--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "Piano"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.piano_music_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.piano_timbre_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.piano_selection_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "MusicPianoStair"
slot11 = "Sandbox"
slot12 = slot7.ERROR
slot8 = slot8(slot10, slot11, slot12)
slot9 = 32

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = Piano
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = Piano
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "PianoStairSB"
	slot1 = slot1(slot3, slot4)
	slot0.pianoStairSB = slot1
	slot3 = slot0
	slot1 = slot0.RPC_SC_TracksChange
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_Intract"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.intract = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "Piano"
	slot6 = "RPC_SC_TracksChange"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = piano_selection_data
	slot2 = slot2[slot1]
	slot2 = slot2.pianoMusicId
	slot3 = piano_selection_data
	slot3 = slot3[slot1]
	slot3 = slot3.pianoTimbreId
	slot4 = {}
	slot5 = 1
	slot6 = MaxPianoKeys
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-30, warpins: 2 ---
	slot9 = piano_music_data
	slot9 = slot9[slot2]
	slot10 = "pmKey"
	slot11 = slot8
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot10 = piano_timbre_data
	slot10 = slot10[slot3]
	slot10 = slot10[slot9]
	slot10 = slot10.pianoNoteRes
	slot4[slot8] = slot10
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 31-33, warpins: 1 ---
	slot5 = slot0.pianoStairSB
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot5 = slot0.pianoStairSB
	slot7 = slot5
	slot5 = slot5.RefreshSound
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.RPC_SC_TracksChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Piano
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot10

return slot2
--- END OF BLOCK #0 ---



