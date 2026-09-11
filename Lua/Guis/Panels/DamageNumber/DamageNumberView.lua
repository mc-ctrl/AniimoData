--- BLOCK #0 1-96, warpins: 1 ---
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
slot11 = {}
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PLAYER_NUMBER
slot13 = slot2.PLAYER_DAMAGE_NUMBER_PREFAB_RES
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.STATUS
slot13 = slot2.STATUS_PREFAB_NAME_RES
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PUPPET_NUMBER
slot13 = slot2.DAMAGE_NUMBER_PREFAB_RES
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.EXECUTE
slot13 = slot2.EXECUTE_PREFAB_NAME_RES
slot11[slot12] = slot13
slot8.TYPE2RES_MAP = slot11
slot11 = {}
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PLAYER_NUMBER
slot13 = "PlayerDamageNumber"
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.STATUS
slot13 = "DamageStatus"
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PUPPET_NUMBER
slot13 = "DamageNumber"
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.EXECUTE
slot13 = "DamageExecute"
slot11[slot12] = slot13
slot8.TYPE2NAME_MAP = slot11
slot11 = {}
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PLAYER_NUMBER
slot13 = 3
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.STATUS
slot13 = 1
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.PUPPET_NUMBER
slot13 = 3
slot11[slot12] = slot13
slot12 = slot3.DAMAGE_NUMBER_TYPE
slot12 = slot12.EXECUTE
slot13 = 1
slot11[slot12] = slot13
slot8.TYPE2MINCOUNT_MAP = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot2 = slot2.STATUS
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.PUPPET_NUMBER
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.EXECUTE
	slot3 = {}
	slot1[slot2] = slot3
	slot0.itemPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot11

slot11 = function(slot0)
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

slot8.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.PLAYER_NUMBER
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

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
	slot4 = slot4.PUPPET_NUMBER
	slot5 = NUMBER_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addPrefabToPool
	slot4 = UIConst
	slot4 = slot4.DAMAGE_NUMBER_TYPE
	slot4 = slot4.EXECUTE
	slot5 = STATUS_PRELOAD_COUNT

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.preLoadObj = slot11

slot11 = function(slot0)
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

slot8.preLoadDamageJumpAssets = slot11

slot11 = function(slot0, slot1, slot2)
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

slot8.addPrefabToPool = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.itemPool
	slot2 = slot2[slot1]
	slot3 = slot0.TYPE2MINCOUNT_MAP
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 4 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 1 ---
	slot4 = #slot2
	slot5 = slot2[slot4]
	slot6 = nil
	slot2[slot4] = slot6
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.gameObject
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = slot4 - 1
	--- END OF BLOCK #5 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addPrefabToPool
	slot10 = slot1
	slot11 = slot3 - slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot7 = slot5.gameObject
	slot7 = slot7.activeSelf
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot7 = slot5.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-47, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIVisible
	slot9 = slot5
	slot10 = true

	slot7(slot9, slot10)

	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 48-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addPrefabWithPathSync
	slot7 = slot0.transform
	slot8 = slot0.TYPE2RES_MAP
	slot8 = slot8[slot1]
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-60, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4.gameObject
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-73, warpins: 2 ---
	slot5 = slot4.gameObject
	slot6 = slot0.TYPE2NAME_MAP
	slot6 = slot6[slot1]
	slot5.name = slot6
	slot7 = slot0
	slot5 = slot0.addPrefabToPool
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot4.transform

	return slot5
	--- END OF BLOCK #13 ---



end

slot8.getObjFromPool = slot11

slot11 = function(slot0, slot1, slot2)
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
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot2
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.itemPool
	slot3 = slot3[slot1]
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #3 ---



end

slot8.returnObjToPool = slot11

return slot8
--- END OF BLOCK #0 ---



