--- BLOCK #0 1-27, warpins: 1 ---
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
slot5 = "Entities.SpaceEntities.ClientDungeon"
slot3 = slot3(slot5)
slot4 = "Eff_Env_SceneObject_MorphlingStatue_KeyItem_Cam"
slot5 = slot2.Class
slot7 = "ClientDittoDungeon"
slot8 = slot3
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientDittoDungeon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "ClientDittoDungeon create"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientDittoDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.effectId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.stopEffect
	slot5 = nil
	slot6 = slot0.effectId

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.effectId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.playEffect
	slot5 = nil
	slot6 = DITTO_CAM_EFFECT_KEY
	slot2 = slot2(slot4, slot5, slot6)
	slot0.effectId = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.init = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.result
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SUCCEED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FAILED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot2 = slot0.effectId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.stopEffect
	slot5 = nil
	slot6 = slot0.effectId

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.effectId = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onResult = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.effectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.effectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.effectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot1 = ClientDittoDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.destroy = slot6

return slot5
--- END OF BLOCK #0 ---



