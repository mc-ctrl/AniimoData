--- BLOCK #0 1-267, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.DamageNumber.DamageNumberModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = IsNil
slot7 = NotNil
slot8 = slot1.LightClass
slot10 = "DamageNumberView"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = 3
slot10 = 1
slot11 = 1
slot12 = {}
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PLAYER_NUMBER
slot14 = slot2.PLAYER_DAMAGE_NUMBER_PREFAB_RES
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PUPPET_NUMBER
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.STATUS
slot14 = slot2.STATUS_PREFAB_NAME_RES
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.EXECUTE
slot14 = slot2.EXECUTE_PREFAB_NAME_RES
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_LOW
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_BREAK
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_LOW_BREAK
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_POWERFUL
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_LOW_POWERFUL
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_NORMAL
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_BREAK
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_NORMAL_BREAK
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_POWERFUL
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_NORMAL_POWERFUL
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_HIGH
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_BREAK
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_HIGH_BREAK
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_POWERFUL
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_HIGH_POWERFUL
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_EP
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_EP
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_RECOVER
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_RECOVER
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH1
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_BOSS_CATCH1
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH2
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_BOSS_CATCH2
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH3
slot14 = slot2.DAMAGE_NUMBER_PREFAB_RES_BOSS_CATCH3
slot12[slot13] = slot14
slot8.TYPE2RES_MAP = slot12
slot12 = {}
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PLAYER_NUMBER
slot14 = "PlayerDamageNumber"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PUPPET_NUMBER
slot14 = "DamageNumber"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.STATUS
slot14 = "DamageStatus"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.EXECUTE
slot14 = "DamageExecute"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW
slot14 = "DamageNumberLow"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_BREAK
slot14 = "DamageNumberLowBreak"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_POWERFUL
slot14 = "DamageNumberLowPowerful"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL
slot14 = "DamageNumberNormal"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_BREAK
slot14 = "DamageNumberNormalBreak"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_POWERFUL
slot14 = "DamageNumberNormalPowerful"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH
slot14 = "DamageNumberHigh"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_BREAK
slot14 = "DamageNumberHighBreak"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_POWERFUL
slot14 = "DamageNumberHighPowerful"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_EP
slot14 = "DamageNumberEP"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_RECOVER
slot14 = "DamageNumberRecover"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH1
slot14 = "BossCatch1"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH2
slot14 = "BossCatch2"
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH3
slot14 = "BossCatch3"
slot12[slot13] = slot14
slot8.TYPE2NAME_MAP = slot12
slot12 = {}
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PLAYER_NUMBER
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.PUPPET_NUMBER
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.STATUS
slot14 = 1
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.EXECUTE
slot14 = 1
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_BREAK
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_LOW_POWERFUL
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_BREAK
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_NORMAL_POWERFUL
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_BREAK
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_HIGH_POWERFUL
slot14 = 3
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_EP
slot14 = 1
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.NUMBER_RECOVER
slot14 = 1
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH1
slot14 = 0
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH2
slot14 = 0
slot12[slot13] = slot14
slot13 = slot3.DAMAGE_NUMBER_TYPE
slot13 = slot13.BOSS_CATCH3
slot14 = 0
slot12[slot13] = slot14
slot8.TYPE2MINCOUNT_MAP = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-99, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.PLAYER_NUMBER
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.PUPPET_NUMBER
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.STATUS
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.EXECUTE
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_LOW
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_LOW_BREAK
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_LOW_POWERFUL
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_NORMAL
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_NORMAL_BREAK
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_NORMAL_POWERFUL
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_HIGH
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_HIGH_BREAK
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_HIGH_POWERFUL
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_EP
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.NUMBER_RECOVER
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.BOSS_CATCH1
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.BOSS_CATCH2
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.BOSS_CATCH3
	slot3 = {}
	slot1[slot2] = slot3
	slot0.itemPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.preLoadObj

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.preLoadDamageJumpAssets

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.STATUS
	slot5 = STATUS_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.EXECUTE
	slot5 = STATUS_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_LOW
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_LOW_BREAK
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_LOW_POWERFUL
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_NORMAL
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_NORMAL_BREAK
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_NORMAL_POWERFUL
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_HIGH
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_HIGH_BREAK
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_HIGH_POWERFUL
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_EP
	slot5 = NUMBER_SPECIAL_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.NUMBER_RECOVER
	slot5 = NUMBER_SPECIAL_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.preLoadObj = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = DamageNumberModel
	slot1 = slot1.ALL_RES_IDS
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.PreloadDamageJumpAsset
	slot10 = slot1[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.preLoadDamageJumpAssets = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-23, warpins: 1 ---
	slot3 = slot0.TYPE2NAME_MAP
	slot3 = slot3[slot1]
	slot6 = slot0
	slot4 = slot0.addPrefabWithPathAsyncBatch
	slot7 = slot0.transform
	slot8 = slot0.TYPE2RES_MAP
	slot8 = slot8[slot1]
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = name
		slot1.name = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = type
		slot5 = slot0.transform

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false
	slot12 = false
	slot13 = 2
	slot14 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.addPrefabToPool = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.itemPool
	slot3 = slot3[slot1]
	slot4 = slot0.TYPE2MINCOUNT_MAP
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 4 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 1 ---
	slot5 = #slot3
	slot6 = slot3[slot5]
	slot7 = nil
	slot3[slot5] = slot7
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.gameObject
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot7 = slot5 - 1
	--- END OF BLOCK #5 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addPrefabToPool
	slot11 = slot1
	slot12 = slot4 - slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot8 = slot6.gameObject
	slot8 = slot8.activeSelf
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-47, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setItemVisible
	slot11 = slot6
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot8 = slot2
	slot10 = slot6

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 52-52, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #13 53-71, warpins: 1 ---
	slot5 = slot0.TYPE2NAME_MAP
	slot5 = slot5[slot1]
	slot8 = slot0
	slot6 = slot0.addPrefabWithPathAsync
	slot9 = slot0.transform
	slot10 = slot0.TYPE2RES_MAP
	slot10 = slot10[slot1]

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-10, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = callback
		slot3 = nil

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-22, warpins: 2 ---
		slot1 = slot0.gameObject
		slot2 = name
		slot1.name = slot2
		slot1 = slot0.transform
		slot2 = slot1.gameObject
		slot2 = slot2.activeSelf
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-27, warpins: 1 ---
		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-36, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setItemVisible
		slot5 = slot1
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = callback
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-39, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot12 = true
	slot13 = false
	slot14 = 2

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot8 = slot0
	slot6 = slot0.addPrefabToPool
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.getObjFromPool = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.gameObject
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setItemVisible
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.itemPool
	slot3 = slot3[slot1]
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #3 ---



end

slot8.returnObjToPool = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveFastest
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.setItemVisible = slot12

return slot8
--- END OF BLOCK #0 ---



