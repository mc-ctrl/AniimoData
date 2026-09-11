--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.SandboxConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "SoundGame"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Const.SandboxStateDef"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SoundGame
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

slot4.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SoundGame
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onSandboxReady = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.csSoundGame = slot1
	slot4 = slot0
	slot2 = slot0.getMajorConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.resId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "SoundGame:play() - majorConfig or resId is nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_GAME_COUNT_TIME
	slot7 = {}

	slot8 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SOUND_GAME
		slot4 = {}
		slot5 = self
		slot4.soundGame = slot5

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_GAME_COUNT_TIME

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.cutscene
		slot3 = slot1
		slot1 = slot1.playCutscene
		slot4 = majorConfig
		slot4 = slot4.resId
		slot5 = majorConfig
		slot5 = slot5.resId
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getPosition
		slot6 = slot6(slot8)
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getRotation
		slot7 = slot7(slot9)
		slot8, slot9 = nil
		slot10 = {}

		slot11 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = csSoundGame
			slot3 = slot1
			slot1 = slot1.StartGame
			slot4 = slot0.cutscene

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot10.createCallback = slot11

		slot11 = function(slot0)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot1 = csSoundGame
			slot3 = slot1
			slot1 = slot1.EndGame

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_SOUND_GAME

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot10.endCallback = slot11
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot0.cutScene = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7.callback = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.play = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.csSoundGame
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.csSoundGame
	slot3 = slot1
	slot1 = slot1.Interrupt

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.cutScene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.cutScene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.cutScene = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.stop = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.csSoundGame
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.csSoundGame
	slot3 = slot1
	slot1 = slot1.Hit
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.soundGame
	slot4 = slot2
	slot2 = slot2.perfect

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.soundGame
	slot4 = slot2
	slot2 = slot2.miss

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.hit = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stop

	slot1(slot3)

	slot1 = nil
	slot0.csSoundGame = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_SOUND_GAME

	slot1(slot3, slot4)

	slot1 = SoundGame
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot6

return slot4
--- END OF BLOCK #0 ---



