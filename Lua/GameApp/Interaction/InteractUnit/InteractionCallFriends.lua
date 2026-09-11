--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCaptureUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.Const"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "InteractionCallFriends"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = InteractionCallFriends
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.owner
	slot0.owner = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playTrivialAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.playEffect
	slot4 = "Eff_Common_Behav_CallForPals_2"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.interactive = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.canInteractive = slot6

return slot5
--- END OF BLOCK #0 ---



