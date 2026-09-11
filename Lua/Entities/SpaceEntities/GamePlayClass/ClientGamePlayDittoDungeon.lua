--- BLOCK #0 1-96, warpins: 1 ---
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
slot5 = "Core.Client.ClientEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.Effect
slot11 = slot11.EffectShaderViewComponent
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.Physx
slot12 = slot12.AirWallProgressDisengage
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.default_map_mark_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = Vector3
slot19 = slot2.Class
slot21 = "ClientGamePlayDittoDungeon"
slot22 = slot3
slot19 = slot19(slot21, slot22)

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientGamePlayDittoDungeon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ClientGamePlayDittoDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.sandboxId
	slot0.sandboxId = slot2
	slot2 = slot1.failRadius
	slot0.failRadius = slot2
	slot2 = slot1.entryPoiId
	slot0.entryPoiId = slot2
	slot2 = slot1.entrySceneId
	slot0.entrySceneId = slot2
	slot2 = slot1.center
	slot0.centerPos = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.init = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.space = slot1
	slot4 = slot1
	slot2 = slot1.getSandbox
	slot5 = slot0.sandboxId
	slot2 = slot2(slot4, slot5)
	slot0.sandbox = slot2
	slot2 = slot0.sandbox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.sandbox
	slot4 = slot2
	slot2 = slot2.addGameplay
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot2.inMorphling = slot3

	return
	--- END OF BLOCK #2 ---



end

slot19.enterSpace = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.start = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = SandboxConst
	slot2 = slot2.DITTO_DUNGEON_STATE
	slot2 = slot2.START
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAreaEffect
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setOuterPuppetVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshCollision
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.endTime
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-34, warpins: 1 ---
	slot1 = slot0.endTime
	slot2 = Time
	slot2 = slot2.secondCache
	slot1 = slot1 - slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showCountDown
	slot5 = slot1
	slot6 = "Ditto"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-42, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "MORPHLING_BEGIN_HINT"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-69, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DittoState
	slot4 = slot4 .. slot5
	slot5 = SandboxConst
	slot5 = slot5.DITTO_DUNGEON_RESULT
	slot5 = slot5.ACTIVE

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.GetInstanceFromCacheByLua
	slot4 = AddressDataConst
	slot4 = slot4.DITTO_ENTRY_CAMERA_EFFECT

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot2 = self
		slot2.cameraEffect = slot0
		slot4 = slot0
		slot2 = slot0.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.cameraMgr
		slot5 = slot5.worldCameraInst
		slot5 = slot5.transform

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot3 = Quaternion
		slot3 = slot3.identity
		slot2.localRotation = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.one
		slot2.localScale = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot19.onSandboxReady = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_DUNGEON_STATE
	slot3 = slot3.START
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAreaEffect
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setOuterPuppetVisible
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.endTime
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDown

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_DUNGEON_STATE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.DittoState
	slot6 = slot6 .. slot7
	slot7 = SandboxConst
	slot7 = slot7.DITTO_DUNGEON_RESULT
	slot7 = slot7.SUCCESS

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-51, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_DUNGEON_STATE
	slot3 = slot3.FAIL
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 52-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.DittoState
	slot6 = slot6 .. slot7
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 1
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-84, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.DittoState
	slot7 = slot7 .. slot8
	slot8 = SandboxConst
	slot8 = slot8.DITTO_DUNGEON_RESULT
	slot8 = slot8.FAIL

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-91, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.toastPoiPopup
	slot6 = SandboxConst
	slot6 = slot6.DITTO_DUNGEON_STATE
	slot6 = slot6.SUCCESS
	--- END OF BLOCK #9 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-93, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 94-94, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-101, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = SandboxConst
	slot9 = slot9.DITTO_DUNGEON_STATE
	slot9 = slot9.SUCCESS
	--- END OF BLOCK #12 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-103, warpins: 1 ---
	slot9 = "SUCCEED"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 104-104, warpins: 1 ---
	slot9 = "FAILED"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-122, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = 3

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.refreshCollision
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.cameraEffect
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = 3

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraEffect
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = newV
		slot1 = SandboxConst
		slot1 = slot1.DITTO_DUNGEON_STATE
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.blackScreen
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			id = 166
		}

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addTimer
		slot4 = 1

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ClientUtils
			slot0 = slot0.exitDungeon

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0.blackScreenTimer = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 30-32, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.exitDungeon

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0._exitTimer = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-124, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot19.on_status_changed = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.on_endTime_changed = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sandbox

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.ent
	slot4 = "ClientPuppet"
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = slot0.sandbox
	slot8 = slot8.entities
	slot9 = slot7.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setVisible
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.DITTO
	slot12 = slot1
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.setOuterPuppetVisible = slot20
slot20 = "$Eff_BossArea_Common_30X30.prefab"

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = AREA_EFFECT_RES_ID

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-70, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.areaEffectTaskId = slot3
		slot2 = self
		slot2.areaEffectGo = slot0
		slot2 = EffectShaderViewComponent
		slot2 = slot2.GetOrAddComponent
		slot4 = self
		slot4 = slot4.areaEffectGo
		slot2 = slot2(slot4)
		slot5 = slot2
		slot3 = slot2.SetMaterialProperty
		slot6 = "_VFXDistanceFadePluginModel_DistanceFadeEnable"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.areaEffectGo
		slot3 = slot3.transform
		slot4 = self
		slot4 = slot4.centerPos
		slot3.position = slot4
		slot3 = self
		slot3 = slot3.failRadius
		slot3 = slot3 / 30
		slot4 = self
		slot4 = slot4.areaEffectGo
		slot4 = slot4.transform
		slot4 = slot4.localScale
		slot5 = self
		slot5 = slot5.areaEffectGo
		slot5 = slot5.transform
		slot6 = Vector3
		slot8 = slot4.x
		slot8 = slot8 * slot3
		slot9 = self
		slot9 = slot9.areaEffectGo
		slot9 = slot9.transform
		slot9 = slot9.localScale
		slot9 = slot9.y
		slot10 = slot4.z
		slot10 = slot10 * slot3
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localScale = slot6
		slot5 = self
		slot5 = slot5.areaEffectGo
		slot5 = slot5.transform
		slot7 = slot5
		slot5 = slot5.SetParent
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.effectMgr
		slot8 = slot8.worldEffectRoot

		slot5(slot7, slot8)

		slot5 = AirWallProgressDisengage
		slot5 = slot5.GetOrAddComponent
		slot7 = self
		slot7 = slot7.areaEffectGo
		slot5 = slot5(slot7)
		slot6 = AirWallProgressDisengage
		slot7 = 0.1
		slot6.AUTO_REDUCE_RATE = slot7
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.actorId
		slot5.selfActorId = slot6
		slot6 = true
		slot5.justClient = slot6
		slot6 = 1
		slot5.progressTime = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.areaEffectTaskId = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.areaEffectTaskId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.TryCancelGOLoadAsyncTask
	slot5 = slot0.areaEffectTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot2 = slot0.areaEffectGo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-55, warpins: 1 ---
	slot2 = slot0.failRadius
	slot2 = slot2 / 30
	slot3 = slot0.areaEffectGo
	slot3 = slot3.transform
	slot3 = slot3.localScale
	slot4 = slot0.areaEffectGo
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = slot3.x
	slot7 = slot7 / slot2
	slot8 = slot0.areaEffectGo
	slot8 = slot8.transform
	slot8 = slot8.localScale
	slot8 = slot8.y
	slot9 = slot3.z
	slot9 = slot9 / slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.RemoveInstanceToCache
	slot7 = slot0.areaEffectGo
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-59, warpins: 2 ---
	slot2 = nil
	slot0.areaEffectTaskId = slot2
	slot2 = nil
	slot0.areaEffectGo = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.refreshAreaEffect = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.resetCollision

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0.sandbox
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.entities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-24, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot8 = slot7.resetCollision
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.resetCollision

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 34-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.setDittoCollision

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot2 = slot0.sandbox
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.entities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 50-55, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot8 = slot7.setDittoCollision
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setDittoCollision

	slot8(slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 64-64, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot19.refreshCollision = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		id = 167
	}

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DittoState
	slot4 = slot4 .. slot5
	slot5 = SandboxConst
	slot5 = slot5.DITTO_DUNGEON_RESULT
	slot5 = slot5.DEAD

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ExitDittoDungeon"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSwimmingDie = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCollision
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshAreaEffect
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.endTime
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "Ditto"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0._exitTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._exitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._exitTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onSandboxDisabled = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inMorphling = slot2
	slot3 = slot0
	slot1 = slot0.refreshCollision
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshAreaEffect
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.endTime
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "Ditto"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot1 = slot0._exitTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._exitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._exitTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-57, warpins: 2 ---
	slot1 = slot0.cameraEffect
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.cameraEffect

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.closeScreen

	slot1(slot3)

	slot1 = ClientGamePlayDittoDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot19.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneMarkPointData
	slot3 = slot0.entrySceneId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.entryPoiId
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot19.getMarkConfigData = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.clearToastPoiPopup

	slot4()

	slot6 = slot0
	slot4 = slot0.getMarkConfigData
	slot4 = slot4(slot6)
	slot5 = slot4.POIIcon
	slot6 = slot4.POIDesc
	slot7 = slot4.POIMusic
	slot8 = slot4.markConfigId
	slot9 = {
		0,
		1
	}
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot10 = DefaultMapMarkData
	slot10 = slot10[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot9 = slot10.POIShowType
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot9 = {
		0,
		1
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-39, warpins: 3 ---
	slot10 = LuaUIUtils
	slot10 = slot10.toastPoiPopup
	slot12 = 2
	slot13 = 10
	slot14 = slot0.id
	slot15 = slot9
	slot16 = slot5
	slot17 = slot6
	slot18 = slot2
	slot19 = slot7
	slot20 = slot3
	slot21 = {}
	slot21.isSuccess = slot1
	slot22 = SysConfigData
	slot22 = slot22.DITTO_SUCCESS_POI_DELAY

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #5 ---



end

slot19.toastPoiPopup = slot21

return slot19
--- END OF BLOCK #0 ---



