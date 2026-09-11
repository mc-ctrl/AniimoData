--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HudBreakCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = slot4.LightClass
slot15 = "HudBreakCtrl"
slot16 = slot5
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = {}
slot13.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot1.ent
	slot3 = slot1.isBreak
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isFakeDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.lockedActorId
	slot5 = slot2.actorId
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEnemyBreakAnim
	slot7 = "VX_Ani_EnemyBreak_In"
	slot8 = 1.5

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.playRumbleByName
	slot7 = ClientConst
	slot7 = slot7.RumbleLayer
	slot7 = slot7.DEFAULT
	slot8 = "CommonHigh"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 36-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.actorId
	slot5 = slot2.actorId
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isPvpEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-64, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSelfBreakAnim
	slot7 = "VX_Ani_PlayerBreak_In"
	slot8 = 1.5

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.playRumbleByName
	slot7 = ClientConst
	slot7 = slot7.RumbleLayer
	slot7 = slot7.DEFAULT
	slot8 = "CommonHigh"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.onEntBreakStateChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.animPlayer
	slot4 = slot2
	slot2 = slot2.PlayAnimExtend
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.playAnimationIgnoreTimeScale = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.enemyBreakPlayer
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.enemyBreakPlayer
	slot5 = slot3
	slot3 = slot3.PlayAnimExtend
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.enemyBreakEndTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.enemyBreakEndTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.enemyBreakPlayer
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.enemyBreakEndTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.enemyBreakEndTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot13.playEnemyBreakAnim = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.selfBreakPlayer
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.selfBreakPlayer
	slot5 = slot3
	slot3 = slot3.PlayAnimExtend
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.selfBreakEndTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.selfBreakEndTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.selfBreakPlayer
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.selfBreakEndTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.selfBreakEndTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot13.playSelfBreakAnim = slot16

return slot13
--- END OF BLOCK #0 ---



