--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.VoxelConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = slot1.Component
slot8 = "ClientAudioComponent"
slot6 = slot6(slot8)
slot7 = {
	Medium = "SFX_3C_ParmonDashCommon_Medium",
	Large = "SFX_3C_ParmonDashCommon_Heavy",
	Small = "SFX_3C_ParmonDashCommon_Light"
}
slot8 = {
	Medium = "SFX_3C_Common_HighGrass_Medium",
	Large = "SFX_3C_Common_HighGrass_Large",
	Small = "SFX_3C_Common_HighGrass_Small"
}
slot9 = {
	"sound_avatar_loco_footstep_material_s",
	"sound_avatar_loco_footstep_material_m",
	"sound_avatar_loco_footstep_material_h",
	"sound_avatar_loco_footstep_material_h_02"
}
slot10 = "RTPC_MovementSpeed"

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isOfflineMainPlayer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 4 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.InitAudioEmitters
	slot7 = slot0
	slot5 = slot0.getAudioRootHeightOffset
	slot5 = slot5(slot7)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.EVENT_EModelCreate = slot11

slot11 = function(slot0)
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


	--- BLOCK #5 14-19, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_INDEX_AUDIO

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.EVENT_AddEComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFootStepSound

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkSkipSkillCutScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setSoundRTPCValue
	slot5 = AudioConst
	slot5 = slot5.RTPC_VOLUME_EX
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.isInCombat
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playCombatBgm

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.playExtraTempPetBgm

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot6.start = slot11

slot11 = function(slot0)
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

slot6.getAudioRootHeightOffset = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-14, warpins: 1 ---
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


	--- BLOCK #5 15-20, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitter
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-29, warpins: 1 ---
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


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-39, warpins: 3 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.PlayEvent
	slot7 = CommonConst
	slot7 = slot7.COMPONENT_INDEX_AUDIO
	slot8 = slot1
	--- END OF BLOCK #8 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot6.triggerSoundEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.PlaySoundAtPos
	slot5 = CommonConst
	slot5 = slot5.COMPONENT_INDEX_AUDIO
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.playSoundAtSelfPos = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PlayEvent
	slot6 = CommonConst
	slot6 = slot6.COMPONENT_INDEX_AUDIO
	slot7 = slot1
	slot8 = 0
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot6.playSoundEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSoundEventAt
	slot4 = dashEventSizeMap
	slot5 = slot0.sizeLevelName3
	slot4 = slot4[slot5]
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitterFootStep

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playDashSoundEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEventAt
	slot5 = stepEventMap
	slot5 = slot5[slot1]
	slot6 = slot0.eModel
	slot6 = slot6.audioEmitterFootStep

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.playFootStepSoundEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSoundEventAt
	slot4 = grassMoveEventSizeMap
	slot5 = slot0.sizeLevelName3
	slot4 = slot4[slot5]
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitter

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playHighGrassSoundEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSoundEvent
	slot4 = grassMoveEventSizeMap
	slot5 = slot0.sizeLevelName3
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.stopHighGrassSoundEvent = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PlayEvent
	slot6 = CommonConst
	slot6 = slot6.COMPONENT_INDEX_AUDIO
	slot7 = slot1
	slot8 = 0
	slot9 = nil
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6.playSoundEventAt = slot11

slot11 = function(slot0, slot1, slot2)
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

slot6.stopSoundEvent = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.audioEmitter
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.setSwitch
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitterFootStep
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.setSwitch
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.setSoundSwitch = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.audioEmitter
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.setSwitchById
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitterFootStep
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.setSwitchById
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.setSoundSwitchById = slot11

slot11 = function(slot0, slot1, slot2)
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

slot6.setSoundRTPCValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitter
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setGameObjectOutputBusVolume
	slot5 = slot0.eModel
	slot5 = slot5.audioEmitter
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot6.setSoundOutputBusVolume = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitter
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.getRTPCValue
	slot5 = slot1
	slot6 = slot0.eModel
	slot6 = slot6.audioEmitter

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot4 = slot4.audioEmitterFootStep
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.getRTPCValue
	slot5 = slot1
	slot6 = slot0.eModel
	slot6 = slot6.audioEmitterFootStep

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.getSoundRTPCValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.playSoundOnAnimation = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1
	slot6 = 0.5

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.stopSoundOnAnimation = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playCombatBgm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterCombat = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCombatBgm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onLeaveCombat = slot11

slot11 = function(slot0)
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

slot6.destroy = slot11

slot11 = function(slot0)
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

slot6.playCombatBgm = slot11

slot11 = function(slot0)
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

slot6.stopCombatBgm = slot11

slot11 = function(slot0)
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

slot6.playExtraTempPetBgm = slot11

slot11 = function(slot0)
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

slot6.stopExtraTempPetBgm = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot6.abilityPlaySoundStr = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFootStepSound

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_ContactSurfaceVoxelChanged = slot11

slot11 = function(slot0)
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
	slot1 = slot0.surfaceVoxelCustomData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-18, warpins: 2 ---
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


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = "swamp"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #6 21-29, warpins: 1 ---
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


	--- BLOCK #7 30-31, warpins: 1 ---
	slot2 = "water"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 32-40, warpins: 1 ---
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


	--- BLOCK #9 41-42, warpins: 1 ---
	slot2 = "snow"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 43-51, warpins: 1 ---
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


	--- BLOCK #11 52-53, warpins: 1 ---
	slot2 = "ice"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #12 54-62, warpins: 1 ---
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


	--- BLOCK #13 63-64, warpins: 1 ---
	slot2 = "sand"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #14 65-73, warpins: 1 ---
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


	--- BLOCK #15 74-75, warpins: 1 ---
	slot2 = "grass"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #16 76-84, warpins: 1 ---
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


	--- BLOCK #17 85-86, warpins: 1 ---
	slot2 = "grass"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #18 87-95, warpins: 1 ---
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


	--- BLOCK #19 96-97, warpins: 1 ---
	slot2 = "metal"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 98-106, warpins: 1 ---
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


	--- BLOCK #21 107-108, warpins: 1 ---
	slot2 = "concret"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #22 109-117, warpins: 1 ---
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


	--- BLOCK #23 118-119, warpins: 1 ---
	slot2 = "sand"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 120-128, warpins: 1 ---
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


	--- BLOCK #25 129-130, warpins: 1 ---
	slot2 = "soil"
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 131-139, warpins: 1 ---
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


	--- BLOCK #27 140-141, warpins: 1 ---
	slot2 = "stone"
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 142-150, warpins: 1 ---
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


	--- BLOCK #29 151-152, warpins: 1 ---
	slot2 = "wood"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 153-153, warpins: 1 ---
	slot2 = "concret"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 154-155, warpins: 14 ---
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 156-158, warpins: 1 ---
	slot3 = slot0.curSoundSwitchName
	--- END OF BLOCK #32 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 159-170, warpins: 1 ---
	slot0.curSoundSwitchName = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.tryGetSwitchIds
	slot6 = AudioConst
	slot6 = slot6.SWITCH_GROUP_SURFACE_MATERIAL
	slot7 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 171-176, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setSoundSwitchById
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 177-182, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setSoundSwitch
	slot9 = AudioConst
	slot9 = slot9.SWITCH_GROUP_SURFACE_MATERIAL
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 183-183, warpins: 4 ---
	return
	--- END OF BLOCK #36 ---



end

slot6.refreshFootStepSound = slot11

slot11 = function(slot0)
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

slot6.playSwitchToPetSound = slot11

slot11 = function(slot0)
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

slot6.playSummonPetSound = slot11

return slot6
--- END OF BLOCK #0 ---



