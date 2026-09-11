--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "SequenceSound"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = SequenceSound
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.spawnInfo
	slot4 = slot4.defaultValue
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5 = slot4.rowNum
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot0.rowNum = slot5

	return
	--- END OF BLOCK #4 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.unregisterAudioBgmEvent
	slot6 = slot0
	slot4 = slot0.getAudioEventKey
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = SequenceSound
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = SequenceSound
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "SequenceSoundSB"
	slot1 = slot1(slot3, slot4)
	slot0.sequenceSoundSB = slot1
	slot1 = slot0.sequenceSoundSB
	slot3 = slot1
	slot1 = slot1.SetStates
	slot4 = slot0.syncInfo
	slot4 = slot4.childStates

	slot1(slot3, slot4)

	slot1 = slot0.sequenceSoundSB
	slot3 = slot1
	slot1 = slot1.StartPlay

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.registerAudioBgmEvent
	slot6 = slot0
	slot4 = slot0.getAudioEventKey
	slot4 = slot4(slot6)

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onBgmEvent
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onSandboxReady = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = "SequenceSound_"
	slot2 = slot0.id
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getAudioEventKey = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = SequenceSound
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot1 == "childStates" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot0.sequenceSoundSB
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot0.sequenceSoundSB
	slot7 = slot5
	slot5 = slot5.SetStates
	slot8 = slot0.syncInfo
	slot8 = slot8.childStates

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onValueChange = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.rowNum
	slot3 = slot1 * slot3
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_OnChildToggle"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.onChildToggle = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AudioConst
	slot3 = slot3.checkCallbackType
	slot5 = slot1
	slot6 = AudioConst
	slot6 = slot6.AkCallbackType
	slot6 = slot6.AK_MusicSyncBeat
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.sequenceSoundSB
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.sequenceSoundSB
	slot5 = slot3
	slot3 = slot3.OnBgmSync

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onBgmEvent = slot4

return slot3
--- END OF BLOCK #0 ---



