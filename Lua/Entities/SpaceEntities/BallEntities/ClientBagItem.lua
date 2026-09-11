--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.sys_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientBagItem"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBagItem
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientBagItem
	slot1 = slot1.super
	slot1 = slot1.onBallCreated
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBallCreated = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBagItem
	slot2 = slot2.super
	slot2 = slot2.onLuaHitEntity
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onLuaHitEntity = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fired

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = ClientBagItem
	slot1 = slot1.super
	slot1 = slot1.fire
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.Throw

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.fire = slot5

return slot4
--- END OF BLOCK #0 ---



