--- BLOCK #0 1-462, warpins: 1 ---
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
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "SettingSystem"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientSettingUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.setting_func_list_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.SettingConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.video_setting_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.video_setting_map"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.console_video_resolution_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.ServiceUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.CallbackHandler"
slot19 = slot19(slot21)
slot20 = slot2.LightClass
slot22 = "SettingSystem"
slot23 = slot3
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot1 = UNITY_EDITOR_OSX
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = "IOS"
	slot0.curPlatform = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = UNITY_GAMECORE
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = UNITY_XBOXPC
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 2 ---
	slot1 = "XBOX"
	slot0.curPlatform = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-29, warpins: 1 ---
	slot1 = UNITY_PS4
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot1 = UNITY_PS5
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 2 ---
	slot1 = "PS5"
	slot0.curPlatform = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-37, warpins: 1 ---
	slot1 = "Windows"
	slot0.curPlatform = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-64, warpins: 5 ---
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
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = "HudV2Enable"
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot20.onInit = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot1 = nil
	slot0.aiHelperStrength = slot1
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
	slot1 = slot0.initShadowQuality

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFrameGeneration

	slot1(slot3)

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

	return
	--- END OF BLOCK #0 ---



end

slot20.resetSetting = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.set_animationQuality
	slot5 = ClientSettingUtils
	slot5 = slot5.get_animationQuality
	slot5 = slot5()
	slot5 = slot5 + 1

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSceneLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNeedGetVideoLevelFromServer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVideoLevelFromServer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initEntityCountSetting

	slot1(slot3)

	slot1 = SettingSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.trySyncCrossPlatformToServer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.trySyncCrossPlatformToServer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.initAfterLogin = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.getDefaultSettingValue
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot20.getDefaultSettingValue = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.getSettingRelationValue
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot20.getSettingRelationValue = slot21

slot21 = function(slot0, slot1)
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


	--- BLOCK #2 8-24, warpins: 2 ---
	slot0.uidKey = slot2
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

slot20.setUIDKey = slot21

slot21 = function(slot0, slot1)
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

slot20.syncConsolePlatformUserKey = slot21

slot21 = function(slot0)
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

slot20.getUIDKey = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getString = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setString = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setStringImmediately = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getFloat = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setFloat = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getBool = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setBool = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getInt = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setInt = slot21

slot21 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 22-30, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_MAP
	slot2 = slot3.zh_CN
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_DESC_MAP
	slot1 = slot3[slot2]
	slot3 = ClientConfigDefaultLang
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-37, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5 = slot5.LANGUAGE_TYPE_MAP
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 38-40, warpins: 1 ---
	slot8 = ClientConfigDefaultLang
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot2 = slot6
	slot1 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-58, warpins: 3 ---
	slot0.language = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.localizationMgr
	slot3.SelectedLanguage = slot2
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.localizationMgr
	slot3 = slot3.SelectedLanguage
	slot4 = ClientConst
	slot4 = slot4.LANGUAGE_TYPE_MAP
	slot4 = slot4.en
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetDialogueTextStepLen
	slot6 = 2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 67-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetDialogueTextStepLen
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-77, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-84, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetLanguage"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-98, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.initAudioLanguage

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.setLanguage
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot20.initLanguage = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.language = slot1
	slot4 = slot0
	slot2 = slot0.setStringImmediately
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Language
	slot6 = ClientConst
	slot6 = slot6.LANGUAGE_TYPE_MAP
	slot6 = slot6[slot1]

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.localizationMgr
	slot2 = slot2.SelectedLanguage
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_MAP
	slot3 = slot3.en
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetDialogueTextStepLen
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetDialogueTextStepLen
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.setLanguage = slot21

slot21 = function(slot0)
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

slot20.getLanguage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot1 = slot1.SelectedLanguage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getLanguageType = slot21

slot21 = function(slot0)
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

slot20.initAudioVolume = slot21

slot21 = function(slot0, slot1)
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

slot20.getVolume = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.setVolume = slot21

slot21 = function(slot0)
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

slot20.getSkillAutoLock = slot21

slot21 = function(slot0, slot1)
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

slot20.setSkillAutoLock = slot21

slot21 = function(slot0)
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

slot20.getAiHelperStrength = slot21

slot21 = function(slot0, slot1)
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

slot20.setAiHelperStrength = slot21

slot21 = function(slot0)
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

slot20.getAttackForceLock = slot21

slot21 = function(slot0, slot1)
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

slot20.setAttackForceLock = slot21

slot21 = function(slot0)
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

slot20.getAutoCast = slot21

slot21 = function(slot0, slot1)
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

slot20.setAutoCast = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot1 = slot1.isUseLockOnExtendCamera

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getUseExtendLockCamera = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot4 = slot2
	slot2 = slot2.setIsUseLockOnExtendCamera
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.setUseExtendLockCamera = slot21

slot21 = function(slot0)
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

slot20.getSkillAimSwitchMode = slot21

slot21 = function(slot0, slot1)
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

slot20.setSkillAimSwitchMode = slot21

slot21 = function(slot0)
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

slot20.save = slot21

slot21 = function(slot0, slot1)
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

slot20.onSpaceDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.vitalityEnabled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.setVitalityEnable = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.vitalityEnabled

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getEnableVitality = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableHitCameraShake = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.setEnableHitCameraShake = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableHitCameraShake

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getEnableHitCameraShake = slot21

slot21 = function(slot0, slot1)
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

slot20.setShowDebugId = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugId

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getShowDebugId = slot21

slot21 = function(slot0, slot1)
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

slot20.setHideGuide = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideGuide

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getHideGuide = slot21

slot21 = function(slot0, slot1)
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

slot20.setShowDebugText = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugText

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getShowDebugText = slot21

slot21 = function(slot0, slot1)
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

slot20.setShowDebugTextSimple = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugTextSimple

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getShowDebugTextSimple = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onleaveScene = slot21

slot21 = function(slot0)
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

slot20.initPlayableLog = slot21

slot21 = function(slot0, slot1)
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

slot20.setEnablePlayableLog = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enablePlayableLog

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getEnablePlayableLog = slot21

slot21 = function(slot0, slot1)
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

slot20.setEnableGamepadDebugCapture = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableGamepadDebugCapture

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getEnableGamepadDebugCapture = slot21

slot21 = function(slot0)
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

slot20.initGamepadNavDebug = slot21

slot21 = function(slot0, slot1)
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

slot20.setGamepadNavDebug = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gamepadNavDebug

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getGamepadNavDebug = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setResolution

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-32, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gameMgr
	slot3 = slot1
	slot1 = slot1.RegisterScreenResolutionUpdateEvent

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
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
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-42, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.funcMenu
		slot5 = slot3
		slot3 = slot3.close

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initVideoQuality

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot20.initVideoSetting = slot21

slot21 = function(slot0)
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

slot20.initVideoQuality = slot21

slot21 = function(slot0)
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

slot20.isConsolePlatform = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.isForceVSyncPlatform = slot21

slot21 = function(slot0)
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

slot20.getConsoleDeviceKey = slot21

slot21 = function(slot0, slot1)
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

slot20.deriveConsoleVideoQuality = slot21

slot21 = function(slot0, slot1)
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

slot20.getVideoSettingPlatformAndIndex = slot21
slot21 = {
	PS5Base = "PS5Base",
	XSX = "XboxSeriesX",
	XSS = "XboxSeriesS",
	PS5Pro = "PS5Pro"
}

slot22 = function(slot0)
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


	--- BLOCK #17 76-88, warpins: 2 ---
	slot9 = ClientConst
	slot9 = slot9.SettingDefaultValue
	slot9 = slot9.ScreenModeDefaultValue
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.gameMgr
	slot12 = slot10
	slot10 = slot10.SetResolution
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #17 ---



end

slot20.applyConsoleFixedResolution = slot22

slot22 = function(slot0)
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

slot20.getResolution = slot22

slot22 = function(slot0)
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

	if slot4 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PC_4K_HEIGHT
	--- END OF BLOCK #3 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 2 ---
	slot4 = Const
	slot1 = slot4.PC_2K_WIDTH
	slot4 = Const
	slot2 = slot4.PC_2K_HEIGHT
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 2 ---
	slot4 = slot1
	slot5 = "x"
	slot6 = slot2
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #5 ---



end

slot20.getDefaultResolution = slot22

slot22 = function(slot0)
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

slot20.get4KResolutionValue = slot22

slot22 = function(slot0)
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

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = slot6.height
	slot8 = Const
	slot8 = slot8.PC_4K_HEIGHT
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 29-30, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot20.checkSupport4K = slot22

slot22 = function(slot0)
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

slot20.getResolutionNumber = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot20.setResolution = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.TOP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResolutionNumber
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Const
	slot5 = slot5.PC_4K_WIDTH
	--- END OF BLOCK #1 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PC_4K_HEIGHT
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDefaultResolution
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.tryResetResolution = slot22
slot22 = {
	TAAU = 4,
	TAA = 3,
	FSR = 2,
	DLSS = 1,
	NONE = 0
}
slot23 = {}
slot24 = slot22.NONE
slot23.None = slot24
slot24 = slot22.DLSS
slot23.DeepLearningSuperSampling = slot24
slot24 = slot22.FSR
slot23.FidelityFXSuperResolution = slot24
slot24 = slot22.TAA
slot23.TemporalAntialiasing = slot24
slot24 = slot22.TAAU
slot23.TAAU = slot24
slot24 = "FidelityFXSuperResolution"

slot25 = function(slot0)
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

slot20.initAntialiasingSetting = slot25

slot25 = function(slot0, slot1)
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

slot20.resetAntialiasingSetting = slot25

slot25 = function(slot0)
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

slot20.resetEffectLevelSetting = slot25

slot25 = function(slot0)
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

slot20.getAntialiasing = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot20.setAntialiasing = slot25
slot25 = {
	GenerateThree = 3,
	GenerateTwo = 2,
	GenerateOne = 1,
	Dynamic = 6,
	NONE = 0,
	GenerateFive = 5,
	GenerateFour = 4
}
slot26 = {
	"None",
	"One",
	"Two",
	"Three",
	"Four",
	"Five",
	"Dynamic"
}
slot27 = {}
slot28 = slot25.NONE
slot27.None = slot28
slot28 = slot25.GenerateOne
slot27.One = slot28
slot28 = slot25.GenerateTwo
slot27.Two = slot28
slot28 = slot25.GenerateThree
slot27.Three = slot28
slot28 = slot25.GenerateFour
slot27.Four = slot28
slot28 = slot25.GenerateFive
slot27.Five = slot28
slot28 = slot25.Dynamic
slot27.Dynamic = slot28
slot28 = 6

slot29 = function()
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

slot30 = function()
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

slot31 = function(slot0)
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

slot32 = function(slot0)
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

slot33 = function(slot0)
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


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = getMaxSupportFrameGenerationCount
	slot3 = slot3()
	slot1 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = FrameGenerationModeProjection
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = FrameGenerationMode
	slot1 = slot3.NONE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-31, warpins: 3 ---
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

slot20.initFrameGeneration = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = getMaxSupportFrameGenerationCount
	slot4 = slot4()
	slot2 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = FrameGenerationModeProjection
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = FrameGenerationMode
	slot2 = slot4.NONE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = getMaxSupportFrameGenerationCount
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-37, warpins: 3 ---
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

slot20.resetFrameGenerationSetting = slot33

slot33 = function(slot0)
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

slot20.getFrameGeneration = slot33

slot33 = function(slot0)
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

slot20.getFrameGenerationMultiplier = slot33

slot33 = function(slot0, slot1)
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

slot20.setFrameGeneration = slot33

slot33 = function(slot0)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetVSync
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot20.initVSync = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isForceVSyncPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.VSync
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot20.getVSync = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isForceVSyncPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-33, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.FrameGeneration
	slot3 = FrameGenerationModeString
	slot4 = FrameGenerationMode
	slot4 = slot4.NONE
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.setString
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cacheSettings
	slot4[slot2] = slot3
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Setting
	slot4 = slot4.VideoSetting
	slot4 = slot4.SetFrameGeneration
	slot6 = FrameGenerationMode
	slot6 = slot6.NONE

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-50, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetVSync
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTargetFramerate
	slot5 = -1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_SETTING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-71, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.refreshSettingListNoData

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.setVSync = slot33

slot33 = function(slot0)
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

slot20.getPreset = slot33

slot33 = function(slot0, slot1)
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

slot20.setPreset = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Application
	slot4 = slot0
	slot2 = slot0.getTargetFramerate
	slot2 = slot2(slot4)
	slot1.targetFrameRate = slot2
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.QualitySettings
	slot2 = 1
	slot1.vSyncCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.applyConsoleFramerate = slot33

slot33 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyConsoleFramerate

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTargetFramerate
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Application
	slot2.targetFrameRate = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.initTargetFramerate = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TargetFramerate
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Application
	slot2.targetFrameRate = slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setVSync
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_SETTING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.refreshSettingListNoData

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.setTargetFramerate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreset
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = 60
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 30

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.TargetFramerate
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TargetFramerate
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---



end

slot20.getTargetFramerate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideTownPet

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getHideTownPet = slot33

slot33 = function(slot0, slot1)
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

slot20.setHideTownPet = slot33

slot33 = function(slot0)
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

slot20.refreshAllPetsVisible = slot33

slot33 = function(slot0, slot1)
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

slot20.setCompassState = slot33

slot33 = function(slot0)
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

slot20.getGuideLabelState = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GuideLabel
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot20.setGuideLabelState = slot33

slot33 = function(slot0, slot1)
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

slot20.setUseTopLogoCache = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideSkillType

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getHideSkillType = slot33
slot33 = "setHideSkillType"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getHideAllHudArrowType"

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideAllHudArrowType

	return slot1
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "setHideAllHudArrowType"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "initEntityCountSetting"

slot34 = function(slot0)
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


	--- BLOCK #5 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot20[slot33] = slot34
slot33 = "setEntityCountByLevel"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getEntityCount"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "setEntityCount"

slot34 = function(slot0, slot1, slot2)
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

slot20[slot33] = slot34
slot33 = "getEntityCountMax"

slot34 = function(slot0, slot1)
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
	slot2 = 20

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot20[slot33] = slot34
slot33 = "getEntityCountMin"

slot34 = function(slot0, slot1)
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
	slot2 = 10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot20[slot33] = slot34
slot33 = "initTeamSpeechSetting"

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "setTeamSpeechAutoEnter"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getTeamSpeechAutoEnter"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "setTeamSpeechFreeTalk"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getTeamSpeechFreeTalk"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "setMicVol"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getMicVol"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "setTeamVol"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getTeamVol"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "handleVideoSettingByQuality"

slot34 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = 2
	slot4 = VideoSettingData
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot7 = VideoSettingData
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.checkPlatform
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot8 = slot7.isShow
	--- END OF BLOCK #4 ---

	if slot8 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot8 = slot7.valueType
	--- END OF BLOCK #5 ---

	if slot8 == "enum" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot9, slot10 = nil
	slot11 = slot0.curPlatform
	slot11 = slot7[slot11]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot10 = slot11[slot1]
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-46, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.VIDEO_QUALITY
	slot12 = slot12.TOP
	--- END OF BLOCK #10 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.VIDEO_QUALITY
	slot12 = slot12.HIGH
	slot10 = slot11[slot12]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-61, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getCommonVideoSettingValueInner
	slot15 = slot7
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 2 ---
	slot9 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 1 ---
	slot12 = not slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-74, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.setCommonVideoSettingValueInner
	slot16 = slot7.key
	slot17 = slot9
	slot18 = slot7.valueType
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-75, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #21

	--- BLOCK #21 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot20[slot33] = slot34
slot33 = "handleConsoleVideoSettingByQuality"

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVideoSettingPlatformAndIndex
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = 2
	slot6 = VideoSettingData
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot9 = VideoSettingData
	slot9 = slot9[slot8]
	slot12 = slot0
	slot10 = slot0.checkPlatform
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot10 = slot9.isShow
	--- END OF BLOCK #2 ---

	if slot10 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot10 = slot9.valueType
	--- END OF BLOCK #3 ---

	if slot10 == "enum" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot11 = slot9[slot3]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot12 = slot11[slot4]
	slot13 = nil
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getCommonVideoSettingValueInner
	slot17 = slot9
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot14 = not slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-55, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.setCommonVideoSettingValueInner
	slot18 = slot9.key
	slot19 = slot13
	slot20 = slot9.valueType
	slot21 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot20[slot33] = slot34
slot33 = "checkPlatform"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.key
	--- END OF BLOCK #0 ---

	if slot2 == "supportDLSS" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.IsDlssAvailable
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot2 = slot1.platform
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot2 = slot0.curPlatformId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.platform
	slot5 = slot0.curPlatformId

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot20[slot33] = slot34
slot33 = "getVideoQuality"

slot34 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deriveConsoleVideoQuality
	slot6 = slot0
	slot4 = slot0.getPreset
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.VideoQuality
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVideoDefaultQualityNew
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot20[slot33] = slot34
slot33 = "setVideoQuality"

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryResetResolution
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-52, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshShadowQuality

	slot3(slot5)

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

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initMobileResolution
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 58-62, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 63-65, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #5 ---

	if slot3 ~= "true" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyConsoleFixedResolution

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-73, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyConsoleFramerate

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-86, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-93, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot20[slot33] = slot34
slot33 = "getVideoDefaultQualityNew"

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.VIDEO_QUALITY
	slot1 = slot1.HIGH

	return slot1
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "getCommonVideoSettingValue"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getCommonVideoSettingValueInner"

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #0 ---

	if slot3 == "bool" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBool
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #2 ---

	if slot3 == "int" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #4 ---

	if slot3 == "float" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFloat
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-30, warpins: 1 ---
	slot3 = slot1.valueType

	--- END OF BLOCK #6 ---

	if slot3 == "enum" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot20[slot33] = slot34
slot33 = "setCommonVideoSettingValue"

slot34 = function(slot0, slot1, slot2)
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

slot20[slot33] = slot34
slot33 = "setCommonVideoSettingValueInner"

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == "bool" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Setting
	slot5 = slot5.VideoSetting
	slot5 = slot5.SetVideoSettingValueBool
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBool
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "int" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Setting
	slot5 = slot5.VideoSetting
	slot5 = slot5.SetVideoSettingValueInt
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setInt
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == "float" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-51, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Setting
	slot5 = slot5.VideoSetting
	slot5 = slot5.SetVideoSettingValueFloat
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 52-57, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setFloat
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 58-59, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == "enum" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 60-64, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-69, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 72-80, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetVideoSettingValueEnum
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot20[slot33] = slot34
slot33 = "getVideoSettingDefaultValue"

slot34 = function(slot0, slot1)
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


	--- BLOCK #2 9-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isConsolePlatform
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConsoleVideoSettingDefaultValue
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = VideoSettingData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot4 = VideoSettingData
	slot4 = slot4[slot2]
	slot5 = slot0.curPlatform
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot5 = slot4[slot3]

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot20[slot33] = slot34
slot33 = "getConsoleVideoSettingDefaultValue"

slot34 = function(slot0, slot1, slot2)
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

slot20[slot33] = slot34
slot33 = "initShadowQuality"

slot34 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getShadowQuality
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetShadowQuality
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "refreshShadowQuality"

slot34 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.GetShadowQuality
	slot1 = slot1()
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShadowQuality
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "getShadowQuality"

slot34 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.ShadowQuality
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShadowQuality
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "setShadowQuality"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShadowQuality
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetShadowQuality
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "setCatchAbsorbSpeed"

slot34 = function(slot0, slot1, slot2)
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

slot20[slot33] = slot34
slot33 = "getCatchAbsorbSpeed"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
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

	return slot3
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "setCatchDampingRate"

slot34 = function(slot0, slot1, slot2)
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

slot20[slot33] = slot34
slot33 = "getCatchDampingRate"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
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

	return slot3
	--- END OF BLOCK #0 ---



end

slot20[slot33] = slot34
slot33 = "getRealSettingValue"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "checkNeedGetVideoLevelFromServer"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "getVideoLevelFromServer"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-26, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.SystemInfo
	slot2 = slot2.deviceModel
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.SystemInfo
	slot3 = slot3.processorType
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.SystemInfo
	slot4 = slot4.graphicsDeviceName
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.CheckIsMobileInteract
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ClientPerformancePlatform
	slot5 = slot5.Mobile
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.ClientPerformancePlatform
	slot5 = slot5.PC
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-53, warpins: 2 ---
	slot6 = ServiceUtils
	slot6 = slot6.callService
	slot8 = "PerformanceService"
	slot9 = "CS_QueryPerformance"
	slot10 = {}
	slot10[1] = slot2
	slot10[2] = slot3
	slot10[3] = slot4
	slot10[4] = slot5
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_queryPerformanceCallback"
	slot15 = slot1
	MULTRES = slot11(slot13, slot14, slot15)

	slot6(slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot20[slot33] = slot34
slot33 = "_queryPerformanceCallback"

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isConsolePlatform
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.VideoQualityRecommend
	slot10 = slot0
	slot8 = slot0.getVideoQuality
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVideoDefaultQualityNew
	slot4 = slot4(slot6)
	slot5 = slot2.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot3.level
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot4 = slot3.level
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.setInt
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.VideoQualityRecommend
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setVideoQuality
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot20[slot33] = slot34
slot33 = "_refreshVideoVolume"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "getMobileResolutionScale"

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.ResolutionScale
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getFloat
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResolutionScale
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = Const
	slot3 = slot3.MOBILE_RESOLUTION_SCALE
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot20[slot33] = slot34
slot33 = "initMobileResolution"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MOBILE_VIDEO_QUALITY_BASE_HEIGHT
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MOBILE_VIDEO_QUALITY_BASE_HEIGHT
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.MID
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMobileResolutionScale
	slot3, slot4 = slot3(slot5)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 * slot3
	slot7 = slot7 + 0.5
	slot5 = slot5(slot7)
	slot6 = print
	slot8 = "initMobileResolution: "
	slot9 = slot0.curPlatform
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot3
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetMobileResolution
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot20[slot33] = slot34
slot33 = "setResourceQuality"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "getResourceQuality"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "getIsShowResist"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "setIsShowResist"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34
slot33 = "needShowIntel13or14GenCPUWarning"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "isIntel13or14GenCPU"

slot34 = function(slot0)
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

slot20[slot33] = slot34
slot33 = "disableIntel13or14GenCPUWarning"

slot34 = function(slot0, slot1)
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

slot20[slot33] = slot34

return slot20
--- END OF BLOCK #0 ---



