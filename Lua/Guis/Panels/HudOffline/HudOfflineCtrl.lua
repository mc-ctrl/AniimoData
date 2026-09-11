--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Hud.Component.EnduranceComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Hud.Component.MiniMapComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Hud.Component.OperationHintComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "HudOfflineCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot0.PLAYER_ENDURANCE_CHANGE
slot9 = {
	"onPlayerMaxEnduranceChange",
	true
}
slot7[slot8] = slot9
slot8 = slot0.CHECK_ENDURANCE_ENOUGH
slot9 = {
	"onCheckEnduranceEnough",
	true
}
slot7[slot8] = slot9
slot8 = slot0.ENDURANCE_STATE_CHANGE
slot9 = {
	"onEnduranceChange",
	true
}
slot7[slot8] = slot9
slot8 = slot0.TEAM_MARK_CHANGE
slot9 = {
	"onTeamMarkChange",
	true
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EnduranceComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.enduranceTransform
	slot2 = slot2(slot4, slot5)
	slot0.enduranceComponent = slot2
	slot2 = MiniMapComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.miniMapUComponent
	slot2 = slot2(slot4, slot5)
	slot0.miniMapComponent = slot2
	slot2 = OperationHintComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.operationHintComponent = slot2
	slot2 = slot0.view
	slot2 = slot2.enduranceFollowParentUIFollowTrans
	slot4 = slot2
	slot2 = slot2.AttachToTransByActorId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.enduranceComponent = slot1
	slot1 = nil
	slot0.miniMapComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	slot4 = slot2
	slot2 = slot2.onPlayerEnduranceChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onPlayerMaxEnduranceChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEnough
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.enduranceComponent
	slot4 = slot2
	slot2 = slot2.onEnduranceNotEnough

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onCheckEnduranceEnough = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.enduranceComponent
	slot3 = slot1
	slot1 = slot1.onEnduranceChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnduranceChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onTeamMarkChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot7

return slot6
--- END OF BLOCK #0 ---



