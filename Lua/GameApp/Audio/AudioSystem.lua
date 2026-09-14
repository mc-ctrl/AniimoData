--- BLOCK #0 1-301, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = slot0.getLogger
slot12 = "AudioSystem"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.element_prop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Container.Events"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.CallbackHandler"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.lume"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.weather_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.map_block_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.decibel_grade_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.sys_config_data"
slot22 = slot22(slot24)
slot23 = slot4.LightClass
slot25 = "AudioSystem"
slot26 = slot3
slot23 = slot23(slot25, slot26)
slot24 = {}
slot25 = slot5.SWITCH_GROUP_SURFACE_MATERIAL
slot26 = {
	"swamp",
	"water",
	"snow",
	"ice",
	"sand",
	"grass",
	"metal",
	"concret",
	"soil",
	"stone",
	"wood"
}
slot24[slot25] = slot26
slot23.SWITCH_ID_PRELOAD_CONFIG = slot24
slot24 = {}
slot25 = slot5.SWITCH_GROUP_SURFACE_MATERIAL
slot26 = slot5.SWITCH_STATE_SURFACE_MATERIAL_DEFAULT
slot24[slot25] = slot26
slot23.SWITCH_DEFAULT_CONFIG = slot24
slot24 = ToBool
slot25 = CS
slot25 = slot25.FunPlus
slot25 = slot25.WorldX
slot25 = slot25.Manager
slot25 = slot25.ListenerFollowType
slot26 = CS
slot26 = slot26.FunPlus
slot26 = slot26.WorldX
slot26 = slot26.Audio
slot26 = slot26.SoundType
slot27 = {}
slot28 = 0.1
slot29 = 0.2
slot30 = 10
slot31 = 2
slot32 = 1
slot23.checkCombatBgmInterval = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.PLAYER_ONTELEPORT
	slot3 = "onPlayerTeleport"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.TIMESCALE_CHANGE
	slot3 = "onTimeScaleChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getMessageBindMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.audioManager
	slot0.mgrInst = slot1
	slot1 = nil
	slot0.currBgm = slot1
	slot1 = {}
	slot0.bgmStack = slot1
	slot1 = nil
	slot0.currAmb = slot1
	slot1 = {}
	slot0.ambStack = slot1
	slot1 = {}
	slot0.auxStack = slot1
	slot1 = {}
	slot0.sceneAreaData = slot1
	slot1 = 0
	slot0.lastCheckHateTime = slot1
	slot1 = 0
	slot0.lastCheckBgmAreaTime = slot1
	slot1 = 0
	slot0.lastCheckCombatBgmTime = slot1
	slot1 = 0
	slot0.curBlockAreaId = slot1
	slot1 = {}
	slot0.curBlockAreaIds = slot1
	slot1 = {}
	slot0.settingBlockAreaIds = slot1
	slot1 = {}
	slot0.tempBlockAreaIds = slot1
	slot1 = nil
	slot0.inTimeScaleSound = slot1
	slot1 = false
	slot0.inSoundArea = slot1
	slot1 = nil
	slot0.soundAreaState = slot1
	slot1 = nil
	slot0.combatBgmAreaId = slot1
	slot1 = false
	slot0.muteLoseFocusAudio = slot1
	slot1 = {}
	slot0.projectileHitCache = slot1
	slot1 = {}
	slot0.registerEventEntity = slot1
	slot1 = {}
	slot0.registerEventInfo = slot1
	slot1 = {}
	slot0.levelBgmInfo = slot1
	slot1 = {}
	slot0.levelAmbInfo = slot1
	slot1 = {}
	slot0.stateInfo = slot1
	slot1 = {}
	slot0.combatBgmState = slot1
	slot1 = {}
	slot0.volumeInfo = slot1
	slot1 = {}
	slot0.auxDisableInfo = slot1
	slot1 = {}
	slot0.combatBgmInfo = slot1
	slot1 = ""
	slot0.defaultCombatBgm = slot1
	slot1 = CombatBgmSilenceTime
	slot0.combatBgmResetTime = slot1
	slot1 = nil
	slot0.currentSceneId = slot1
	slot1 = false
	slot0.sceneBerserkBgmEnabled = slot1
	slot1 = {}
	slot0.decibelListeners = slot1
	slot1 = {}
	slot0.switchIdCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onCtor = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setConfiguredDefaultSwitches

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.preloadConfiguredSwitchIds

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_PAMON_MOVEMENT
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_EX
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.playEvent
	slot4 = AudioConst
	slot4 = slot4.GAME_MUSIC_EVENT
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.AkCallbackType
	slot6 = slot6.AK_MusicSyncAll
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_onAudioBgmEventCallbackGlobal"
	MULTRES = slot7(slot9, slot10)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	slot3 = slot0
	slot1 = slot0.setState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_GAME_MUSIC_STATE
	slot5 = "None"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.playEvent
	slot4 = AudioConst
	slot4 = slot4.GAME_WEATHER_EVENT
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_WEATHER_TYPE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onInit = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #0 ---

	if slot2 == 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSwitch
	slot6 = AudioConst
	slot6 = slot6.SWITCH_GROUP_SEX
	slot7 = AudioConst
	slot7 = slot7.SWITCH_STATE_ID_BOY

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSwitch
	slot6 = AudioConst
	slot6 = slot6.SWITCH_GROUP_SEX
	slot7 = AudioConst
	slot7 = slot7.SWITCH_STATE_ID_GIRL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.onPlayerInit = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = AudioSystem
	slot2 = slot2.super
	slot2 = slot2.onPlayerDestroy
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.combatBgmInfo = slot2
	slot4 = slot0
	slot2 = slot0.stopBgm
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.BossDeath

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPlayerDestroy = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.combatBgmState
	slot1 = slot1.curState
	slot2 = AudioConst
	slot2 = slot2.BGMCombatState
	slot2 = slot2.Fading

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot1 = slot0.combatBgmState
	slot2 = AudioConst
	slot2 = slot2.BGMCombatState
	slot2 = slot2.Stop
	slot1.curState = slot2
	slot3 = slot0
	slot1 = slot0.stopBgm
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.Combat

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onPlayerTeleport = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.AudioLanguage
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.AudioLanguageType
	slot1 = slot2.zh_CN
	slot2 = ClientConfigDefaultLang
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot2 = ClientConfigDefaultLang
	--- END OF BLOCK #2 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.DefaultLangToAudioLangMap
	slot3 = ClientConfigDefaultLang
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.AudioLanguageType
	slot1 = slot2.zh_CN
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-39, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.setLanguage
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot23.initAudioLanguage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curLanguage

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getLanguage = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.curLanguage = slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setStringImmediately
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.AudioLanguage
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkDisableVox
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetLanguage
	slot6 = "None"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-29, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetLanguage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.setLanguage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "vnm" then
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

slot23.checkDisableVox = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientSettingUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.get_autoMute
	slot2 = slot2()
	slot0.muteLoseFocusAudio = slot2
	slot4 = slot0
	slot2 = slot0.onAppFocusChanged
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.isFocused

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.initLoseFocusAudio = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.muteLoseFocusAudio = slot2
	slot4 = slot0
	slot2 = slot0.onAppFocusChanged
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.isFocused

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.setLoseFocusAudio = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onTimeScaleChange = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0.stateInfo
	slot6 = slot0.stateInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot5[slot1] = slot6
	slot5 = slot0.stateInfo
	slot5 = slot5[slot1]
	slot5[slot3] = slot2
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setState
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshState
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot23.trySetState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.stateInfo
	slot2 = slot2[slot1]
	slot3 = nil
	slot4 = -1
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = nil
	slot11 = AudioConst
	slot11 = slot11.StateIdPriority
	slot11 = slot11[slot1]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot11 = AudioConst
	slot11 = slot11.StateIdPriority
	slot11 = slot11[slot1]
	slot11 = slot11[slot9]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot11 = AudioConst
	slot11 = slot11.StateIdPriority
	slot11 = slot11[slot1]
	slot10 = slot11[slot9]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = slot10
	slot3 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setState
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot23.refreshState = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.setState = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = AudioConst
	slot4 = slot4.SetVolumeReason
	slot3 = slot4.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0.volumeInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot0.volumeInfo
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot4 = slot0.volumeInfo
	slot4 = slot4[slot1]
	slot4[slot3] = slot2
	slot6 = slot0
	slot4 = slot0.refreshVolume
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot23.setVolume = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.volumeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = 100
	slot4 = AudioConst
	slot4 = slot4.SetVolumeReason
	slot4 = slot4.MAX
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = slot2[slot7]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SetRTPCValue
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshVolume = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SetRTPCValue
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot23.setRTPCValue = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot3 = slot3.SetGameObjectOutputBusVolume
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetGameObjectOutputBusVolume
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot23.setGameObjectOutputBusVolume = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.GetRTPCValue
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot23.getRTPCValue = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.mgrInst
	slot4 = slot2
	slot2 = slot2.SetBlockOtherPlayerAudio
	slot5 = ToBool
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.setBlockOtherPlayerAudio = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
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

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.PlayEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.PlayCombatEvent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot23.playCombat = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
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

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.PlayEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.PlayCombatEventAtPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot23.playCombatAtPos = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-19, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "battle_mathit_%s_%s_%s"
	slot9 = slot3
	slot10 = slot1
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.playCombatAtPos
	slot10 = slot6
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.playHit = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playCombatAtPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.playSoundAtPos = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot5 = nil
	slot6 = slot0.projectileHitCache
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot6 = slot0.projectileHitCache
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot0.projectileHitCache
	slot6 = slot6[slot1]
	slot5 = slot6[slot2]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-31, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "battle_projectilehit_%s_%s"
	slot9 = ElementPropData
	slot9 = slot9[slot1]
	slot9 = slot9.projectileHitSound
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot6 = slot0.projectileHitCache
	slot6 = slot6[slot1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = slot0.projectileHitCache
	slot7 = {}
	slot6[slot1] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot6 = slot0.projectileHitCache
	slot6 = slot6[slot1]
	slot6[slot2] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playCombatAtPos
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.playProjectileHit = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playCombatAtPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot23.playHitById = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playEvent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mgrInst
		slot2 = slot0
		slot0 = slot0.StopEvent
		slot3 = eventName
		slot4 = obj

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.triggerEvent = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SetSwitch
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot23.setSwitch = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = false
	slot4 = 0
	slot5 = 0

	return slot3, slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot3 = slot0.switchIdCache
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot0.switchIdCache = slot3
	slot3 = slot0.switchIdCache
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot3.switchStateIds
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = slot3.switchStateIds
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot5 = true
	slot6 = slot3.switchGroupId
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-44, warpins: 4 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.TryGetSwitchIds
	slot7 = slot1
	slot8 = slot2
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot7 = false
	slot8 = 0
	slot9 = 0

	return slot7, slot8, slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot7 = slot3.switchStateIds
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot7 = slot3.switchGroupId
	--- END OF BLOCK #13 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-63, warpins: 3 ---
	slot7 = {}
	slot7.switchGroupId = slot5
	slot8 = {}
	slot7.switchStateIds = slot8
	slot3 = slot7
	slot7 = slot0.switchIdCache
	slot7[slot1] = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-69, warpins: 2 ---
	slot7 = slot3.switchStateIds
	slot7[slot2] = slot6
	slot7 = true
	slot8 = slot5
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #15 ---



end

slot23.tryGetSwitchIds = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = true
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.tryGetSwitchIds
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot3 = false
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "Failed to preload switch ids, groupName:%s, stateName:%s"
	slot14 = slot1
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot23.preloadSwitchIds = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot2 = pairs
	slot4 = AudioSystem
	slot4 = slot4.SWITCH_ID_PRELOAD_CONFIG
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.preloadSwitchIds
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.preloadConfiguredSwitchIds = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot2 = pairs
	slot4 = AudioSystem
	slot4 = slot4.SWITCH_DEFAULT_CONFIG
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = slot0.mgrInst
	slot9 = slot7
	slot7 = slot7.SetDefaultSwitch
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = false
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "Failed to set default switch, groupName:%s, stateName:%s"
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.setConfiguredDefaultSwitches = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 4 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SetSwitchById
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot23.setSwitchById = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
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

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-23, warpins: 2 ---
	slot6 = slot0.mgrInst
	slot8 = slot6
	slot6 = slot6.PlayEvent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot23.playEvent = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PetData
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot4.resId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "VOX_Emotion_Parmon_%s_%s"
	slot8 = tostring
	slot10 = slot4.resId
	slot8 = slot8(slot10)
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.playEvent
	slot9 = slot5
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---



end

slot23.playPetEmotionSound = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SeekEvent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot23.seekEvent = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
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

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 2 ---
	slot5 = slot0.mgrInst
	slot7 = slot5
	slot5 = slot5.StopEvent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot23.stopEvent = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.sceneId
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isRobEggUnderGround
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot3 = slot2.useAfterViewLimitFog
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot23.isSceneBerserkBgmEnabled = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneBerserkBgmEnabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.berserkBgm
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = slot1.bgm

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2 = slot1.bgm

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.getSceneBgm = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneBerserkBgmEnabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.berserkCombatBgm
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.combatBgm
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = "BGM_Normal_Combat01"

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot1.combatBgm
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = "BGM_Normal_Combat01"

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot23.getSceneCombatBgm = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.currentSceneId

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot3 = slot0.sceneBerserkBgmEnabled

	--- END OF BLOCK #5 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-22, warpins: 2 ---
	slot0.sceneBerserkBgmEnabled = slot2
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = SceneData
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-30, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSceneCombatBgm
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.defaultCombatBgm = slot5
	--- END OF BLOCK #9 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Scene
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-38, warpins: 2 ---
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.SeamlessScene
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-50, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playBgm
	slot11 = slot0
	slot9 = slot0.getSceneBgm
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.updateCombatBgmState

	slot6(slot8)

	return
	--- END OF BLOCK #12 ---



end

slot23.setSceneBerserkBgmEnabled = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetTimelineClipDisabledAudio

	slot3(slot5)

	slot0.currentSceneId = slot1
	slot5 = slot0
	slot3 = slot0.isSceneBerserkBgmEnabled
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.sceneBerserkBgmEnabled = slot3
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = SceneData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot5 = SceneData
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot6 = slot4.noBattleMusic
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot0.disableBattleMusic = slot6
	slot8 = slot0
	slot6 = slot0.getSceneCombatBgm
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0.defaultCombatBgm = slot6
	slot6 = slot4.exitCombatBgm
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot6 = "BGM_Slience"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 2 ---
	slot0.defaultExitCombatBgm = slot6
	slot6 = slot4.combatBgmResetTime
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot6 = CombatBgmSilenceTime
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot0.combatBgmResetTime = slot6
	--- END OF BLOCK #10 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-60, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playBgm
	slot11 = slot0
	slot9 = slot0.getSceneBgm
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.playAmb
	slot9 = slot4.amb
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-66, warpins: 2 ---
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-80, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playBgm
	slot9 = nil
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.playAmb
	slot9 = nil
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-83, warpins: 2 ---
	slot6 = slot5.bgm
	--- END OF BLOCK #15 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-88, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getSceneBgm
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-101, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playBgm
	slot10 = slot6
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.Scene
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.playAmb
	slot10 = slot5.amb
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-102, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-127, warpins: 2 ---
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.Scene
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.setAuxName
	slot10 = slot4.reverb
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.Scene

	slot7(slot9, slot10, slot11)

	slot7 = slot0.mgrInst
	slot9 = slot7
	slot7 = slot7.SetListenerFollowType
	slot10 = ListenerFollowType
	slot10 = slot10.Player

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshTimePeriodRTPC

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshDungeonState

	slot7(slot9)

	return
	--- END OF BLOCK #19 ---



end

slot23.onSceneLoaded = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.currentSceneId
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = nil
	slot0.currentSceneId = slot3
	slot3 = false
	slot0.sceneBerserkBgmEnabled = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-56, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetMapBlockId

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playBgm
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Scene

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playAmb
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Scene

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playBgm
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.SeamlessScene

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playAmb
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.SeamlessScene

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playBgm
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.BgmArea

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playAmb
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.BgmArea

	slot3(slot5, slot6, slot7)

	slot3 = slot0.mgrInst
	slot4 = false
	slot3.isInDungeon = slot4

	return
	--- END OF BLOCK #2 ---



end

slot23.onSceneUnloaded = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.lastCheckHateTime
	slot2 = slot1 - slot2
	slot3 = checkHateInterval
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0.lastCheckHateTime = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot0.lastCheckBgmAreaTime
	slot2 = slot1 - slot2
	slot3 = checkBgmAreaInterval
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateSoundArea

	slot2(slot4)

	slot0.lastCheckBgmAreaTime = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateAuxEnvBus

	slot2(slot4)

	slot2 = slot0.lastCheckCombatBgmTime
	slot2 = slot1 - slot2
	slot3 = AudioSystem
	slot3 = slot3.checkCombatBgmInterval
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBossEliteValid

	slot2(slot4)

	slot0.lastCheckCombatBgmTime = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateCombatBgmState

	slot2(slot4)

	slot2 = slot0.bgmDirty
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot2 = false
	slot0.bgmDirty = slot2
	slot4 = slot0
	slot2 = slot0.refreshBgm

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot2 = slot0.ambDirty
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot2 = false
	slot0.ambDirty = slot2
	slot4 = slot0
	slot2 = slot0.refreshAmb

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.onTick = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isNullEvent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isEmptyEvent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.checkEventValid = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = 0
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.MAX
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getBGMStackBgmStr
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot1 = slot7
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot23.getCurBgmAndMaxPriority = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurBgmAndMaxPriority
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.currBgm
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEventValid
	slot6 = slot0.currBgm
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEvent
	slot6 = slot0.currBgm
	slot7 = nil
	slot8 = 2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot0.currBgm = slot1
	slot5 = slot0
	slot3 = slot0.isNullEvent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isEmptyEvent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEvent
	slot6 = slot1
	slot7 = nil
	slot8 = AudioConst
	slot8 = slot8.AkCallbackType
	slot8 = slot8.AK_MusicSyncAll
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onAudioBgmEventCallback"
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 48-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isEmptyEvent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 54-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_GAME_MUSIC_STATE
	slot7 = "None"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 61-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEventValid
	slot6 = slot0.currBgm
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-78, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEvent
	slot6 = slot0.currBgm
	slot7 = nil
	slot8 = 2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_GAME_MUSIC_STATE
	slot7 = "None"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 2 ---
	slot3 = nil
	slot0.currBgm = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-86, warpins: 5 ---
	slot0.curBgmPriority = slot2
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.SceneEmitter
	--- END OF BLOCK #12 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-94, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetSceneSoundEmitterValid
	slot6 = SoundType
	slot6 = slot6.Bgm
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 95-101, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetSceneSoundEmitterValid
	slot6 = SoundType
	slot6 = slot6.Bgm
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.refreshBgm = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = -999999
	slot4 = nil
	slot5 = pairs
	slot7 = slot0.sceneAreaData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot1
	slot13 = slot9.position
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.exitRadius
	slot12 = slot9.exitRadius
	slot11 = slot11 * slot12
	--- END OF BLOCK #2 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot10 = slot9.weight
	--- END OF BLOCK #3 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot9.weight
	slot4 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-34, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot1
	slot13 = slot9.position
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.enterRadius
	slot12 = slot9.enterRadius
	slot11 = slot11 * slot12
	--- END OF BLOCK #5 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot10 = slot9.weight
	--- END OF BLOCK #6 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot3 = slot9.weight
	slot4 = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 7 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-42, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot23.getCurSceneAreaId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaIds
	slot4 = slot0.tempBlockAreaIds

	slot1(slot3, slot4)

	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = ipairs
	slot4 = slot0.tempBlockAreaIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-15, warpins: 1 ---
	slot7 = slot0.curBlockAreaIds
	slot7[slot6] = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.curBlockAreaIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-25, warpins: 1 ---
	slot7 = changeAreaIdInterval
	slot7 = slot6 + slot7
	--- END OF BLOCK #4 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot7 = slot0.curBlockAreaIds
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-38, warpins: 1 ---
	slot2 = -1
	slot3 = -1
	slot4, slot5 = nil
	slot6 = 1
	slot7 = pairs
	slot9 = slot0.curBlockAreaIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 39-47, warpins: 1 ---
	slot12 = slot0.tempBlockAreaIds
	slot12[slot6] = slot10
	slot6 = slot6 + 1
	slot12 = MapBlockConfigData
	slot12 = slot12[slot10]
	slot13 = slot12.bgmPriority
	slot14 = slot12.bgmEvent
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot2 = slot13
	slot5 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 4 ---
	slot14 = slot12.combatBgm
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 < slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot3 = slot13
	slot4 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 65-69, warpins: 1 ---
	slot7 = slot6
	slot8 = slot0.tempBlockAreaIds
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-73, warpins: 2 ---
	slot11 = slot0.tempBlockAreaIds
	slot12 = nil
	slot11[slot10] = slot12
	--- END OF BLOCK #18 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 74-92, warpins: 1 ---
	slot0.combatBgmAreaId = slot4
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.getMaxPriorityMainAreaId
	slot10 = slot0.tempBlockAreaIds
	slot7 = slot7(slot9, slot10)
	slot0.curBlockAreaId = slot7
	slot9 = slot0
	slot7 = slot0.refreshWeatherInfo
	slot10 = slot0.curBlockAreaId

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setMapBlockAreaIds
	slot10 = slot0.tempBlockAreaIds

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 93-100, warpins: 1 ---
	slot7 = MapBlockConfigData
	slot7 = slot7[slot5]
	slot7 = slot7.bgmEvent
	slot8 = MapBlockConfigData
	slot8 = slot8[slot5]
	slot8 = slot8.ambEvent
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-107, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playBgm
	slot12 = slot7
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.BgmArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-109, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 110-117, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playAmb
	slot12 = slot8
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.BgmArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 118-131, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playBgm
	slot10 = nil
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.BgmArea

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.playAmb
	slot10 = nil
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.BgmArea

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-132, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.updateMapBlockId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.curBlockAreaIds

	slot1(slot3)

	slot1 = 0
	slot0.curBlockAreaId = slot1
	slot3 = slot0
	slot1 = slot0.setMapBlockAreaIds
	slot4 = {}

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshWeatherInfo
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.resetMapBlockId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = slot0.settingBlockAreaIds
	slot3 = #slot3
	slot4 = #slot1
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.settingBlockAreaIds

	slot3(slot5)

	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-19, warpins: 1 ---
	slot8 = slot0.settingBlockAreaIds
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot8 = slot0.settingBlockAreaIds
	slot8[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetMapBlockAreaIds
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.setMapBlockAreaIds = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.weatherInfoForecast
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.weatherInfoForecast
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = slot3[1]
	slot2 = slot4.weatherId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 4 ---
	slot3 = slot0.curWeatherId
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot0.curWeatherId = slot2
	slot3 = WeatherData
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot4 = slot3.weatherRTPC
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setRTPCValue
	slot8 = AudioConst
	slot8 = slot8.RTPC_WEATHER_TYPE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.refreshWeatherInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTimePeriodRTPC

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onTimePeriodChange = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.timePeriod
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Night
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = 20
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot0.curTimePeriodRTPC = slot2
	slot5 = slot0
	slot3 = slot0.setRTPCValue
	slot6 = AudioConst
	slot6 = slot6.RTPC_TIME
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshTimePeriodRTPC = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isPVEDungeon
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.mgrInst
	slot2.isInDungeon = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23.refreshDungeonState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = false
	slot0.inSoundArea = slot2
	slot2 = nil
	slot0.soundAreaState = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateMapBlockId

	slot2(slot4)

	slot2 = slot0.mgrInst
	slot4 = slot2
	slot2 = slot2.QuerySoundAreaInfoEx
	slot2, slot3, slot4, slot5, slot6, slot7, slot8 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 3 ---
	slot9 = true
	slot0.inSoundArea = slot9
	slot0.soundAreaState = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == "bgm_scene_3000" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot3 = "None"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-43, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.playBgm
	slot12 = slot3
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playBgm
	slot12 = nil
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-60, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playAmb
	slot12 = slot6
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-67, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playAmb
	slot12 = nil
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-77, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setAuxName
	slot12 = slot8
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-84, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setAuxName
	slot12 = nil
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.SoundArea

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-88, warpins: 2 ---
	slot9 = slot0.mgrInst
	slot9 = slot9.isInBgmEventRange
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-96, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.playBgm
	slot13 = ""
	slot14 = AudioConst
	slot14 = slot14.BgmPriority
	slot14 = slot14.SceneEmitter

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 97-103, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.playBgm
	slot13 = nil
	slot14 = AudioConst
	slot14 = slot14.BgmPriority
	slot14 = slot14.SceneEmitter

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-107, warpins: 2 ---
	slot10 = slot0.mgrInst
	slot10 = slot10.isInAmbEventRange
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-115, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playAmb
	slot14 = ""
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.SceneEmitter

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 116-122, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playAmb
	slot14 = nil
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.SceneEmitter

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-126, warpins: 2 ---
	slot11 = slot0.mgrInst
	slot11 = slot11.roomDisableAmb
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-134, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playAmb
	slot14 = ""
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.Room

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 135-141, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playAmb
	slot14 = nil
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.Room

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 142-145, warpins: 2 ---
	slot11 = slot0.mgrInst
	slot11 = slot11.roomDisableBgm
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 146-153, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playBgm
	slot14 = ""
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.Room

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 154-161, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playBgm
	slot14 = nil
	slot15 = AudioConst
	slot15 = slot15.BgmPriority
	slot15 = slot15.Room

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 162-217, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Room

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playAmb
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Room

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playAmb
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.SceneEmitter

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.SceneEmitter

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.SoundArea

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playAmb
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.SoundArea

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.BgmArea

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playAmb
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.BgmArea

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 218-218, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot23.updateSoundArea = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = UNITY_IOS

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = UNITY_STANDALONE

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 3 ---
	slot3 = not slot1
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot4 = slot4.curPlatform
	--- END OF BLOCK #5 ---

	if slot4 == "Windows" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot0.muteLoseFocusAudio
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 3 ---
	slot4 = slot0.mgrInst
	slot6 = slot4
	slot4 = slot4.SetWwiseBackgroundMuted
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot23.onAppFocusChanged = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.combatBgmState
	slot5 = slot0.combatBgmState
	slot5 = slot5.bossList
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4.bossList = slot5
	slot4 = slot0.combatBgmState
	slot5 = slot0.combatBgmState
	slot5 = slot5.eliteList
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4.eliteList = slot5
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot4 = slot0.combatBgmState
	slot4 = slot4.bossList
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.combatBgmState
	slot4 = slot4.eliteList
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 26-30, warpins: 1 ---
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.Boss
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot4 = slot0.combatBgmState
	slot4 = slot4.bossList
	slot4[slot1] = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-39, warpins: 1 ---
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.Elite
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot4 = slot0.combatBgmState
	slot4 = slot4.eliteList
	slot4[slot1] = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.setCombatBgmInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.combatBgmState
	slot2 = slot1.bossList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.bossList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = slot6.isDestroyed
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot1.bossList
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot1.eliteList
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.eliteList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot7 = slot6.isDestroyed
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 2 ---
	slot7 = slot1.eliteList
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.checkBossEliteValid = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot2, slot3, slot4, slot5 = nil
	slot6 = false
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.isNpcDuelActive
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isNpcDuelActive
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot9 = slot0.disableBattleMusic
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot9 = next
	slot11 = slot0.combatBgmState
	slot11 = slot11.bossList
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot4 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot11 = next
	slot13 = slot0.combatBgmState
	slot13 = slot13.eliteList
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot5 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 44-47, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #16 48-54, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isInCombat
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-58, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #19 59-61, warpins: 4 ---
	slot1 = true
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 62-67, warpins: 1 ---
	slot13 = pairs
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.behatredMap
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 68-73, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 74-79, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.isBoss
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 80-88, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.isNullEvent
	slot22 = PuppetData
	slot23 = slot18.templateId
	slot22 = slot22[slot23]
	slot22 = slot22.combatBgm
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #23 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 89-90, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-94, warpins: 1 ---
	slot19 = PuppetData
	slot20 = slot18.templateId
	slot19 = slot19[slot20]
	slot4 = slot19.combatBgm
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-95, warpins: 2 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 96-101, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.isElite
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 102-110, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.isNullEvent
	slot22 = PuppetData
	slot23 = slot18.templateId
	slot22 = slot22[slot23]
	slot22 = slot22.combatBgm
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 111-112, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 113-116, warpins: 1 ---
	slot19 = PuppetData
	slot20 = slot18.templateId
	slot19 = slot19[slot20]
	slot5 = slot19.combatBgm
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 117-118, warpins: 8 ---
	--- END OF BLOCK #31 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #21
	GO OUT TO BLOCK #32


	--- BLOCK #32 119-120, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 121-124, warpins: 1 ---
	slot6 = true
	slot3 = slot0.defaultExitCombatBgm
	slot2 = slot0.defaultCombatBgm
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #34 125-126, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 127-128, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 129-130, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 131-132, warpins: 1 ---
	slot2 = slot5
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #38 133-136, warpins: 1 ---
	slot6 = true
	slot13 = slot0.combatBgmAreaId
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 137-139, warpins: 1 ---
	slot13 = slot0.combatBgmAreaId
	--- END OF BLOCK #39 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 140-148, warpins: 1 ---
	slot13 = MapBlockConfigData
	slot14 = slot0.combatBgmAreaId
	slot13 = slot13[slot14]
	slot3 = slot13.exitCombatBgm
	slot13 = MapBlockConfigData
	slot14 = slot0.combatBgmAreaId
	slot13 = slot13[slot14]
	slot2 = slot13.combatBgm
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 149-151, warpins: 2 ---
	slot3 = slot0.defaultExitCombatBgm
	slot2 = slot0.defaultCombatBgm
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 152-152, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 153-154, warpins: 7 ---
	--- END OF BLOCK #43 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #44 155-162, warpins: 1 ---
	slot9 = false
	slot10 = slot0.combatBgmState
	slot10 = slot10.curState
	slot11 = AudioConst
	slot11 = slot11.BGMCombatState
	slot11 = slot11.Playing
	--- END OF BLOCK #44 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #45 163-166, warpins: 1 ---
	slot10 = slot0.combatBgmState
	slot10 = slot10.combatBgm
	--- END OF BLOCK #45 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 167-167, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 168-169, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 170-173, warpins: 1 ---
	slot10 = slot0.combatBgmState
	slot10 = slot10.exitCombatBgm
	--- END OF BLOCK #48 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 174-178, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.triggerEvent
	slot13 = slot0.combatBgmState
	slot13 = slot13.exitCombatBgm

	slot10(slot12, slot13)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 179-182, warpins: 4 ---
	slot10 = slot0.combatBgmState
	slot10.isNpcDuel = slot8
	--- END OF BLOCK #50 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #51 183-201, warpins: 1 ---
	slot10 = slot0.combatBgmState
	slot11 = AudioConst
	slot11 = slot11.BGMCombatState
	slot11 = slot11.Playing
	slot10.curState = slot11
	slot10 = slot0.combatBgmState
	slot11 = true
	slot10.inCombat = slot11
	slot10 = slot0.combatBgmState
	slot11 = Time
	slot11 = slot11.realSecondCache
	slot10.enterCombatTime = slot11
	slot10 = slot0.combatBgmState
	slot10.isUseSceneBgm = slot6
	slot10 = slot0.combatBgmState
	slot10.combatBgm = slot2
	slot10 = slot0.combatBgmState
	--- END OF BLOCK #51 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 202-202, warpins: 1 ---
	slot11 = "BGM_Slience"
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 203-212, warpins: 2 ---
	slot10.exitCombatBgm = slot11
	slot12 = slot0
	slot10 = slot0.playBgm
	slot13 = slot0.combatBgmState
	slot13 = slot13.combatBgm
	slot14 = AudioConst
	slot14 = slot14.BgmPriority
	slot14 = slot14.Combat

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #54 213-216, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot9 = slot9.isNpcDuel
	--- END OF BLOCK #54 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 217-240, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot10 = AudioConst
	slot10 = slot10.BGMCombatState
	slot10 = slot10.Stop
	slot9.curState = slot10
	slot9 = slot0.combatBgmState
	slot10 = false
	slot9.inCombat = slot10
	slot9 = slot0.combatBgmState
	slot10 = nil
	slot9.isNpcDuel = slot10
	slot9 = slot0.combatBgmState
	slot10 = nil
	slot9.combatBgm = slot10
	slot9 = slot0.combatBgmState
	slot10 = nil
	slot9.exitCombatBgm = slot10
	slot11 = slot0
	slot9 = slot0.stopBgm
	slot12 = AudioConst
	slot12 = slot12.BgmPriority
	slot12 = slot12.Combat

	slot9(slot11, slot12)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #56 241-247, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot9 = slot9.curState
	slot10 = AudioConst
	slot10 = slot10.BGMCombatState
	slot10 = slot10.Playing
	--- END OF BLOCK #56 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 248-263, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot10 = AudioConst
	slot10 = slot10.BGMCombatState
	slot10 = slot10.Fading
	slot9.curState = slot10
	slot9 = slot0.combatBgmState
	slot10 = false
	slot9.inCombat = slot10
	slot9 = slot0.combatBgmState
	slot10 = Time
	slot10 = slot10.realSecondCache
	slot9.leaveCombatTime = slot10
	slot9 = slot0.combatBgmState
	slot9 = slot9.exitCombatBgm
	--- END OF BLOCK #57 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 264-268, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.triggerEvent
	slot12 = slot0.combatBgmState
	slot12 = slot12.exitCombatBgm

	slot9(slot11, slot12)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 269-276, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.playBgm
	slot12 = "Empty"
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.Combat

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #60 277-283, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot9 = slot9.curState
	slot10 = AudioConst
	slot10 = slot10.BGMCombatState
	slot10 = slot10.Fading
	--- END OF BLOCK #60 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 284-291, warpins: 1 ---
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot10 = slot0.combatBgmState
	slot10 = slot10.leaveCombatTime
	slot11 = slot0.combatBgmResetTime
	slot10 = slot10 + slot11
	--- END OF BLOCK #61 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 292-302, warpins: 1 ---
	slot9 = slot0.combatBgmState
	slot10 = AudioConst
	slot10 = slot10.BGMCombatState
	slot10 = slot10.Stop
	slot9.curState = slot10
	slot11 = slot0
	slot9 = slot0.stopBgm
	slot12 = AudioConst
	slot12 = slot12.BgmPriority
	slot12 = slot12.Combat

	slot9(slot11, slot12)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 303-303, warpins: 7 ---
	return
	--- END OF BLOCK #63 ---



end

slot23.updateCombatBgmState = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.auxStack
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot0.auxStack
	slot3[slot2] = slot1
	slot5 = slot0
	slot3 = slot0.innerGetAuxName
	slot3 = slot3(slot5)
	slot0.auxName = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.setAuxName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = AudioConst
	slot2 = slot2.BgmPriority
	slot2 = slot2.MAX
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot6 = slot0.auxStack
	slot1 = slot6[slot5]

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.innerGetAuxName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.auxDisableInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.auxName
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.auxEnvState
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot0.auxName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.innerSetAuxEnvBus
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.updateAuxEnvBus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AudioConst
	slot3 = slot3.DisableAuxEnvReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.auxDisableInfo
	slot4 = false
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.auxDisableInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateAuxEnvBus

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot23.disableAuxEnvBus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = AudioConst
	slot3 = slot3.AttenGroupStateReason
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.trySetState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_ATTENUATION
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = AudioConst
	slot7 = slot7.ATTENUATION_STATE_ID_ATTENUATION
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot7 = AudioConst
	slot7 = slot7.ATTENUATION_STATE_ID_NORMAL
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot23.setAttenGroupState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curAuxEnvBus
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0.curAuxEnvBus = slot1
	slot2 = slot0.mgrInst
	slot4 = slot2
	slot2 = slot2.SetGlobalAuxEnv
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.innerSetAuxEnvBus = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "Empty" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23.isEmptyEvent = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "None" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot23.isNullEvent = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.Elite
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.Boss
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0.bgmStack
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = slot0.bgmStack
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot3 = next
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	slot3, slot4 = slot3(slot5)

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot0.bgmStack
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #7 ---



end

slot23.getBGMStackBgmStr = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = false
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Elite
	--- END OF BLOCK #0 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Boss
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot6 = {}
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	slot6 = nil
	slot5[slot3] = slot6
	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-38, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 5 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot4 = true
	slot5 = slot0.bgmStack
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 52-55, warpins: 1 ---
	slot5 = slot0.bgmStack
	slot5 = slot5[slot1]
	--- END OF BLOCK #14 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot4 = true
	slot5 = slot0.bgmStack
	slot5[slot1] = slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 4 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot23.setBGMStackBgmStr = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBGMStackBgmStr
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot23.checkBGMStackBgmStrSame = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurBgmAndMaxPriority
	slot6, slot7 = slot6(slot8)
	slot10 = slot0
	slot8 = slot0.checkEventValid
	slot11 = slot0.currBgm
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot5 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot0.currBgm
	--- END OF BLOCK #2 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkEventValid
	slot11 = slot0.currBgm
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stopEvent
	slot11 = slot0.currBgm

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playEvent
	slot11 = "Game_Music_State_Clear"

	slot8(slot10, slot11)

	slot8 = nil
	slot0.currBgm = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 42-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkBGMStackBgmStrSame
	slot9 = slot2
	slot10 = slot1
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-58, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.setBGMStackBgmStr
	slot9 = slot2
	slot10 = slot1
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-66, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshBgm

	slot7(slot9)

	slot7 = false
	slot0.bgmDirty = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 67-69, warpins: 2 ---
	slot7 = slot0.bgmDirty
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-71, warpins: 2 ---
	slot0.bgmDirty = slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot23.playBgm = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playBgm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.TimelineClip

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAmb
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.TimelineClip

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.disableBgmByTimelineClip = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.TimelineClip

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.playAmb
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.TimelineClip

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.resetTimelineClipDisabledAudio = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot5 = slot0.levelBgmInfo
	slot6 = {}
	slot6.soundName = slot2
	slot6.priority = slot3
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.refreshLevelBgm
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot23.playBgmByLevel = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.levelBgmInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshLevelBgm

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.stopBgmByLevel = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEvent
	slot4 = AudioConst
	slot4 = slot4.GAME_MUSIC_EVENT
	slot5 = nil
	slot6 = 0.5
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.playEvent
	slot4 = AudioConst
	slot4 = slot4.GAME_MUSIC_EVENT
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.AkCallbackType
	slot6 = slot6.AK_MusicSyncAll
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_onAudioBgmEventCallbackGlobal"
	MULTRES = slot7(slot9, slot10)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.forceReplayGameMusic = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = slot0.levelBgmInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot9 = slot8.priority
	--- END OF BLOCK #2 ---

	if slot3 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = slot8.soundName
	slot3 = slot8.priority
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurBgmAndMaxPriority
	slot4, slot5 = slot4(slot6)
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Level
	--- END OF BLOCK #6 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.forceReplayGameMusic

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-38, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.playBgm
	slot7 = slot2
	slot8 = AudioConst
	slot8 = slot8.BgmPriority
	slot8 = slot8.Level
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot23.refreshLevelBgm = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = slot0.levelAmbInfo
	slot5 = {}
	slot5.soundName = slot2
	slot5.priority = slot3
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.refreshLevelAmb

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot23.playAmbByLevel = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.levelAmbInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshLevelAmb

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.stopAmbByLevel = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pairs
	slot5 = slot0.levelAmbInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.priority
	--- END OF BLOCK #2 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = slot7.soundName
	slot2 = slot7.priority
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAmb
	slot6 = slot1
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Level

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot23.refreshLevelAmb = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBGMStackBgmStr
	slot6 = slot1
	slot7 = nil
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.bgmDirty
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0.bgmDirty = slot4

	return
	--- END OF BLOCK #2 ---



end

slot23.stopBgm = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkEventValid
	slot7 = slot0.currAmb
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopEvent
	slot7 = slot0.currAmb

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = nil
	slot0.currAmb = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot0.ambStack
	slot4 = slot4[slot2]

	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 3 ---
	slot4 = slot0.ambStack
	slot4[slot2] = slot1
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAmb

	slot4(slot6)

	slot4 = false
	slot0.ambDirty = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-32, warpins: 1 ---
	slot4 = true
	slot0.ambDirty = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.playAmb = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ambStack
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "stopAmb:"
	slot6 = slot1
	slot7 = slot0.ambStack
	slot7 = slot7[slot1]

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = slot0.ambStack
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = true
	slot0.ambDirty = slot2

	return
	--- END OF BLOCK #4 ---



end

slot23.stopAmb = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = nil
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.MAX
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot7 = slot0.ambStack
	slot2 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0.currAmb
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEventValid
	slot6 = slot0.currAmb
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEvent
	slot6 = slot0.currAmb
	slot7 = nil
	slot8 = 5

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isNullEvent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isEmptyEvent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerEvent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	slot0.currAmb = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 51-56, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.currAmb
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 57-62, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isNullEvent
	slot6 = slot0.currAmb
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isEmptyEvent
	slot6 = slot0.currAmb
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEvent
	slot6 = slot0.currAmb
	slot7 = nil
	slot8 = 5

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 3 ---
	slot3 = nil
	slot0.currAmb = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-82, warpins: 4 ---
	slot0.curAmbPriority = slot1
	slot3 = AudioConst
	slot3 = slot3.BgmPriority
	slot3 = slot3.SceneEmitter
	--- END OF BLOCK #17 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-90, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetSceneSoundEmitterValid
	slot6 = SoundType
	slot6 = slot6.Amb
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-97, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetSceneSoundEmitterValid
	slot6 = SoundType
	slot6 = slot6.Amb
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot23.refreshAmb = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventEntity
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.registerAudioBgmEventByActorId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventEntity
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.unregisterAudioBgmEventByActorId = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.registerEventInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.registerAudioBgmEvent = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventInfo
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.unregisterAudioBgmEvent = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.registerEventEntity
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.postComponentMethod
	slot12 = "EVENT_onAudioBgmEventCallback"
	slot13 = slot1
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.registerEventInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23._onAudioBgmEventCallbackGlobal = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.registerEventEntity
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.postComponentMethod
	slot13 = "EVENT_onAudioBgmEventCallback"
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.registerEventInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot9 = slot8
	slot11 = slot2
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23._onAudioBgmEventCallback = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.registerEventEntity
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.postComponentMethod
	slot13 = "EVENT_onAudioBgmEventCallback"
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.registerEventInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-27, warpins: 1 ---
	slot9 = slot8
	slot11 = slot2
	slot12 = slot3
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onSoundEmitterEvent = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = decibel_grade_data
	slot3 = slot3[slot2]

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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.decibelListeners
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot8.listenRange
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-29, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getPosition
	slot10 = slot10(slot12)
	slot11 = Vector3
	slot11 = slot11.SqrDistance
	slot13 = slot1
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.soundRange
	slot13 = #slot12
	slot14 = 1
	slot15 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot17 = slot12[slot16]
	slot17 = slot17 + slot9
	slot18 = 2
	slot17 = slot17^slot18
	--- END OF BLOCK #7 ---

	if slot11 <= slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot19 = slot8
	slot17 = slot8.receiveDecibel
	slot20 = slot2
	slot21 = slot3.level
	slot22 = #slot12
	slot22 = slot22 - slot16
	slot21 = slot21 - slot22

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 46-47, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.emitDecibel = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = sys_config_data
	slot3 = slot3.soundImpulseConversion
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8[1]
	--- END OF BLOCK #1 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.emitDecibel
	slot11 = slot1
	slot12 = slot3[slot7]
	slot12 = slot12[2]

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.emitPhysicsCollide = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.decibelListeners
	slot3 = slot1.id
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.registerDecibelListener = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.decibelListeners
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot23.unregisterDecibelListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerEvent
	slot4 = "boss_bgm_test"
	slot5, slot6, slot7 = nil
	slot8 = AudioConst
	slot8 = slot8.AkCallbackType
	slot8 = slot8.AK_MusicSyncAll

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = AudioConst
		slot2 = slot2.checkCallbackType
		slot4 = slot0
		slot5 = AudioConst
		slot5 = slot5.AkCallbackType
		slot5 = slot5.AK_MusicSyncBeat
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-21, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "dxk event11"

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-30, warpins: 3 ---
		slot2 = AudioConst
		slot2 = slot2.checkCallbackType
		slot4 = slot0
		slot5 = AudioConst
		slot5 = slot5.AkCallbackType
		slot5 = slot5.AK_MusicSyncBar
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 31-37, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-42, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "dxk event22"

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-51, warpins: 3 ---
		slot2 = AudioConst
		slot2 = slot2.checkCallbackType
		slot4 = slot0
		slot5 = AudioConst
		slot5 = slot5.AkCallbackType
		slot5 = slot5.AK_EndOfEvent
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 52-58, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 59-63, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "dxk end event"

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-64, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot23.testCallback = slot32

return slot23
--- END OF BLOCK #0 ---



