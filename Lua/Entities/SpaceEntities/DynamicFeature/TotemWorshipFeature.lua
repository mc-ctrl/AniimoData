--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.DynamicFeature.iFeature"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Timeline.LuaTimeline"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "TotemWorshipFeature"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TotemWorshipFeature
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = TotemWorshipFeature
	slot3 = slot3.super
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.master
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = slot3.featureConfigData
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-33, warpins: 2 ---
	slot5 = slot4.totemId
	slot0.totemId = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.totemId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTotemEffect

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onTotemMapChanged = slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.ON_TOTEM_MAP_CHANGED
	slot9 = slot0.onTotemMapChanged

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTotemEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnterSpace = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_TOTEM_MAP_CHANGED
	slot5 = slot0.onTotemMapChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.totemEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = "Eff_LVIOT_Build_FlowerVillage_TotemPoles_001_loop"

	slot1(slot3, slot4)

	slot1 = nil
	slot0.totemEffect = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot1 = TotemWorshipFeature
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCutscene

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.totemId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.totemMap
	slot2 = slot0.totemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.isMaxLevel
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.totemEffect
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.playEffect
	slot5 = "Eff_LVIOT_Build_FlowerVillage_TotemPoles_001_loop"
	slot2 = slot2(slot4, slot5)
	slot0.totemEffect = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-30, warpins: 2 ---
	slot2 = slot0.totemEffect
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-37, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.stopEffect
	slot5 = "Eff_LVIOT_Build_FlowerVillage_TotemPoles_001_loop"

	slot2(slot4, slot5)

	slot2 = nil
	slot0.totemEffect = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.refreshTotemEffect = slot8

return slot7
--- END OF BLOCK #0 ---



