--- BLOCK #0 1-246, warpins: 1 ---
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
slot9 = slot0.getLogger
slot11 = "AudioSystem"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.SceneUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.element_prop_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Container.Events"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.CallbackHandler"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.weather_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_block_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.decibel_grade_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = slot4.LightClass
slot24 = "AudioSystem"
slot25 = slot3
slot22 = slot22(slot24, slot25)
slot23 = ToBool
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.Manager
slot24 = slot24.ListenerFollowType
slot25 = CS
slot25 = slot25.FunPlus
slot25 = slot25.WorldX
slot25 = slot25.Audio
slot25 = slot25.SoundType
slot26 = {}
slot27 = 0.1
slot28 = 0.2
slot29 = 20
slot30 = 2
slot31 = 1
slot22.checkCombatBgmInterval = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.TIMESCALE_CHANGE
	slot3 = "onTimeScaleChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getMessageBindMap = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
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
	slot1 = {}
	slot0.decibelListeners = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.onCtor = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
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

slot22.onInit = slot31

slot31 = function(slot0, slot1)
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

slot22.onPlayerInit = slot31

slot31 = function(slot0, slot1)
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

slot22.onPlayerDestroy = slot31

slot31 = function(slot0)
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

slot22.initAudioLanguage = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curLanguage

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getLanguage = slot31

slot31 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 14-19, warpins: 2 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.SetLanguage
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot22.setLanguage = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.onTimeScaleChange = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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

slot22.trySetState = slot31

slot31 = function(slot0, slot1)
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

slot22.refreshState = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.setState = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.setVolume = slot31

slot31 = function(slot0, slot1)
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

slot22.refreshVolume = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.setRTPCValue = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.GetRTPCValue
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot22.getRTPCValue = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = string
	slot5 = slot5.format
	slot7 = "battle_mathit_%s_%s_%s"
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.mgrInst
	slot8 = slot6
	slot6 = slot6.PlayEvent
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.playHit = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.PlayEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.playSoundAtPos = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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
	slot4 = nil
	slot5 = slot0.projectileHitCache
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0.projectileHitCache
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = slot0.projectileHitCache
	slot5 = slot5[slot1]
	slot4 = slot5[slot2]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-31, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "battle_projectilehit_%s_%s"
	slot8 = ElementPropData
	slot8 = slot8[slot1]
	slot8 = slot8.projectileHitSound
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = slot0.projectileHitCache
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot5 = slot0.projectileHitCache
	slot6 = {}
	slot5[slot1] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot5 = slot0.projectileHitCache
	slot5 = slot5[slot1]
	slot5[slot2] = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot5 = slot0.mgrInst
	slot7 = slot5
	slot5 = slot5.PlayEvent
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.playProjectileHit = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0.mgrInst
	slot5 = slot3
	slot3 = slot3.PlayEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot22.playHitById = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot22.triggerEvent = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.setSwitch = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot22.playEvent = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.seekEvent = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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

slot22.stopEvent = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
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


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = SceneData
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6 = slot4.noBattleMusic
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot0.disableBattleMusic = slot6
	slot6 = slot4.combatBgm
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot6 = "BGM_Normal_Combat01"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot0.defaultCombatBgm = slot6
	slot6 = slot4.exitCombatBgm
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = "BGM_Slience"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot0.defaultExitCombatBgm = slot6
	slot6 = slot4.combatBgmResetTime
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot6 = CombatBgmSilenceTime
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot0.combatBgmResetTime = slot6
	--- END OF BLOCK #12 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playBgm
	slot9 = slot4.bgm
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-51, warpins: 2 ---
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.playAmb
	slot9 = slot4.amb
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-57, warpins: 2 ---
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.SeamlessScene

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 58-71, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-76, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playBgm
	slot9 = slot5.bgm
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-77, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-87, warpins: 2 ---
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.Scene
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.playAmb
	slot9 = slot5.amb
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-88, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-106, warpins: 2 ---
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.Scene
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.mgrInst
	slot8 = slot6
	slot6 = slot6.SetListenerFollowType
	slot9 = ListenerFollowType
	slot9 = slot9.Player

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshTimePeriodRTPC

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshDungeonState

	slot6(slot8)

	return
	--- END OF BLOCK #23 ---



end

slot22.onSceneLoaded = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-49, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot22.onSceneUnloaded = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
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

slot22.onTick = slot31

slot31 = function(slot0, slot1)
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

slot22.checkEventValid = slot31

slot31 = function(slot0)
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

slot22.getCurBgmAndMaxPriority = slot31

slot31 = function(slot0)
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

slot22.refreshBgm = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.getCurSceneAreaId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaIds
	slot4 = slot0.tempBlockAreaIds

	slot1(slot3, slot4)

	slot1 = Time
	slot1 = slot1.secondCache
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

slot22.updateMapBlockId = slot31

slot31 = function(slot0)
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

slot22.resetMapBlockId = slot31

slot31 = function(slot0, slot1)
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

slot22.setMapBlockAreaIds = slot31

slot31 = function(slot0, slot1)
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

slot22.refreshWeatherInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTimePeriodRTPC

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.onTimePeriodChange = slot31

slot31 = function(slot0)
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

slot22.refreshTimePeriodRTPC = slot31

slot31 = function(slot0)
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

slot22.refreshDungeonState = slot31

slot31 = function(slot0)
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

slot22.updateSoundArea = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setVolume
	slot5 = AudioConst
	slot5 = slot5.VolumeType
	slot5 = slot5.All
	slot6 = nil
	slot7 = AudioConst
	slot7 = slot7.SetVolumeReason
	slot7 = slot7.Focus

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setVolume
	slot5 = AudioConst
	slot5 = slot5.VolumeType
	slot5 = slot5.All
	slot6 = 0
	slot7 = AudioConst
	slot7 = slot7.SetVolumeReason
	slot7 = slot7.Focus

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.onAppFocusChanged = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.setCombatBgmInfo = slot31

slot31 = function(slot0)
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

slot22.checkBossEliteValid = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2, slot3, slot4, slot5 = nil
	slot6 = false
	slot7 = slot0.disableBattleMusic
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = next
	slot9 = slot0.combatBgmState
	slot9 = slot9.bossList
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot9 = next
	slot11 = slot0.combatBgmState
	slot11 = slot11.eliteList
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #10 31-37, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isInCombat
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #13 42-44, warpins: 3 ---
	slot1 = true
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 45-50, warpins: 1 ---
	slot11 = pairs
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.behatredMap
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 51-56, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 57-62, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isBoss
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 63-71, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.isNullEvent
	slot20 = PuppetData
	slot21 = slot16.templateId
	slot20 = slot20[slot21]
	slot20 = slot20.combatBgm
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 72-73, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-77, warpins: 1 ---
	slot17 = PuppetData
	slot18 = slot16.templateId
	slot17 = slot17[slot18]
	slot4 = slot17.combatBgm
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-78, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 79-84, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isElite
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 85-93, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.isNullEvent
	slot20 = PuppetData
	slot21 = slot16.templateId
	slot20 = slot20[slot21]
	slot20 = slot20.combatBgm
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-99, warpins: 1 ---
	slot17 = PuppetData
	slot18 = slot16.templateId
	slot17 = slot17[slot18]
	slot5 = slot17.combatBgm
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-101, warpins: 8 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #26


	--- BLOCK #26 102-103, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-105, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #28 106-107, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 108-109, warpins: 1 ---
	slot2 = slot5
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 110-113, warpins: 1 ---
	slot6 = true
	slot11 = slot0.combatBgmAreaId
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 114-116, warpins: 1 ---
	slot11 = slot0.combatBgmAreaId
	--- END OF BLOCK #31 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 117-125, warpins: 1 ---
	slot11 = MapBlockConfigData
	slot12 = slot0.combatBgmAreaId
	slot11 = slot11[slot12]
	slot3 = slot11.exitCombatBgm
	slot11 = MapBlockConfigData
	slot12 = slot0.combatBgmAreaId
	slot11 = slot11[slot12]
	slot2 = slot11.combatBgm
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 126-128, warpins: 2 ---
	slot3 = slot0.defaultExitCombatBgm
	slot2 = slot0.defaultCombatBgm
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 129-129, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 130-131, warpins: 6 ---
	--- END OF BLOCK #35 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #36 132-139, warpins: 1 ---
	slot7 = false
	slot8 = slot0.combatBgmState
	slot8 = slot8.curState
	slot9 = AudioConst
	slot9 = slot9.BGMCombatState
	slot9 = slot9.Playing
	--- END OF BLOCK #36 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 140-143, warpins: 1 ---
	slot8 = slot0.combatBgmState
	slot8 = slot8.combatBgm
	--- END OF BLOCK #37 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 144-144, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 145-146, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 147-150, warpins: 1 ---
	slot8 = slot0.combatBgmState
	slot8 = slot8.exitCombatBgm
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 151-155, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.triggerEvent
	slot11 = slot0.combatBgmState
	slot11 = slot11.exitCombatBgm

	slot8(slot10, slot11)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 156-157, warpins: 4 ---
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #43 158-176, warpins: 1 ---
	slot8 = slot0.combatBgmState
	slot9 = AudioConst
	slot9 = slot9.BGMCombatState
	slot9 = slot9.Playing
	slot8.curState = slot9
	slot8 = slot0.combatBgmState
	slot9 = true
	slot8.inCombat = slot9
	slot8 = slot0.combatBgmState
	slot9 = Time
	slot9 = slot9.secondCache
	slot8.enterCombatTime = slot9
	slot8 = slot0.combatBgmState
	slot8.isUseSceneBgm = slot6
	slot8 = slot0.combatBgmState
	slot8.combatBgm = slot2
	slot8 = slot0.combatBgmState
	--- END OF BLOCK #43 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 177-177, warpins: 1 ---
	slot9 = "BGM_Slience"
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 178-187, warpins: 2 ---
	slot8.exitCombatBgm = slot9
	slot10 = slot0
	slot8 = slot0.playBgm
	slot11 = slot0.combatBgmState
	slot11 = slot11.combatBgm
	slot12 = AudioConst
	slot12 = slot12.BgmPriority
	slot12 = slot12.Combat

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #46 188-194, warpins: 1 ---
	slot7 = slot0.combatBgmState
	slot7 = slot7.curState
	slot8 = AudioConst
	slot8 = slot8.BGMCombatState
	slot8 = slot8.Playing
	--- END OF BLOCK #46 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 195-210, warpins: 1 ---
	slot7 = slot0.combatBgmState
	slot8 = AudioConst
	slot8 = slot8.BGMCombatState
	slot8 = slot8.Fading
	slot7.curState = slot8
	slot7 = slot0.combatBgmState
	slot8 = false
	slot7.inCombat = slot8
	slot7 = slot0.combatBgmState
	slot8 = Time
	slot8 = slot8.secondCache
	slot7.leaveCombatTime = slot8
	slot7 = slot0.combatBgmState
	slot7 = slot7.exitCombatBgm
	--- END OF BLOCK #47 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 211-215, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.triggerEvent
	slot10 = slot0.combatBgmState
	slot10 = slot10.exitCombatBgm

	slot7(slot9, slot10)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 216-223, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playBgm
	slot10 = "Empty"
	slot11 = AudioConst
	slot11 = slot11.BgmPriority
	slot11 = slot11.Combat

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #50 224-230, warpins: 1 ---
	slot7 = slot0.combatBgmState
	slot7 = slot7.curState
	slot8 = AudioConst
	slot8 = slot8.BGMCombatState
	slot8 = slot8.Fading
	--- END OF BLOCK #50 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 231-238, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = slot0.combatBgmState
	slot8 = slot8.leaveCombatTime
	slot9 = slot0.combatBgmResetTime
	slot8 = slot8 + slot9
	--- END OF BLOCK #51 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 239-249, warpins: 1 ---
	slot7 = slot0.combatBgmState
	slot8 = AudioConst
	slot8 = slot8.BGMCombatState
	slot8 = slot8.Stop
	slot7.curState = slot8
	slot9 = slot0
	slot7 = slot0.stopBgm
	slot10 = AudioConst
	slot10 = slot10.BgmPriority
	slot10 = slot10.Combat

	slot7(slot9, slot10)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 250-250, warpins: 6 ---
	return
	--- END OF BLOCK #53 ---



end

slot22.updateCombatBgmState = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.setAuxName = slot31

slot31 = function(slot0)
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

slot22.innerGetAuxName = slot31

slot31 = function(slot0)
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

slot22.updateAuxEnvBus = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.disableAuxEnvBus = slot31

slot31 = function(slot0, slot1)
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

slot22.innerSetAuxEnvBus = slot31

slot31 = function(slot0, slot1)
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

slot22.isEmptyEvent = slot31

slot31 = function(slot0, slot1)
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

slot22.isNullEvent = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.getBGMStackBgmStr = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.setBGMStackBgmStr = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.checkBGMStackBgmStrSame = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 67-67, warpins: 2 ---
	slot0.bgmDirty = slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.playBgm = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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

slot22.playBgmByLevel = slot31

slot31 = function(slot0, slot1)
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

slot22.stopBgmByLevel = slot31

slot31 = function(slot0)
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

slot22.forceReplayGameMusic = slot31

slot31 = function(slot0, slot1)
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

slot22.refreshLevelBgm = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.playAmbByLevel = slot31

slot31 = function(slot0, slot1)
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

slot22.stopAmbByLevel = slot31

slot31 = function(slot0)
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

slot22.refreshLevelAmb = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBGMStackBgmStr
	slot6 = slot1
	slot7 = nil
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.bgmDirty = slot3

	return
	--- END OF BLOCK #0 ---



end

slot22.stopBgm = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.playAmb = slot31

slot31 = function(slot0, slot1)
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

slot22.stopAmb = slot31

slot31 = function(slot0)
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

slot22.refreshAmb = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventEntity
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot22.registerAudioBgmEventByActorId = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventEntity
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot22.unregisterAudioBgmEventByActorId = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.registerEventInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot22.registerAudioBgmEvent = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.registerEventInfo
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot22.unregisterAudioBgmEvent = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22._onAudioBgmEventCallbackGlobal = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22._onAudioBgmEventCallback = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot22.onSoundEmitterEvent = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.emitDecibel = slot31

slot31 = function(slot0, slot1, slot2)
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

slot22.emitPhysicsCollide = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.decibelListeners
	slot3 = slot1.id
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.registerDecibelListener = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.decibelListeners
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot22.unregisterDecibelListener = slot31

slot31 = function(slot0)
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

slot22.testCallback = slot31

return slot22
--- END OF BLOCK #0 ---



