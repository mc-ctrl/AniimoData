--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "IClimbComponent"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToClimbOn_init = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.clearStateMotionWarpingSyncPoint
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBON

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.switchToClimbOn__resetState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.x_switchToClimbOn_init
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.setStateMotionWarpingSyncPoint
	slot5 = slot0.ent
	slot6 = CharacterStateConst
	slot6 = slot6.CLIMBON
	slot7 = PlayableConst
	slot7 = slot7.JumpOnWall
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = true
	slot0.x_switchToClimbOn_init = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.switchToState
	slot6 = CharacterStateConst
	slot7 = CharacterStateConst
	slot7 = slot7.CLIMBIDLE
	slot6 = slot6[slot7]
	slot6 = slot6.name

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot4.switchToClimbOn = slot5

return slot4
--- END OF BLOCK #0 ---



