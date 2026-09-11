--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AudioConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.VoxelConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientAudioComponent"
slot6 = slot6(slot8)
slot7 = {
	Large = "SFX_3C_ParmonDashCommon_Heavy",
	Medium = "SFX_3C_ParmonDashCommon_Medium",
	Small = "SFX_3C_ParmonDashCommon_Light"
}

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 3 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.InitAudioEmitters
	slot7 = slot0
	slot5 = slot0.getAudioRootHeightOffset
	slot5 = slot5(slot7)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.EVENT_EModelCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.needCreateAudioComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.needCreateAudioComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 3 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_AUDIO

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.EVENT_AddEComponent = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFootStepSound

	slot1(slot3)

	slot1 = slot0.isInCombat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playCombatBgm

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.playExtraTempPetBgm

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.start = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getHeight
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHeight
	slot1 = slot1(slot3)
	slot1 = slot1 * 0.5

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getAudioRootHeightOffset = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot6 = slot6.audioEmitter
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitter
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-31, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.audio
	slot12 = slot10
	slot10 = slot10.setSwitch
	slot13 = slot8
	slot14 = slot9
	slot15 = slot4

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-40, warpins: 3 ---
	slot4 = slot0.eModel
	slot4 = slot4.audioComponent
	slot6 = slot4
	slot4 = slot4.PlayEvent
	slot7 = slot1
	--- END OF BLOCK #8 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot6.triggerSoundEvent = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.audioComponent
	slot4 = slot2
	slot2 = slot2.PlaySoundAtPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.playSoundAtSelfPos = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.audioComponent
	slot5 = slot3
	slot3 = slot3.PlayEvent
	slot6 = slot1
	slot7 = 0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot6.playSoundEvent = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = dashEventSizeMap
	slot2 = slot0.sizeLevelName3
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.playFootStepSoundEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playDashSoundEvent = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitterFootStep
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.audioComponent
	slot4 = slot2
	slot2 = slot2.PlayEvent
	slot5 = slot1
	slot6 = 0
	slot7 = nil
	slot8 = slot0.eModel
	slot8 = slot8.audioEmitterFootStep

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.playFootStepSoundEvent = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = slot1
	slot7 = slot0.eModel
	slot7 = slot7.audioEmitter
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot6.stopSoundEvent = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitter
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.setSwitch
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.eModel
	slot8 = slot8.audioEmitter

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitterFootStep
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.setSwitch
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.eModel
	slot8 = slot8.audioEmitterFootStep

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.setSoundSwitch = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitter
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.setRTPCValue
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.eModel
	slot8 = slot8.audioEmitter

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitterFootStep
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.setRTPCValue
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.eModel
	slot8 = slot8.audioEmitterFootStep

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.setSoundRTPCValue = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playSoundOnAnimation = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1
	slot6 = 0.5

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.stopSoundOnAnimation = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playCombatBgm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterCombat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCombatBgm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onLeaveCombat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCombatBgm

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopExtraTempPetBgm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.combatBgm
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setCombatBgmInfo
	slot5 = slot0.actorId
	slot6 = slot1
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Boss

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.registerAudioBgmEventByActorId
	slot5 = slot0.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 32-37, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isElite
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.combatBgm
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-61, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setCombatBgmInfo
	slot5 = slot0.actorId
	slot6 = slot1
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Elite

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.registerAudioBgmEventByActorId
	slot5 = slot0.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.playCombatBgm = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isElite
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setCombatBgmInfo
	slot4 = slot0.actorId
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.unregisterAudioBgmEventByActorId
	slot4 = slot0.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.stopCombatBgm = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isExtraTempPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isExtraTempPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.extraTempPetBgm
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = slot1
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.ExtraTempPet

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.playExtraTempPetBgm = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isExtraTempPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isExtraTempPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.extraTempPetBgm
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopBgm
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.ExtraTempPet

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.stopExtraTempPetBgm = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot7[slot2] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot7[slot4] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot8 = AudioConst
	slot8 = slot8.AUDIO_ELEMENT_SWITCH_MAP
	slot8 = slot8.name
	slot8 = slot7[slot8]
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-25, warpins: 1 ---
	slot8 = AudioConst
	slot8 = slot8.AUDIO_ELEMENT_SWITCH_MAP
	slot8 = slot8.name
	slot9 = AudioConst
	slot9 = slot9.AUDIO_ELEMENT_SWITCH_MAP
	slot10 = AudioConst
	slot10 = slot10.AUDIO_ELEMENT_SWITCH_EMPTY
	slot9 = slot9[slot10]
	slot7[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-36, warpins: 2 ---
	slot8 = AudioConst
	slot8 = slot8.AUDIO_SEX_SWICH_MAP
	slot8 = slot8.name
	slot9 = "Female"
	slot7[slot8] = slot9
	slot10 = slot0
	slot8 = slot0.triggerSoundEvent
	slot11 = slot1
	slot12 = slot7
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.abilityPlaySoundStr = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFootStepSound

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_ContactSurfaceVoxelChanged = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.surfaceVoxelCustomData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot2 = nil
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Swamp
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = "swamp"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #6 23-31, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Water
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot2 = "water"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 34-42, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Snow
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot2 = "snow"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 45-53, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Ice
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot2 = "ice"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #12 56-64, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Ash
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot2 = "sand"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #14 67-75, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Grass
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	slot2 = "grass"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #16 78-86, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.GrassGround
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot2 = "grass"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #18 89-97, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Metal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-99, warpins: 1 ---
	slot2 = "metal"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 100-108, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Concrete
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #20 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-110, warpins: 1 ---
	slot2 = "concret"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #22 111-119, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Sand
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-121, warpins: 1 ---
	slot2 = "sand"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 122-130, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Soil
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #24 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-132, warpins: 1 ---
	slot2 = "soil"
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 133-141, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Stone
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #26 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 142-143, warpins: 1 ---
	slot2 = "stone"
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 144-152, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Wood
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #28 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 153-154, warpins: 1 ---
	slot2 = "wood"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 155-155, warpins: 1 ---
	slot2 = "concret"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 156-157, warpins: 14 ---
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 158-162, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSoundSwitch
	slot6 = "surface_material"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot6.refreshFootStepSound = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.resId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerSoundEvent
	slot5 = "VOX_Combat_Parmon_"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = "_OnLink"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.playSwitchToPetSound = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.resId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerSoundEvent
	slot5 = "VOX_Combat_Parmon_"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = "_Appear"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.playSummonPetSound = slot8

return slot6
--- END OF BLOCK #0 ---



