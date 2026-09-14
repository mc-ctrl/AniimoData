--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.EntityFactory"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.scene_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_overlap_scene"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_notice_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.limit_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformNoticeUtils"
slot8 = slot8(slot10)
slot9 = slot0.getLogger
slot11 = "ClientUtils"
slot9 = slot9(slot11)
slot10 = table
slot10 = slot10.unpack
--- END OF BLOCK #0 ---

slot10 = if not slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 35-35, warpins: 1 ---
slot10 = unpack

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 36-590, warpins: 2 ---
slot11 = function(...)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = {}
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot0.n = slot1
	MULTRES = ...
	slot0[MULTRES] = MULTRES
	slot1 = slot0.n
	slot1 = slot1 + 1
	slot0.n = slot1
	slot1 = slot0.n
	slot2 = "stack"
	slot0[slot1] = slot2
	slot1 = slot0.n
	slot1 = slot1 + 1
	slot0.n = slot1
	slot1 = slot0.n
	slot2 = debug
	slot2 = slot2.traceback
	slot2 = slot2()
	slot0[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12 = require
slot14 = "Core.Common.CommonRepo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.QuestConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AbilityConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_research_content_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_base_prototype_to_prototype_map"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ECSConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ItemUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.ItemConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Ability.LxGeometry"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.EntityManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.VoxelUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.VoxelConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Client.ClientRepo"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.ability_setting_global_const_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Ability.CombatActionTool"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.ClientConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.PSServerConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.HotkeyConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Const.DialogueConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "GameApp.Camera.CameraConst"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.Utils.EModelUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Common.Entity"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.effect_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.rigidbody_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.pet_prototype_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Const.UIConst"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Utils.CatchProbContext"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Common.ClientSwitch"
slot44 = slot44(slot46)
slot45 = require
slot47 = "SDK.SDKLoginConfig"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.Utils.ResPointUtils"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Common.Bitset"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Utils.RandomMapBatchUtils"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Common.Utils.TriggerUtils"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Common.ConflictTypes"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.photo_identify_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Common.NoticeDef"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Const.MessageName"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.avatar_hair_resId_to_config"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Data.currency_consume_data"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.item_data"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Data.interact_data"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Common.CommonSwitch"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Core.Common.Time"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Common.Utils.TimeUtils"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Common.Utils.AnimationUtils"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Common.Const.CharacterStateConst"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Data.boss_mechanism_tip_data"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Core.Common.lume"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Core.Timer.TimerManager"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Data.home_camp_data"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Common.Utils.SceneUtils"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Data.scene_seamless_data"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Common.Const.AttributeConst"
slot69 = slot69(slot71)
slot70 = require
slot72 = "json"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Const.TopLogoConst"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Data.npc_hide_show_config_data"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Core.Common.CallbackHandlerNoGC"
slot73 = slot73(slot75)
slot74 = CS
slot74 = slot74.FunPlus
slot74 = slot74.WorldX
slot74 = slot74.SDK
slot74 = slot74.XCloudPipeController
slot75 = CS
slot75 = slot75.FunPlus
slot75 = slot75.WorldX
slot75 = slot75.SDK
slot75 = slot75.SDKManager
slot76 = CS
slot76 = slot76.FunPlus
slot76 = slot76.WorldX
slot76 = slot76.GameApp
slot76 = slot76.UIMap
slot76 = slot76.MapFogManager
slot77 = require
slot79 = "Const.EventConst"
slot77 = slot77(slot79)
slot78 = unpack
slot79 = {}
slot80 = pg
slot81 = Vector3
slot82 = {}

slot83 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._isDestroyingEntity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = slot0.preDestroy
	slot3 = true
	slot0._isDestroyingEntity = slot3
	slot3 = slot0.isFadeOut
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 3

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = ent
		slot0 = slot0.destroyed

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 2 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.destroy

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot84 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = package
	slot0 = slot0.loaded
	slot1 = slot0["Common.AI.Behaviac.Agent.AgentMeta"]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.clearInstance
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.clearInstance

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0["Common.AI.Behaviac.Agent.BaseAgent"]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.clearAllTreeTickPool
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = slot2.clearAllTreeTickPool

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot3 = slot0["Common.AI.ConditionTrigger.CTUtils"]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot4 = slot3.ClearFlowPool
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = slot3.ClearFlowPool

	slot4()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot4 = slot0["Common.AI.BehaviacAgent.Unit.Plan.PlanPool"]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot5 = slot4.clear
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot5 = slot4.clear

	slot5()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot85 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = xpcall
	slot5 = entityDestroy
	slot6 = debug
	slot6 = slot6.traceback
	slot7 = slot0
	slot8 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s safeDestroy failed, %s"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = slot0.isMainPlayer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.entities
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-46, warpins: 1 ---
	slot10 = EntityManager
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot11 = ClientUtils
	slot11 = slot11.safeDestroy
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot7 = slot5
	slot5 = slot5.onPlayerDestroy
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 2 ---
	slot5 = slot0.destroyed
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot5 = Entity
	slot5 = slot5.destroy
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot79.safeDestroy = slot85

slot85 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.preInit
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postInit
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.start

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79.entityInitCall = slot85

slot85 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.entityInitCall
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.enterSpace
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterSpace
	slot5 = pg
	slot5 = slot5.space

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot2 = ClientUtils
	slot2 = slot2.onClientEntityCreated
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = EntityFactory
	slot3 = slot3.createEntity
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot5 = xpcall
	slot7 = _entityInitCall
	slot8 = debug
	slot8 = slot8.traceback
	slot9 = slot3
	slot10 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot4 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s %s createEntityLocally init failed, %s %s"
	slot11 = slot1
	slot12 = slot0
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot3

	slot7(slot9)

	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot79.createClientEntity = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = true
	slot0.replaceNeedRebindEModel = slot3
	slot3 = slot0.id
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.removeEntity
	slot5 = slot0.id

	slot3(slot5)

	slot0.id = slot1
	slot3 = EntityManager
	slot3 = slot3.addEntity
	slot5 = slot1
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot3 = nil
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.entityInitCall
		slot2 = clientEntity
		slot3 = entityContent

		slot0(slot2, slot3)

		slot0 = clientEntity
		slot0 = slot0.enterSpace
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot0 = clientEntity
		slot2 = slot0
		slot0 = slot0.enterSpace
		slot3 = pg
		slot3 = slot3.space

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-19, warpins: 2 ---
		slot0 = clientEntity
		slot0 = slot0.setInScene
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot0 = clientEntity
		slot2 = slot0
		slot0 = slot0.setInScene
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7 = debug
	slot7 = slot7.traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot3 = "unknown error occurred"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s createEntityLocally init failed, %s"
	slot10 = slot1
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot0

	slot6(slot8)

	slot0 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot79.replaceClientEntity = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_BotPlayerCreated"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onEntityCreated
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot79.onClientEntityCreated = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "getSceneName error !!! scene Id is nil "
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = sceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = " getSceneName error !!! SceneId not configed"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot2 = slot1.file
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "getSceneName error !!! SceneFile is nil"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot79.getSceneName = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "getSceneName error !!! scene Id is nil "
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = sceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = " getSceneName error !!! SceneId not configed"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1.isStream

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot79.isStreamScene = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "GameApp.Camera.CameraConst"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1.DEFAULT_FAR_PLANE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = sceneData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.cameraFarPlane
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = slot1.DEFAULT_FAR_PLANE

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot2.cameraFarPlane
	slot6 = slot1.DEFAULT_FAR_PLANE

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot79.getSceneFarPlane = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = xpcall
	slot3 = slot0
	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot79.tryWithLogError = slot86

slot86 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = xpcall
	slot3 = slot0
	slot4 = debug
	slot4 = slot4.traceback
	MULTRES = ...
	slot1, slot2 = slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 3 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot79.tryWithLogErrorEx = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseHeartbeatTimeout

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = xpcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.mobileCameraMgr
		slot2 = slot0
		slot0 = slot0.OpenPictureOnEditor

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeHeartbeatTimeout

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = error
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot79.openPictureOnEditor = slot86

slot86 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = NoticeDef
	slot1 = slot1.ERROR_IN_COOLDOWN
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "OPERATE_TOO_MANY"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot1 = SysNoticeData
	slot1 = slot1[slot0]
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-30, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-52, warpins: 1 ---
	slot4 = slot1.text
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.text
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot4
	slot8 = slot1.stay
	slot9 = slot1.tipStyle
	slot10, slot11, slot12, slot13 = nil
	slot14 = slot1.delete

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 53-69, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "notice:%s"
	slot7 = NoticeDef
	slot7 = slot7.getRepr
	slot9 = slot0
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getShowDebugId
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-75, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot4
	slot8 = 3
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-82, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-88, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "receive notice, but no config: %s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot79.showBubbleMessage = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = nil
	slot19 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #0 ---



end

slot79.showBubbleMessageRaw = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LimitData
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getRewardLimitTypeTextId
	slot4 = slot1.type
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot1.toast
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.ITEM_REWARD_LIMITED
	slot7 = slot3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.toast
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #6 ---



end

slot79.showRewardLimitToast = slot86

slot86 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTipById
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot79.showBubbleMessageById = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = InteractData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.actCooldown
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot79.getInteractActCooldown = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideTextTipById
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79.hideBubbleMessageById = slot86

slot86 = function(slot0, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.startNpcDialog
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot79.showDialog = slot86

slot86 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.communication
	slot2 = slot0
	slot0 = slot0.finishNpcDialog

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79.closeDialog = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ResetPosition"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79.escape = slot86

slot86 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysNoticeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot1.text
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9
	slot11 = slot11(slot13)
	slot4[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.text
	slot8 = unpack
	slot10 = slot4
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot2 = slot5

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-39, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-46, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "getSysNoticeStr failed: no such message key: "
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot79.getSysNoticeStr = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 10-11, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 12-16, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 17-26, warpins: 1 ---
	slot4 = string
	slot4 = slot4.split
	slot6 = slot1
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	--- END OF BLOCK #7 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-38, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = tonumber
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-43, warpins: 1 ---
	slot5 = {}
	slot5.shopTags = slot4
	slot3 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-54, warpins: 5 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot0
	slot8 = slot3
	slot9 = nil
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot79.showUI = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79.closeUI = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.addVolumeEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.delVolumeEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79.setVolumeEffectState = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.setHudUIEffectState
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot79.setHudUIEffectState = slot86

slot86 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIOpen
	slot3 = UIConst
	slot3 = slot3.UI_ID_HUD_V2
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot2 = slot0
	slot0 = slot0.showStaminaAddFx

	slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	slot0 = slot0.m_getPlayerHubComponent
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-45, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.topLogo
	slot2 = slot0
	slot0 = slot0.m_getPlayerHubComponent
	slot0 = slot0(slot2)
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showEnduranceAddFx

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot79.showStaminaAddFx = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = {}
	slot5.useGameTime = slot1
	slot5.type = slot2
	slot5.textKey = slot3
	slot5.loopTime = slot4
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isRogueEnv
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-34, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot5.saveStartTime = slot6
	slot5.saveDuration = slot0
	slot6 = json
	slot6 = slot6.encode
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.setString
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.RogueBattleCountDown
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-45, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTimeViolentCountDown
	slot9 = slot0
	slot10 = nil
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot79.showBattleUICountDown = slot86

slot86 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.hideTimeViolentCountDown

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isRogueEnv
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.deleteKey
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.RogueBattleCountDown

	slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot79.hideBattleUICountDown = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = BossMechanismTipData
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot1 = slot3.stay
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot3.countDown
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot5 = slot3.beginTime
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot6 = slot3.stayTime
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-41, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showA2Tips
	slot10 = {
		id = "BossMechanismProgress"
	}
	slot10.uniqueId = slot0
	slot11 = slot3.text
	slot10.text = slot11
	slot10.countDownBeginTime = slot5
	slot10.countDownDuration = slot6
	slot10.duration = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showA2Tips
	slot8 = {
		id = "BossMechanismTips"
	}
	slot8.uniqueId = slot0
	slot9 = slot3.text
	slot8.text = slot9
	slot8.duration = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot79.showBossMechanismTip = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BossMechanismTipData
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.countDown
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.hideA2Tips
	slot7 = "BossMechanismProgress"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.hideA2Tips
	slot7 = "BossMechanismTips"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot79.hideBossMechanismTip = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showCountDown
	slot5 = slot0
	slot6 = nil
	slot7 = {}
	slot7.useGameTime = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot79.showUICountDown = slot86

slot86 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.hideCountDown

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79.hideUICountDown = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showCountDown
	slot6 = slot0
	slot7 = slot1
	slot8 = {}
	slot8.useGameTime = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot79.showUICountDownWithId = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79.hideUICountDownWithId = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot10 = SysNoticeData
	slot10 = slot10[slot1]
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot11 = slot10.text
	slot12 = slot10.text
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = slot10.text
	slot15 = table
	slot15 = slot15.unpack
	slot17 = slot5
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot11 = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 3 ---
	slot12 = SysNoticeData
	slot12 = slot12[slot0]
	slot13 = nil
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot13 = slot12.text
	slot14 = slot12.text
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-40, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = slot12.text
	slot17 = table
	slot17 = slot17.unpack
	slot19 = slot6
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot13 = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-45, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "RELEASE_WARN"
	slot14 = slot14(slot16)
	slot13 = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-57, warpins: 4 ---
	slot14 = ClientUtils
	slot14 = slot14.showConfirmRaw
	slot16 = slot13
	slot17 = slot11
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot7
	slot22 = slot8
	slot23 = slot9

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 58-64, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-71, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "showConfirm failed: no such message key: "
	slot15 = slot1
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot79.showConfirm = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.commonConfirm
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {}
	slot11.title = slot0
	slot11.desc = slot1
	slot11.okCb = slot2
	slot11.hideCancel = slot3
	slot11.cancelCb = slot4
	slot11.showNextBtn = slot5
	slot11.nextBtnCb = slot6
	slot11.extraInfo = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot79.showConfirmRaw = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "showConfirmByConfig failed: config is nil"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = true
	slot0.UseConfig = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonConfirm
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot79.showConfirmByConfig = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonConfirm
	slot12 = slot10
	slot10 = slot10.open
	slot13 = {}
	slot13.title = slot0
	slot13.desc = slot1
	slot13.okCb = slot2
	slot13.hideCancel = slot3
	slot13.cancelCb = slot4
	slot13.showNextBtn = slot5
	slot13.nextBtnCb = slot6
	slot13.extraInfo = slot7
	slot13.tickFunc = slot8
	slot13.tickInterval = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot79.showConfirmRawTicking = slot86

slot86 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.commonUseConfirm
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {}
	slot11.title = slot0
	slot11.tipTop = slot1
	slot11.data = slot2
	slot11.confirmCb = slot3
	slot11.cancelCb = slot4
	slot11.muteCheckEnough = slot5
	slot11.type = slot6
	slot11.extra = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot79.showCommonTipUse = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.reloadRecentFiles

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot79.refreshCodeAndData = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = require
	slot4 = "Common.ReloadFilter"
	slot2 = slot2(slot4)
	slot3 = LUA_ROOT_PATH
	slot4 = slot0
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/"
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot4
	slot9 = 1
	slot10 = string
	slot10 = slot10.len
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	--- END OF BLOCK #0 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-31, warpins: 1 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot4
	slot9 = string
	slot9 = slot9.len
	slot11 = slot5
	slot9 = slot9(slot11)
	slot9 = slot9 + 1
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-38, warpins: 2 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot4
	slot9 = -4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot6 ~= ".lua" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot6 = slot4
	slot7 = ".lua"
	slot4 = slot6 .. slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot6 = pairs
	slot8 = slot2.ignoreModules
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 46-52, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-60, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "reloadFile: %s matches ignore rule '%s', skipping"
	slot15 = slot4
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-74, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "reloadFile: %s"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = CommonRepo
	slot6 = slot6.reloadScheduler
	slot8 = slot6
	slot6 = slot6.startReload
	--- END OF BLOCK #8 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-75, warpins: 1 ---
	slot9 = "single"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-82, warpins: 2 ---
	slot10 = {}
	slot10[1] = slot4
	slot11 = slot2.impFiles
	slot12 = slot2.deleteKeyModels
	slot13 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot79.reloadFile = slot86

slot86 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = CommonRepo
	slot0 = slot0.reloadScheduler
	slot2 = slot0
	slot0 = slot0.reloadRecentFiles

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79.reloadRecentFiles = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = require
	slot4 = "Entities.SpaceEntities.PlayerComponent.ClientOfflineCaptureComponent"
	slot2 = slot2(slot4)
	slot3 = slot2.getOfflineBallCount
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getInvIdByItemId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_BALL
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.catchRogueInfo
	slot4 = slot2
	slot2 = slot2.getValidBallCount
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot79.getItemCountById = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.itemMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot79.getHomelandItemCountById = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot0
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot79.checkItemEnough = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetResearchData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petHandbookMap
	slot3 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isCatched
	slot4 = slot4(slot6)
	slot4 = not slot4

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot79.checkIsNewPok = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot1.petHandbookMap
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot4 = slot3.petPrototypeId
	slot4 = slot2[slot4]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isCatched
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isKnown
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 41-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 3 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #15 ---



end

slot79.checkIsNewKnowPuppet = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot1.petHandbookMap
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot4 = slot3.petPrototypeId
	slot4 = slot2[slot4]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isCatched

	return slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot79.checkIsCatched = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PhotoIdentifyData
	slot1 = slot1[slot0]
	slot1 = slot1.event
	--- END OF BLOCK #0 ---

	if slot1 == "petTraitStateSet" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot0]
	slot2 = slot2.eventArg
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = ClientUtils
	slot5 = slot5.checkPetTraitExist
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.checkPetTraitIsUnlock
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot79.checkPhotoTraitIsUnlock = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PhotoIdentifyData
	slot1 = slot1[slot0]
	slot1 = slot1.event
	--- END OF BLOCK #0 ---

	if slot1 == "petTraitStateSet" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot0]
	slot2 = slot2.matchEntities
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot3[1]
	slot5 = PetBasePrototypeToPrototype
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-30, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petHandbookMap
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatched
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot79.checkPhotoPetIsUnlock = slot86

slot86 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.guide
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.guide
	slot2 = slot0
	slot0 = slot0.isInGuide

	return slot0(slot2)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot79.isInGuide = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.ABILITY_ST
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ABILITY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.SKILL_AIM_ST
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SKILL_AIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #6 23-25, warpins: 2 ---
	slot1 = slot0.isInCatchMode
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #8 31-33, warpins: 2 ---
	slot1 = slot0.isThrowItem
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isThrowItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 39-41, warpins: 2 ---
	slot1 = slot0.isInMagnesisMode
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInMagnesisMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 47-49, warpins: 2 ---
	slot1 = slot0.isInBossCatch
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInBossCatch
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 55-57, warpins: 2 ---
	slot1 = slot0.CLIMB_ST
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-62, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CLIMB_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 63-65, warpins: 2 ---
	slot1 = slot0.GLIDE_ST
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GLIDE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 71-73, warpins: 2 ---
	slot1 = slot0.SWIM_ST
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 79-81, warpins: 2 ---
	slot1 = slot0.FLY_ST
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-86, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FLY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 87-89, warpins: 2 ---
	slot1 = slot0.EXPLORE_SWITCH_ST
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-94, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.EXPLORE_SWITCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 95-97, warpins: 2 ---
	slot1 = slot0.SCENT_TRACKING_ST
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 98-102, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SCENT_TRACKING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-104, warpins: 12 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-108, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #27 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 109-109, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 110-111, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 112-114, warpins: 1 ---
	slot3 = slot2.CharacterControllerIsFloating
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 115-116, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-118, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #32 ---



end

slot79.canHotSwitchPlatform = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTraitResearchInfoWithDefault
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot79.checkPetTraitExist = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTraitResearchInfoWithDefault
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.status
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.STATUS_DONE
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot79.checkPetTraitIsUnlock = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petPrepareList
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = true
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot79.checkPetIsFollowPet = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.OpenCreateUserProcess
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.loginAgent
	slot3 = slot1
	slot1 = slot1.loginImp

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.openAvatarProcess
	slot3 = false
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot79.checkCreateUser = slot86

slot86 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 2-13, warpins: 0 ---
	slot0 = print
	slot2 = "@fjs ClientUtils.doPreloadCreateRoleCutScene"

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.cutscene
	slot2 = slot0
	slot0 = slot0.getCurCutScene
	slot0 = slot0(slot2)
	slot1 = "CREATE_PLAYER"
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot0.name
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-39, warpins: 2 ---
	slot2 = require
	slot4 = "Const.AddressDataConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.cutscene
	slot5 = slot3
	slot3 = slot3.createCutscene
	slot6 = slot1
	slot7 = slot2.CREATE_USER_ADDITION_RES
	slot8 = Vector3
	slot8 = slot8.zero
	slot9 = nil
	slot10 = {}
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0 = slot3
	slot5 = slot0
	slot3 = slot0.preloadAsync

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = cutsceneItem
		slot0 = slot0.cutscene
		slot0 = slot0.prefabRoot
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = require
		slot2 = "Common.Const.DefaultSceneConst"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.scene
		slot3 = slot1
		slot1 = slot1.loadAdditiveScene
		slot4 = slot0.CREATE_PLAYER_ADDITIVE_SCENE_ID

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot79.doPreloadCreateRoleCutScene = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_LOGIN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	slot5 = slot3
	slot3 = slot3.switchLoginState
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	slot4 = true
	slot3.downHaveShowConfirm = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-41, warpins: 2 ---
	slot3 = require
	slot5 = "Common.Const.LuaCSConst"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Utils.ClientXPartUtil"
	slot4 = slot4(slot6)
	slot5 = {
		ToScene = 0
	}
	slot6 = slot3.XPartConst
	slot6 = slot6.KeyLogin2Role
	slot5.KeyFrom = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = readyCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = clientXPartUtil
		slot0 = slot0._setWaitMode
		slot2 = -1

		slot0(slot2)

		slot0 = readyCallback

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0._callOpenAvatarProcess
		slot2 = bPreload
		slot3 = presetKey

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot4.hookAvatarOpenAvatarProcess
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot79.openAvatarProcess = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ClientXPartUtil"
	slot2 = slot2(slot4)
	slot3 = slot2._setWaitMode
	slot5 = -1

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.avatarLoading
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.GAMEFLOW_CHANGE
	slot7 = "null"
	slot8 = "EnterRole"
	slot9 = {}

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot2.startDownPartNovice
	slot5 = 1
	slot6 = 1

	slot3(slot5, slot6)

	slot3 = csSDKManager
	slot3 = slot3.PatchFlowSDKLog
	slot5 = 20010
	slot6 = "LoginCreateRole"
	slot7 = ""
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	slot3 = require
	slot5 = "Guis.Utils.AvatarUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.hasCustomDataInDisk
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 43-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = UIConst
	slot7 = slot7.UI_ID_CREATE_ROLE_TIMELINE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 53-57, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-62, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.showPreparedTimeline
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 63-74, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_CREATE_ROLE_TIMELINE
	slot9 = {}
	slot9.forcePresetKey = slot1

	slot10 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.tryGetCtrlByUid
		slot3 = UIConst
		slot3 = slot3.UI_ID_CREATE_ROLE_TIMELINE
		slot0 = slot0(slot2, slot3)
		createRoleTimeline = slot0
		slot0 = createRoleTimeline
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = createRoleTimeline
		slot2 = slot0
		slot0 = slot0.showPreparedTimeline
		slot3 = presetKey

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 75-84, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_AVATAR_MAIN
	slot8 = {}
	slot8.forcePresetKey = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 85-86, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot79._callOpenAvatarProcess = slot86

slot86 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot79.afterOpenUIAvatarMain = slot86

slot86 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot79.createUserResult = slot86

slot86 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = package
	slot1 = package
	slot1 = slot1.cpath
	slot2 = ";C:/Users/Administrator/AppData/Roaming/JetBrains/IdeaIC2022.1/plugins/EmmyLua/debugger/emmy/windows/x64/?.dll"
	slot1 = slot1 .. slot2
	slot0.cpath = slot1
	slot0 = require
	slot2 = "emmy_core"
	slot0 = slot0(slot2)
	slot1 = slot0.tcpConnect
	slot3 = "localhost"
	slot4 = 9966

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79.initEmmyDebug = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NET_RECONNECT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NET_RECONNECT_TIP_SIMPLE"
	slot4 = slot4(slot6)
	slot5 = slot0
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9 = nil
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "NET_RECONNECT_RETRY"
	slot11 = slot11(slot13)
	slot10.okBtnDesc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BACK_HOME"
	slot11 = slot11(slot13)
	slot10.cancelBtnDesc = slot11

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79.showNetworkReconnectTip = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NET_RECONNECT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NET_RECONNECT_TIP1"
	slot4 = slot4(slot6)
	slot5 = slot0
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9 = nil
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "NET_RECONNECT"
	slot11 = slot11(slot13)
	slot10.okBtnDesc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BACK_HOME"
	slot11 = slot11(slot13)
	slot10.cancelBtnDesc = slot11

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79.showNetworkReconnectTip1 = slot86
slot86 = {
	playstation = "PS_LIVE_UNAVAILABLE",
	xbox = "XBOX_LIVE_UNAVAILABLE"
}
slot79.ConsoleDisconnectNoticeKeyByFamily = slot86

slot86 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.ConsoleDisconnectNoticeKeyByFamily
	slot3 = slot3[slot0]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = PlatformNoticeUtils
	slot4 = slot4.getText
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NET_RECONNECT_TIP2"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-54, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.showConfirmRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NET_RECONNECT_TITLE"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot9 = slot1
	slot10 = false
	slot11 = slot2
	slot12 = false
	slot13 = nil
	slot14 = {}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "NET_RECONNECT_RETRY"
	slot15 = slot15(slot17)
	slot14.okBtnDesc = slot15
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "BACK_HOME"
	slot15 = slot15(slot17)
	slot14.cancelBtnDesc = slot15

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #8 ---



end

slot79.showConsoleDisconnectTip = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NET_RECONNECT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NET_RECONNECT_TIP2"
	slot4 = slot4(slot6)
	slot5 = slot0
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9 = nil
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "NET_RECONNECT_RETRY"
	slot11 = slot11(slot13)
	slot10.okBtnDesc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BACK_HOME"
	slot11 = slot11(slot13)
	slot10.cancelBtnDesc = slot11

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79.showNetworkReconnectTip2 = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "游戏网络断开：结束 PremiumFeatureSession。"

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "SDK.Platform.PlatformPremiumFeatureService"
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.endSession
	slot5 = nil
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DISCONNECT_TIPS"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot3 = slot2
	slot4 = "["
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = "]"
	slot2 = slot3 .. slot4 .. slot5 .. slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-56, warpins: 2 ---
	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = backToHomeTriggered

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		backToHomeTriggered = true
		slot0 = ClientUtils
		slot0 = slot0.backToHome
		slot2 = true

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.loadProgress
	slot7 = slot5
	slot5 = slot5.hide

	slot5(slot7)

	slot5 = ClientUtils
	slot5 = slot5.showConfirmRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = slot4
	slot10 = true
	slot11 = nil
	slot12 = false
	slot13 = nil
	slot14 = {}

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.addNextFrameCb
		slot2 = backToHomeOnce

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.onSupersededCb = slot15

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot5 = ClientConst
	slot5 = slot5.NETWORK_DISCONNECT_CODE
	slot5 = slot5.NoReconnect
	--- END OF BLOCK #2 ---

	if slot0 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 57-61, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.NETWORK_DISCONNECT_CODE
	slot5 = slot5.MsNoReconnect
	--- END OF BLOCK #3 ---

	if slot0 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-64, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.checkNetwork

	slot5()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-66, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot79.showNetworkDisconnect = slot86

slot86 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0, slot1, slot2, slot3 = nil
	slot4 = ClientRepo
	slot4 = slot4.choiceSoulGate
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.choiceSoulGate
	slot4 = #slot4
	--- END OF BLOCK #1 ---

	if slot4 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.choiceSoulGate
	slot0 = slot4[1]
	slot4 = ClientRepo
	slot4 = slot4.choiceSoulGate
	slot1 = slot4[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot4 = ClientRepo
	slot4 = slot4.choiceMsGate
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.choiceMsGate
	slot4 = #slot4
	--- END OF BLOCK #4 ---

	if slot4 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.choiceMsGate
	slot2 = slot4[1]
	slot4 = ClientRepo
	slot4 = slot4.choiceMsGate
	slot3 = slot4[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-52, warpins: 3 ---
	slot4 = print
	slot6 = "checkNetwork: "
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = ""
	slot5 = ""
	slot6 = ""
	slot7 = csSDKManager
	slot7 = slot7.XSDKSendTcpPing
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0
	slot13 = slot1

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = print
		slot4 = "XSDKSendTcpPing: playerGate"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-26, warpins: 1 ---
		slot2 = "playerGatePingFail! \n"
		slot3 = tostring
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = ":"
		slot5 = slot1
		slot2 = slot2 .. slot3 .. slot4 .. slot5
		slot3 = ClientUtils
		slot3 = slot3.showConfirmRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "WARNING"
		slot5 = slot5(slot7)
		slot6 = slot2

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-36, warpins: 2 ---
		slot2 = csSDKManager
		slot2 = slot2.XSDKSendTcpPing
		slot4 = devid
		slot5 = userid
		slot6 = roleid
		slot7 = msGateIp
		slot8 = msGatePort

		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = print
			slot4 = "XSDKSendTcpPing: msGate"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #0 ---

			if slot0 ~= 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-26, warpins: 1 ---
			slot2 = "msGatePingFail! \n"
			slot3 = tostring
			slot5 = slot0
			slot3 = slot3(slot5)
			slot4 = ":"
			slot5 = slot1
			slot2 = slot2 .. slot3 .. slot4 .. slot5
			slot3 = ClientUtils
			slot3 = slot3.showConfirmRaw
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "WARNING"
			slot5 = slot5(slot7)
			slot6 = slot2

			slot7 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot8 = true

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot79.checkNetwork = slot86

slot86 = function()
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.loadProgress
	slot2 = slot0
	slot0 = slot0.hide

	slot0(slot2)

	slot0 = ClientUtils
	slot0 = slot0.showConfirmRaw
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "WARNING"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DISCONNECT_SERVER_CLOSED_TIPS"
	slot3 = slot3(slot5)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = true

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot79.showNetworkForbid = slot86

slot86 = function()
	--- BLOCK #0 1-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.loadProgress
	slot2 = slot0
	slot0 = slot0.hide

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	slot2 = slot0
	slot0 = slot0.ExitRoom

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.onExitSpeechRoomResult

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0(slot2, slot3)

	slot0 = ClientUtils
	slot0 = slot0.showConfirmRaw
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "WARNING"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = SysNoticeData
	slot6 = 2217
	slot5 = slot5[slot6]
	slot5 = slot5.text
	slot3 = slot3(slot5)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = true

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot79.showKicked = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = slot0

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79.showErrorMsg = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	slot1 = nil
	slot0._loginImpPending = slot1
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	slot0 = slot0._stopBindGlobalMsGateTimer
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	slot2 = slot0
	slot0 = slot0._stopBindGlobalMsGateTimer

	slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	slot0 = slot0._stopBindExtraGlobalMsGateTimer
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.loginAgent
	slot2 = slot0
	slot0 = slot0._stopBindExtraGlobalMsGateTimer

	slot0(slot2)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 3 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-55, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.setClusterId
	slot3 = nil

	slot0(slot2, slot3)

	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.setAddress
	slot3, slot4 = nil

	slot0(slot2, slot3, slot4)

	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.setConnectToken
	slot3 = nil

	slot0(slot2, slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-59, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-67, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.msNetworkEventCallback = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-71, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-79, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.globalMsProxy = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-83, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.extraMsNetworkEventCallback
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-91, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.extraMsNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.extraMsNetworkEventCallback = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-95, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.extraGlobalMsProxy
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-103, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.extraGlobalMsProxy
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.extraGlobalMsProxy = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-119, warpins: 2 ---
	slot0 = GlobalData
	slot1 = nil
	slot0.GlobalGateId = slot1
	slot0 = GlobalData
	slot1 = nil
	slot0.GlobalGateSessionId = slot1
	slot0 = GlobalData
	slot1 = nil
	slot0.LastBindMsUid = slot1
	slot0 = GlobalData
	slot1 = nil
	slot0.LastBindExtraMsUid = slot1
	slot0 = ClientRepo
	slot1 = nil
	slot0.notShowDisconnectStartTime = slot1

	return
	--- END OF BLOCK #15 ---



end

slot79.disconnectLoginNetworkOnly = slot86

slot86 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.msNetworkEventCallback = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.globalMsProxy = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.extraMsNetworkEventCallback
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.extraMsNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.extraMsNetworkEventCallback = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-49, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.extraGlobalMsProxy
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.extraGlobalMsProxy
	slot2 = slot0
	slot0 = slot0.destroy

	slot0(slot2)

	slot0 = ClientRepo
	slot1 = nil
	slot0.extraGlobalMsProxy = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-82, warpins: 2 ---
	slot0 = xpcall
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.closeAllUIPanel
	slot3 = debug
	slot3 = slot3.traceback
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui

	slot0(slot2, slot3, slot4)

	slot0 = ClientUtils
	slot0 = slot0.tryWithLogErrorEx
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.resetTeardownVisualState
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui

	slot0(slot2, slot3)

	slot0 = ClientUtils
	slot0 = slot0.destroyAllExcludeNet

	slot0()

	return
	--- END OF BLOCK #10 ---



end

slot79.destroyAll = slot86

slot86 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.clear

	slot0(slot2)

	slot0 = xpcall
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.onClear
	slot3 = debug
	slot3 = slot3.traceback
	slot4 = pg
	slot4 = slot4.game

	slot0(slot2, slot3, slot4)

	slot0 = GlobalData
	slot0 = slot0.Player
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.Player
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-33, warpins: 1 ---
	slot0 = xpcall
	slot2 = GlobalData
	slot2 = slot2.Player
	slot2 = slot2.leaveSpace
	slot3 = debug
	slot3 = slot3.traceback
	slot4 = GlobalData
	slot4 = slot4.Player

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-37, warpins: 3 ---
	slot0 = GlobalData
	slot0 = slot0.Space
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-48, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.safeDestroy
	slot2 = GlobalData
	slot2 = slot2.Space

	slot0(slot2)

	slot0 = GlobalData
	slot1 = nil
	slot0.Space = slot1
	slot0 = pg
	slot1 = nil
	slot0.space = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-52, warpins: 2 ---
	slot0 = GlobalData
	slot0 = slot0.Player
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-60, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.safeDestroy
	slot2 = GlobalData
	slot2 = slot2.Player

	slot0(slot2)

	slot0 = GlobalData
	slot1 = nil
	slot0.Player = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 2 ---
	slot0 = clearAIObjectPools

	slot0()

	return
	--- END OF BLOCK #7 ---



end

slot79.destroyAllExcludeNet = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.confJson
	slot1 = slot1.enableOnlineServerList
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getDirConf
	slot1, slot2 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.loginAgent
	slot5 = slot3
	slot3 = slot3.getServerInfosByConfig
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 3 ---
	slot1 = require
	slot3 = "Utils.ServerListHelper"
	slot1 = slot1(slot3)
	slot2 = slot1.reqServerList
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot79.pullServerList = slot86

slot86 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.forceServerGroup
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.forceServerGroup
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot1 = slot0.forceServerGroup
	ClientConfigServerGroup = slot1
	slot1 = false
	slot0.enableOnlineServerList = slot1
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "================== forceServerGroup: %s=================="
	slot6 = ClientConfigServerGroup
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot1 = slot0.forceServerName
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = slot0.forceServerName
	--- END OF BLOCK #5 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot1 = slot0.forceServerName
	ClientConfigServerName = slot1
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "================== forceServerName: %s=================="
	slot6 = ClientConfigServerName
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 3 ---
	slot1 = slot0.forceMsGate
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot1 = slot0.forceMsGate
	--- END OF BLOCK #8 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-50, warpins: 1 ---
	slot1 = slot0.forceMsGate
	ClientConfigMsGate = slot1
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "================== forceMsGate: %s=================="
	slot6 = ClientConfigMsGate
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot79.reviseForceConf = slot86

slot86 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = ClientConfigLuaReview
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = ClientConfigLuaReview
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = ClientConfigReviewServerGroup
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot1 = ClientConfigReviewServerGroup
	--- END OF BLOCK #6 ---

	if slot1 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 2 ---
	slot1 = ClientConfigServerGroup
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot1 = ClientConfigReviewServerGroup

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 3 ---
	slot1 = ClientConst
	slot1 = slot1.OPEN_MIRROR_SERVER
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s-MIRROR"
	slot4 = ClientConfigServerGroup

	return slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseasWithPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 44-48, warpins: 1 ---
	slot2 = PSServerConst
	slot2 = slot2.isAutoSelectServerEnabled
	slot2 = slot2()
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 49-68, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPSAccountCountryCode
	slot2 = slot2(slot4)
	slot3 = PSServerConst
	slot3 = slot3.getServerRegion
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = string
	slot7 = slot7.format
	slot9 = "================== serverRegion: %s=================="
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-74, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s-%s"
	slot7 = ClientConfigServerGroup
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 4 ---
	slot2 = ClientConfigServerGroup

	return slot2
	--- END OF BLOCK #18 ---



end

slot79.getServerListGroup = slot86

slot86 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getServerListGroup
	slot0 = slot0()
	slot1 = nil
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.confJson
	slot2 = slot2.enableOnlineServerList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.confJson
	slot2 = slot2.serverGroupData
	slot1 = slot2[slot0]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-21, warpins: 2 ---
	slot2 = ClientRepo
	slot2 = slot2.ServerGroupDataOnline
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.ServerGroupDataOnline
	slot2 = slot2.serverGroupData
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.ServerGroupDataOnline
	slot2 = slot2.serverGroupData
	slot1 = slot2[slot0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 4 ---
	slot2 = slot1
	slot3 = slot0

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot79.getDirConf = slot86

slot86 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getDirConf
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.localDirData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = slot7.ClusterId
	slot9 = GlobalData
	slot9 = slot9.ServerId
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = slot7.ClusterName
	slot9 = GlobalData
	slot9 = slot9.ServerName
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot79.getServerInfo = slot86

slot86 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getServerInfo
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.StartTime

	return slot1
	--- END OF BLOCK #2 ---



end

slot79.getServerStartTime = slot86
slot86 = "^(%d%d%d%d)(%d%d)(%d%d)%-(%d%d):(%d%d):(%d%d)$"

slot87 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getServerStartTime
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.TIME_AREA_OFFSET_UTCO
	slot2 = Utils
	slot2 = slot2.getServerArea
	slot2 = slot2()
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot2 = TimeUtils
	slot2 = slot2.stringToTimestampByUtcOffset
	slot4 = slot0
	slot5 = slot1
	slot6 = SERVER_START_TIME_PATTERN
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-46, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ClientUtils.getServerStartTimestamp invalid StartTime=%s, err=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot79.getServerStartTimestamp = slot87
slot87 = "isServerStartTimeReached"

slot88 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getServerStartTimestamp
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot79[slot87] = slot88
slot87 = "connectMsGate"

slot88 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.getDirConf
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot2 = CommonRepo
	slot2 = slot2.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ServerGroup is empty for dirKey=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SERVER_LIST_EMPTY"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-37, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = ClientRepo
	slot3 = nil
	slot2.msNetworkEventCallback = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 3 ---
	slot2 = slot0.msGateAddrList
	slot3 = ipairs
	slot5 = slot0.localDirData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 43-45, warpins: 1 ---
	slot8 = slot7.msGateAddrList
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 46-50, warpins: 1 ---
	slot8 = slot7.ClusterId
	slot9 = GlobalData
	slot9 = slot9.ServerId
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot8 = slot7.ClusterName
	slot9 = GlobalData
	slot9 = slot9.ServerName
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot8 = slot7.msGateAddrList
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot2 = slot7.msGateAddrList
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-62, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-65, warpins: 3 ---
	slot3 = ClientConfigMsGate
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot3 = ClientConfigMsGate
	--- END OF BLOCK #13 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-72, warpins: 1 ---
	slot3 = {}
	slot4 = ClientConfigMsGate
	slot3[1] = slot4
	slot2 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #16 ---

	if slot3 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 78-103, warpins: 2 ---
	slot3 = CommonRepo
	slot3 = slot3.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "connectMsGate failed: msGateAddrList is empty for dirKey=%s, serverId=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = GlobalData
	slot10 = slot10.ServerId
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LOGIN_MSGATE_CONNECT_FAILED"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 104-109, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 110-116, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	slot3 = slot3.resetLoginState
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-123, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	slot5 = slot3
	slot3 = slot3.resetLoginState

	slot3(slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-124, warpins: 4 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 125-154, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientRepo
		slot0 = slot0.loginAgent
		slot2 = slot0
		slot0 = slot0.loginClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = require
	slot6 = "Core.Common.EntityFactory"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Core.Client.GlobalMsProxy4Client"
	slot5 = slot5(slot7)
	slot6 = slot5
	slot8 = ClientRepo
	slot8 = slot8.confJson
	slot6 = slot6(slot8)
	slot7 = ClientRepo
	slot7.globalMsProxy = slot6
	slot7 = slot4.createEntity
	slot9 = "MsNetworkEventCallback"
	slot7 = slot7(slot9)
	slot8 = ClientRepo
	slot8.msNetworkEventCallback = slot7
	slot10 = slot7
	slot8 = slot7.regCallbacksTo
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.start
	slot11 = slot2
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	slot8 = slot0.extraMsGateProxyAddr

	--- END OF BLOCK #22 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 155-178, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = CommonRepo
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "-------------- connect extra MS success ---------"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot5
	slot11 = ClientRepo
	slot11 = slot11.confJson
	slot9 = slot9(slot11)
	slot12 = slot9
	slot10 = slot9.setExtraConnect

	slot10(slot12)

	slot10 = ClientRepo
	slot10.extraGlobalMsProxy = slot9
	slot10 = slot4.createEntity
	slot12 = "MsNetworkEventCallback"
	slot10 = slot10(slot12)
	slot13 = slot10
	slot11 = slot10.regCallbacksTo
	slot14 = slot9

	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10.start
	slot14 = slot0.extraMsGateAddrList
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	slot11 = ClientRepo
	slot11.extraMsNetworkEventCallback = slot10

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 179-179, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 181-181, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot79[slot87] = slot88
slot87 = "updateServerList"

slot88 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.scene
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.scene
	slot0 = slot0.curScene
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.scene
	slot0 = slot0.curScene
	slot0 = slot0.sceneId
	slot1 = ClientConst
	slot1 = slot1.SCENE_LOGIN_ID

	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 4 ---
	slot0 = ClientRepo
	slot0 = slot0.confJson
	slot0 = slot0.enableOnlineServerList

	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-40, warpins: 2 ---
	slot0 = ClientUtils
	slot0 = slot0.getDirConf
	slot0, slot1 = slot0()
	slot2 = ClientRepo
	slot2 = slot2.loginAgent
	slot4 = slot2
	slot2 = slot2.getServerInfosByConfig
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	slot2 = slot2.msGateList
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	slot2 = slot2.msGateList
	slot2 = #slot2
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-55, warpins: 3 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-63, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.msNetworkEventCallback
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = ClientRepo
	slot3 = nil
	slot2.msNetworkEventCallback = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot79[slot87] = slot88
slot87 = nil

slot88 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.innerBackToHome

	slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.logout

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-31, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.innerBackToHome

	slot1()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-34, warpins: 1 ---
	slot1 = ClientConfigSDKFromMobile
	--- END OF BLOCK #6 ---

	if slot1 == "true" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = csSDKManager
	slot1 = slot1.Logout

	slot1()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.innerBackToHome

	slot1()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-100, warpins: 4 ---
	slot1 = ClientUtils
	slot1 = slot1.sendGMERoomExit

	slot1()

	slot1 = ClientUtils
	slot1 = slot1.sendCloudHostQuit

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot2 = nil
	slot1.firstEnterGame = slot2
	slot1 = mapFogManager
	slot3 = slot1
	slot1 = slot1.Clear

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.weather
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.announcement
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.backToHome

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot89 = "backToHome"

slot90 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = clientCacheBackToHomeCommitInProgress

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = GlobalData
	slot1 = slot1.Player
	slot2 = require
	slot4 = "Entities.SpaceEntities.ClientCache"
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot2.isAttached
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = continueBackToHome
	slot5 = slot0

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	clientCacheBackToHomeCommitInProgress = true
	slot3 = pcall
	slot5 = slot2.flushForAccountSwitch
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 3 ---
	clientCacheBackToHomeCommitInProgress = nil
	slot5 = continueBackToHome
	slot7 = slot0

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot79[slot89] = slot90
slot89 = nil

slot90 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = innerBackToHomeInProgress
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-16, warpins: 1 ---
	innerBackToHomeInProgress = nil
	slot0 = ClientUtils
	slot0 = slot0.destroyAll

	slot0()

	slot0 = pcall
	slot2 = require
	slot4 = "Entities.SpaceEntities.ClientCache"
	slot2 = slot2(slot4)
	slot2 = slot2.clearDetached
	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-47, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onBackToLogin

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot4 = slot2
	slot2 = slot2.loadScene
	slot5 = ClientConst
	slot5 = slot5.SCENE_LOGIN_ID

	slot2(slot4, slot5)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 3

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.isPublicClient
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.ClearCache

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.gc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot91 = "innerBackToHome"

slot92 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = innerBackToHomeInProgress
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-12, warpins: 1 ---
	innerBackToHomeInProgress = true
	slot0 = GlobalData
	slot0 = slot0.Player
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = require
		slot2 = "Entities.SpaceEntities.ClientCache"
		slot0 = slot0(slot2)
		slot1 = player
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.detach
		slot3 = player

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 3 ---
	slot3 = finishInnerBackToHome

	slot3()

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot79[slot91] = slot92
slot91 = "sendCloudHostQuit"

slot92 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot0 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0 = csXCloudPipeController
	slot0 = slot0.SendCloudHostCodeFromLua
	slot2 = 5001
	slot3 = "AppQuit"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "sendGMERoomExit"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableGMESDK
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	slot2 = slot0
	slot0 = slot0.UnInit

	slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPetInfo"

slot92 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Level
	slot0 = slot0.CustomTypes
	slot0 = slot0.ParmonInfo
	slot0 = slot0()
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot2 = slot1.id
	slot0.id = slot2
	slot2 = slot1.actorId
	slot0.actorId = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.weight
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 2 ---
	slot0.weight = slot2
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot0.position = slot2
	slot4 = slot1
	slot2 = slot1.getRotation
	slot2 = slot2(slot4)
	slot0.rotation = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPlayerInfo"

slot92 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Level
	slot0 = slot0.CustomTypes
	slot0 = slot0.PlayerInfo
	slot0 = slot0()
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-39, warpins: 1 ---
	slot2 = slot1.id
	slot0.id = slot2
	slot2 = slot1.actorId
	slot0.actorId = slot2
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot0.position = slot2
	slot4 = slot1
	slot2 = slot1.getRotation
	slot2 = slot2(slot4)
	slot0.rotation = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	slot0.isControllingPet = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-46, warpins: 1 ---
	slot3 = slot2.templateId
	slot0.petTemplateId = slot3
	slot3 = Utils
	slot3 = slot3.getRefIdByPetPrototypeId
	slot5 = slot2.petPrototypeId
	slot3 = slot3(slot5)
	slot0.basePetTemplateId = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-47, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot79[slot91] = slot92
slot91 = "getEntityInfoById"

slot92 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Level
	slot3 = slot3.CustomTypes
	slot3 = slot3.PuppetInfo
	slot3 = slot3()
	slot2 = slot3
	slot3 = slot1.weight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot2.weight = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 27-31, warpins: 1 ---
	slot3 = slot1.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-42, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Level
	slot3 = slot3.CustomTypes
	slot3 = slot3.ParmonInfo
	slot3 = slot3()
	slot2 = slot3
	slot3 = slot1.weight
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	slot2.weight = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-50, warpins: 1 ---
	slot3 = slot1.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-59, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Level
	slot3 = slot3.CustomTypes
	slot3 = slot3.PlayerInfo
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-67, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Level
	slot3 = slot3.CustomTypes
	slot3 = slot3.EntityInfo
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-85, warpins: 1 ---
	slot3 = slot1.id
	slot2.id = slot3
	slot3 = slot1.actorId
	slot2.actorId = slot3
	slot3 = slot1.templateId
	slot2.templateId = slot3
	slot3 = slot1.actorType
	slot2.actorType = slot3
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot2.position = slot3
	slot5 = slot1
	slot3 = slot1.getRotation
	slot3 = slot3(slot5)
	slot2.rotation = slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 2 ---
	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #15 ---



end

slot79[slot91] = slot92
slot91 = "doPlayerDeformToPet"

slot92 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.deformTo
	slot5 = slot1
	slot6 = {
		isPet = true
	}
	slot6.templateId = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "playerCancelDeform"

slot92 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.deformTo
	slot3 = nil

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "doEntityDeformToPet"

slot92 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.deformTo
	slot6 = slot2
	slot7 = {
		isPet = true
	}
	slot7.templateId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "entityCancelDeform"

slot92 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deformTo
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "entityPlayAnim"

slot92 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2.playTrivialAnimation
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.playTrivialAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot79[slot91] = slot92
slot91 = "entityPlayPlayable"

slot92 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot4.playAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.playAnimation
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot79[slot91] = slot92
slot91 = "cameraBlendTo"

slot92 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixed
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "cameraResetBlend"

slot92 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cancelBlendToFixed
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot79[slot91] = slot92
slot91 = "stopCameraAnim"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera

	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.stopCameraAnim

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot79[slot91] = slot92
slot91 = "callServerGraphDebug"

slot92 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverSpaceMsg
	slot4 = "RPC_CS_SetGraphDebug"
	slot5 = {
		nil,
		true
	}
	slot5[1] = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "callServerGraphNodePort"

slot92 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_CS_CallGraphNodePort"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverSpaceMsg
	slot6 = "RPC_CS_CallGraphNodePort"
	slot7 = {}
	slot7[1] = slot0
	slot7[2] = slot1
	slot7[3] = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot79[slot91] = slot92
slot91 = "callServerReloadSandbox"

slot92 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.callServerReloadSandbox
	slot4 = tonumber
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "ReSetSkill_Q"

slot92 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_DoPlayerGmCmd"
	slot5 = "changeAbility"
	slot6 = {
		abilityType = 1,
		level = 1
	}
	slot6.abilityId = slot0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "ReSetSkill_E"

slot92 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_DoPlayerGmCmd"
	slot5 = "changeAbility"
	slot6 = {
		abilityType = 2,
		level = 1
	}
	slot6.abilityId = slot0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "AddBuff"

slot92 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_DoPlayerGmCmd"
	slot5 = "addBuff"
	slot6 = {
		duration = 10,
		srcId = "1",
		buffLv = "1",
		tgtId = 0
	}
	slot6.buffId = slot0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "getSkillEnergyByType"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.abilityType
	slot2 = slot0.pawn
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.ULTIMATE_ABILITY
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getSp

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getEp

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot91] = slot92
slot91 = "teleportPos"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Magnitude
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = FREE_WALK
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.forceSetPos
	slot5 = slot0
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.doGmCmd
	slot5 = "gotoByPos"
	slot6 = slot0.x
	slot7 = slot0.y
	slot8 = slot0.z

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot79[slot91] = slot92
slot91 = "getProfileRuntimePos"

slot92 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.x
	slot3 = slot0.y
	slot4 = slot0.z
	slot5 = mapOverlapScene
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = sceneData
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = slot5.wholemapOffset
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #5 ---

	if slot7 == 3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot7 = slot6[1]
	slot2 = slot2 - slot7
	slot7 = slot6[3]
	slot4 = slot4 - slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot7 = Vector3
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---



end

slot79[slot91] = slot92
slot91 = "teleportScene"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.doGmCmd
	slot5 = "teleportToScene"
	slot6 = slot0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "playerExitMagnesis"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.magnesisCancel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "getEntityIdByGlobalId"

slot92 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = slot1.id

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot79[slot91] = slot92
slot91 = "endProfile"

slot92 = function()
	--- BLOCK #0 1-34, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot1 = -1
	slot0.GmMoveSpeed = slot1
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.enableControlInput
	slot3 = true

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.enableHudInput
	slot3 = true

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.pawn
	slot0 = slot0.eModel
	slot2 = slot0
	slot0 = slot0.SetActiveEx
	slot3 = true

	slot0(slot2, slot3)

	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.GmToolUtils
	slot0 = slot0.CloseOBCamera

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPlayerId"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.id

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPlayerTemplateId"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.templateId

	return slot0
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPetId"

slot92 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getCurPetEntity
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = slot0.id

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "getCurrentPetTemplateId"

slot92 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getCurPetEntity
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0.petInfo
	slot1 = slot1.templateId

	return slot1
	--- END OF BLOCK #4 ---



end

slot79[slot91] = slot92
slot91 = "getEntityIdByStaticId"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityIdByStaticId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot79[slot91] = slot92
slot91 = "getRandomMapEntityIdByOriginStaticIdForCS"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = slot1.staticId2Id
	slot2 = slot2[slot0]

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3.queryNewIdsByOrigin
	slot5 = slot1.id
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot9 = slot1.staticId2Id
	slot10 = slot3[slot8]
	slot2 = slot9[slot10]
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-52, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "getRandomMapEntityIdByOriginStaticIdForCS ambiguous staticId=%s"
	slot13 = tostring
	slot15 = slot0
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	slot9 = ""

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 3 ---
	slot4 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #15

	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot79[slot91] = slot92
slot91 = "createSoulEggEvolutionEntity"

slot92 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot4 = require
	slot6 = "Entities.SpaceEntities.ClientSoulEggEvolutionEntity"
	slot4 = slot4(slot6)
	slot5 = slot4.new
	slot5 = slot5()
	slot6 = ClientUtils
	slot6 = slot6.entityInitCall
	slot8 = slot5
	slot9 = {}

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = nil
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = EModelUtils
	slot6 = slot6.setAgentPositionAndRotation
	slot8 = slot5
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot5.eModel
	slot6 = slot6.modelModelView
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.Urgent
	slot6.instPriority = slot7
	slot8 = slot5
	slot6 = slot5.setSoulEggAvatar
	slot9 = slot0
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "createFertilityCubeEntity"

slot92 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = require
	slot7 = "Entities.SpaceEntities.ClientFertilityCubeEntity"
	slot5 = slot5(slot7)
	slot6 = slot5.new
	slot6 = slot6()
	slot7 = ClientUtils
	slot7 = slot7.entityInitCall
	slot9 = slot6
	slot10 = {}

	slot7(slot9, slot10)

	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = nil
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = EModelUtils
	slot7 = slot7.setAgentPositionAndRotation
	slot9 = slot6
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = slot6.eModel
	slot7 = slot7.modelModelView
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot8 = slot4.instantiatePriority
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-32, warpins: 2 ---
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.Urgent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-40, warpins: 2 ---
	slot7.instPriority = slot8
	slot9 = slot6
	slot7 = slot6.setCubeModel
	slot10 = slot0
	slot11 = slot1
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return slot6
	--- END OF BLOCK #3 ---



end

slot79[slot91] = slot92
slot91 = "createEvolutionEntity"

slot92 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot4 = require
	slot6 = "Entities.SpaceEntities.ClientEvolutionEntity"
	slot4 = slot4(slot6)
	slot5 = slot4.new
	slot5 = slot5()
	slot6 = ClientUtils
	slot6 = slot6.entityInitCall
	slot8 = slot5
	slot9 = {
		isIgnoreEffectLod = true
	}

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = nil
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = EModelUtils
	slot6 = slot6.setAgentPositionAndRotation
	slot8 = slot5
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot5.eModel
	slot6 = slot6.modelModelView
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.Urgent
	slot6.instPriority = slot7
	slot8 = slot5
	slot6 = slot5.setEvolutionAvatar
	slot9 = slot0
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "createPetBallEntity"

slot92 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pets
	slot2 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-70, warpins: 2 ---
	slot3 = require
	slot5 = "Entities.SpaceEntities.ClientPet"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Common.Utils.VirtualEntUtils"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = VoxelUtils
	slot6 = slot6.findVoxelRandomPos
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot5
	slot10 = 2
	slot11 = 10
	slot6, slot7, slot8, slot9 = slot6(slot8, slot9, slot10, slot11)
	slot10 = Quaternion
	slot10 = slot10.Euler
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = {}
	slot12.position = slot11
	slot12.rotation = slot10
	slot13 = slot3.typeName
	slot12.virtualTemplateClassName = slot13
	slot13 = Const
	slot13 = slot13.ACTOR_TYPE_PET
	slot12.virtualTemplateActorType = slot13
	slot13 = ClientConst
	slot13 = slot13.LayerDefine
	slot13 = slot13.LAYER_UI_SCENE
	slot12.virtualModelLayer = slot13
	slot13 = slot2.templateId
	slot12.virtualTemplateId = slot13
	slot12.bornPosition = slot11
	slot13 = slot2.modelScale
	slot12.curModelScale = slot13
	slot13 = slot2.baseAttr
	slot12.baseAttr = slot13
	slot13 = slot2.curAbilityMap
	slot12.abilityMap = slot13
	slot13 = slot2.label
	slot12.label = slot13
	slot13 = slot2.individuationIds
	slot12.individuationIds = slot13
	slot13 = ClientUtils
	slot13 = slot13.createClientEntity
	slot15 = "ClientPetBallEntity"
	slot16 = slot4.getNewVirtualEntityId
	slot16 = slot16()
	slot17 = slot12

	return slot13(slot15, slot16, slot17)
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "enableLevelInput"

slot92 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.enableLevelBlockInput
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "setTeammateViewEnable"

slot92 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = not slot0
	slot1.disableTeammateView = slot2

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "setBlockInput"

slot92 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockInput
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "setModuleEnableByLevel"

slot92 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = "Level_"
	slot4 = slot0
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.setModuleEnable
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = "exitCatchMode"

slot92 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.forceExitCaptureMode

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "isPuppet"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "isPet"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "isEnvObj"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "isInPetPrepareList"

slot92 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.master
	slot1 = slot1.petPrepareList
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.master
	slot3 = slot3.petPrepareList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot0.id
	--- END OF BLOCK #5 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot79[slot91] = slot92
slot91 = "getPetMasterPrepareList"

slot92 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.master
	slot1 = slot1.petPrepareList
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot79[slot91] = slot92
slot91 = "updateMaxPreparedPetLevel"

slot92 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.petPrepareList
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot1 = 0
	slot0.maxPreparedPetLevel = slot1

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getPets
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-22, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot1
	slot11 = slot2[slot7]
	slot11 = slot11.level
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot0.maxPreparedPetLevel = slot1

	return
	--- END OF BLOCK #9 ---



end

slot79[slot91] = slot92
slot91 = "showChest"

slot92 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_SpawnerProductionShowOne"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot91] = slot92
slot91 = "checkPerceivedValue"

slot92 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPerceivedValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot79[slot91] = slot92
slot91 = "checkCondition"

slot92 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot3 = slot1
	slot1 = slot1.isCompleteOrMeetCondition
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot79[slot91] = slot92
slot91 = nil
slot92 = UNITY_OPENHARMONY
--- END OF BLOCK #2 ---

slot92 = if slot92 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 591-591, warpins: 1 ---
slot91 = {
	frameGeneration = true,
	vSync = true,
	setResolution = true,
	setScreenMode = true
}
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 592-983, warpins: 2 ---
slot92 = "checkIsOpenToCurPlatform"

slot93 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.platform
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = UNITY_OPENHARMONY
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = ClientConfigInputPlatform
	--- END OF BLOCK #3 ---

	if slot1 == "Standalone" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.funcType
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot1 = harmonyPCHiddenSettingFuncTypes
	slot2 = slot0.funcType
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 5 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isConsoleFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot2 = ipairs
	slot4 = ClientConst
	slot4 = slot4.FuncInConsoleOnly
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-43, warpins: 1 ---
	slot7 = slot0.funcType

	--- END OF BLOCK #11 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckPlatform
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot0.platform
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 58-59, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 66-72, warpins: 1 ---
	slot3 = require
	slot5 = "Const.UIConst"
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot0.platform
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 73-76, warpins: 1 ---
	slot9 = slot3.PLATFORM
	slot9 = slot9.Console
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-78, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 81-82, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #23 ---



end

slot79[slot92] = slot93
slot92 = "getAdaptionPlatform"

slot93 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.XGUI
	slot0 = slot0.UIConfig
	slot0 = slot0.instance
	slot2 = slot0
	slot0 = slot0.GetAdaptionPlatform

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot79[slot92] = slot93
slot92 = "forceExitGhostEyeState"

slot93 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceExitGhostEyeState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79[slot92] = slot93
slot92 = nil
slot93 = "getBuffTag2CheckCmdEvent"

slot94 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = buffTag2CheckCmdMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-35, warpins: 1 ---
	slot1 = {}
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_CHARM
	slot3 = ConflictTypes
	slot3 = slot3.CT_CHARM
	slot1[slot2] = slot3
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_FROZEN
	slot3 = ConflictTypes
	slot3 = slot3.CT_FROZEN
	slot1[slot2] = slot3
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_STUN
	slot3 = ConflictTypes
	slot3 = slot3.CT_STUN
	slot1[slot2] = slot3
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_SLEEP
	slot3 = ConflictTypes
	slot3 = slot3.CT_SLEEP
	slot1[slot2] = slot3
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_SILENT
	slot3 = ConflictTypes
	slot3 = slot3.CT_SILENT
	slot1[slot2] = slot3
	slot2 = AbilityConst
	slot2 = slot2.BUFF_TAG_PALSY
	slot3 = ConflictTypes
	slot3 = slot3.CT_PALSY
	slot1[slot2] = slot3
	buffTag2CheckCmdMap = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-38, warpins: 2 ---
	slot1 = buffTag2CheckCmdMap
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot93] = slot94
slot93 = "handleModelImpulseEvent"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = unpack
	slot12 = slot2
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = unpack
	slot13 = slot3
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.physicsImpulse
	slot10 = slot10[slot5]
	--- END OF BLOCK #0 ---

	slot5 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-40, warpins: 2 ---
	slot10 = CombatActionTool
	slot10 = slot10.translatePoint
	slot12 = slot7
	slot13 = slot6
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot7 = slot10
	slot10 = slot9.x
	--- END OF BLOCK #2 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-47, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot9.x
	slot13 = Vector3
	slot13 = slot13.left
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-50, warpins: 2 ---
	slot10 = slot9.y
	--- END OF BLOCK #4 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-57, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot9.y
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-60, warpins: 2 ---
	slot10 = slot9.z
	--- END OF BLOCK #6 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-67, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot9.z
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-73, warpins: 2 ---
	slot10 = AbilityConst
	slot10 = slot10.LX_GEOMETRY_TYPE_PARSER
	slot10 = slot10[slot1]
	slot11 = slot0.RPC_SC_DrawAbilityGizmo
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-84, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.RPC_SC_DrawAbilityGizmo
	slot14 = slot10
	slot17 = slot7
	slot15 = slot7.getRawTable
	slot15 = slot15(slot17)
	slot18 = slot6
	slot16 = slot6.getRawTable
	slot16 = slot16(slot18)
	slot17 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-103, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.SetChemHitInfo
	slot14 = slot0.actorId
	slot15 = 0
	slot16 = ECSConst
	slot16 = slot16.ELEMENT_TYPE_NONE
	slot17 = slot5
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot21 = 0

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-113, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.TraverseElementCircle3D
	slot14 = slot7
	slot15 = slot6
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 114-117, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-127, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.TraverseElementSector3D
	slot14 = slot7
	slot15 = slot6
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 128-131, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 132-141, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.TraverseElementTrapezoid3D
	slot14 = slot7
	slot15 = slot6
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 142-145, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #16 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 146-154, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.TraverseElementAnnularSector3D
	slot14 = slot7
	slot15 = slot6
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 155-161, warpins: 5 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.ClearChemHitInfo

	slot11(slot13)

	return
	--- END OF BLOCK #18 ---



end

slot79[slot93] = slot94
slot93 = "createShadow"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.virtualShadowEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "----------one entity is allowed to have one shadow"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-46, warpins: 2 ---
	slot2 = require
	slot4 = "Common.Utils.VirtualEntUtils"
	slot2 = slot2(slot4)
	slot3 = ClientUtils
	slot3 = slot3.createClientEntity
	slot5 = "ClientShadowVirtualEntity"
	slot6 = slot2.getNewVirtualEntityId
	slot6 = slot6()
	slot7 = {}
	slot7.mainEnt = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.virtualShadowEntity = slot3
	slot6 = slot3
	slot4 = slot3.setActive
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.SHADOW
	slot8 = slot0.active

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.OpenShadow
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setEntityCacheVal
	slot7 = "shadowEntityId"
	slot8 = slot3.id

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #4 ---



end

slot79[slot93] = slot94
slot93 = "createFollowingPhantom"

slot94 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Utils.VirtualEntUtils"
	slot3 = slot3(slot5)
	slot4 = ClientUtils
	slot4 = slot4.createClientEntity
	slot6 = "ClientFollowingPhantomVirtualEntity"
	slot7 = slot3.getNewVirtualEntityId
	slot7 = slot7()
	slot8 = {}
	slot8.actionData = slot0
	slot8.petTemplateId = slot1
	slot8.masterActorId = slot2
	slot4 = slot4(slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "destroyFollowingPhantom"

slot94 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "destoryShadow"

slot94 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.virtualShadowEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.CloseShadow

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setEntityCacheVal
	slot5 = "shadowEntityId"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	slot2 = nil
	slot0.virtualShadowEntity = slot2

	return
	--- END OF BLOCK #4 ---



end

slot79[slot93] = slot94
slot93 = "getValidSwapPosition"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getEntityConfigData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2.rigidbody
	slot4 = 0.1
	slot5 = 1
	slot6 = Vector3
	slot8 = 0
	slot9 = 0.5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot7 = RigidbodyData
	slot7 = slot7[slot3]
	slot4 = slot7.radius
	slot5 = slot7.height
	slot8 = slot7.center
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-29, warpins: 1 ---
	slot8 = Vector3
	slot10 = 0
	slot11 = slot7.height
	slot11 = slot11 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-33, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.Copy
	slot11 = slot7.center

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-46, warpins: 3 ---
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Navigate
	slot7 = slot7.NavigateUtils
	slot7 = slot7.GetValidSwapPosition
	slot9 = slot1
	slot10 = slot6
	slot11 = slot4
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot1 = slot7

	return slot1
	--- END OF BLOCK #4 ---



end

slot79[slot93] = slot94
slot93 = "createVirtualGrabEggEntity"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = require
	slot8 = "Common.Utils.VirtualEntUtils"
	slot6 = slot6(slot8)
	slot7 = ClientUtils
	slot7 = slot7.createClientEntity
	slot9 = "ClientGrabEggSettlementVirtualEntity"
	slot10 = slot6.getNewVirtualEntityId
	slot10 = slot10()
	slot11 = {}
	slot11.templateId = slot0
	slot11.position = slot1
	slot11.modelScale = slot2
	slot11.rootTransform = slot3
	slot11.patternColorType = slot5
	slot11.patternType = slot4
	slot7 = slot7(slot9, slot10, slot11)

	return slot7
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "createVirtualChest"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.VirtualEntUtils"
	slot2 = slot2(slot4)
	slot3 = ClientUtils
	slot3 = slot3.createClientEntity
	slot5 = "ClientChestVirtualEntity"
	slot6 = slot2.getNewVirtualEntityId
	slot6 = slot6()
	slot7 = {}
	slot7.position = slot1
	slot7.mainChest = slot0
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "copyVirtualEntityFrom"

slot94 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientVirtualEntityUtils"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot3.copySimpleVirtualPlayerFrom
	slot7 = {}
	slot7.copyEntity = slot4
	slot7.syncLoad = slot2
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_CUTSCENE

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition

	slot6(slot8)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalRotation
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 1

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot5.eModel

	return slot6
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "destoryVirtualChest"

slot94 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "closeBoxAndMenu"

slot94 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.petManagement
	slot2 = slot0
	slot0 = slot0.dismiss

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.funcMenu
	slot2 = slot0
	slot0 = slot0.closeUI

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "addEntityDynamicBubble"

slot94 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = slot4.addDynamicBubble
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addDynamicBubble
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "removeEntityDynamicBubble"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.removeDynamicBubble
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.removeDynamicBubble
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "addEntityCustomInteraction"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.getEntityByStaticId
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot8.addCustomInteraction
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.addCustomInteraction
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "removeEntityCustomInteraction"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.removeCustomInteraction
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.removeCustomInteraction
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "enableEntityCallFriend"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.getEntityByStaticId
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7.enableInteractCallFriend
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.enableInteractCallFriend
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "enableListenBallHitEvent"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.getEntityByStaticId
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6.enableListenBallHitEvent
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.enableListenBallHitEvent
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "enableShowVlogTopLogo"

slot94 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.getEntityByStaticId
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7.enableShowVlogTopLogo
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.enableShowVlogTopLogo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6.uiShowDistance
	slot17 = slot6.canInteractDistance
	slot18 = slot6.showStyle

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-45, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.enableShowVlogTopLogo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot79[slot93] = slot94
slot93 = "getPortalPosInfo"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getPhaseMainSceneId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = SceneUtils
	slot3 = slot3.getScenePortalData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getScenePortalData
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	slot0 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot5 = false
	slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getPosByMarkData
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	slot7 = true
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #8 ---



end

slot79[slot93] = slot94
slot93 = "playTeleportDissolveEffectAndTeleport"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.invokeWithCooldown
	slot4 = "teleport"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.space
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkTeleport
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #10 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-48, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 50-62, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setAllInputMapEnabled
	slot6 = false
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.Teleport

	slot3(slot5, slot6, slot7)

	slot3 = not slot2
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 63-69, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getPortalPosInfo
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-76, warpins: 1 ---
	slot6 = appFacade
	slot6 = slot6.streamManager
	slot8 = slot6
	slot6 = slot6.CheckNeedLoad
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-86, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.playTeleportDissolveEffect
	slot7, slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setCurPetVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = pg
		slot2 = slot2.pawn
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = teleportScene
		slot4 = transportId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 87-100, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.tryTeleportToScene
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-111, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 3

	slot8 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot1 = nil
		slot0.recoverTeleportDissolveTimer = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setAllInputMapEnabled
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.Teleport

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 20-49, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot1 = nil
		slot0.pendingTeleportAppear = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setCurPetVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = teleportScene
		slot4 = transportId
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 50-50, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 51-51, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 52-55, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 56-61, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.playTeleportAppearEffect
		slot3 = 1.2

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4.recoverTeleportDissolveTimer = slot5

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot79[slot93] = slot94
slot93 = "playTeleportDissolveEffectAndTeleportByFunc"

slot94 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.invokeWithCooldown
	slot3 = "teleportfunc"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 11-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.checkTeleport
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 24-52, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setAllInputMapEnabled
	slot5 = false
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Teleport

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.playTeleportDissolveEffect
	slot5, slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setCurPetVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = pg
		slot2 = slot2.pawn
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		slot0 = hasCallCallBack

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-33, warpins: 2 ---
		slot0 = func

		slot0()

		hasCallCallBack = true

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 3

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot1 = nil
		slot0.recoverTeleportDissolveTimer = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setAllInputMapEnabled
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.Teleport

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-41, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot1 = nil
		slot0.pendingTeleportAppear = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setCurPetVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 42-45, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 46-51, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.playTeleportAppearEffect
		slot3 = 1.2

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 52-54, warpins: 2 ---
		slot0 = hasCallCallBack

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 55-55, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-59, warpins: 2 ---
		slot0 = func

		slot0()

		hasCallCallBack = true

		return
		--- END OF BLOCK #6 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.recoverTeleportDissolveTimer = slot3

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot79[slot93] = slot94
slot93 = "invokeWithCooldown"

slot94 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invokeCooldowns
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-17, warpins: 1 ---
	slot1 = invokeCooldowns
	slot2 = true
	slot1[slot0] = slot2
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = invokeCooldowns
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot79[slot93] = slot94
slot93 = "canCatch"

slot94 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CatchProbContext
	slot1 = slot1.clientGet
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot1.canCatch

	return slot1
	--- END OF BLOCK #0 ---



end

slot79[slot93] = slot94
slot93 = "getEffectConfigInfo"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = effectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.applyEffectCommonMountData
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.createEffectConfigInfo
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot79[slot93] = slot94
slot93 = "setPlayerCameraFocusAndFov"

slot94 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.faceToTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.FaceToTargetTransform
	slot4 = slot0.faceToTarget
	slot5 = slot0.heightDelta
	slot6 = slot0.maxLockTime
	slot7 = slot0.shoulder

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.fov
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.blendToFov
	slot4 = slot0.fov
	slot5 = slot0.fovBlendTime
	slot6 = slot0.fovBlendFunc

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot79[slot93] = slot94
slot93 = "getCustomVariableValue"

slot94 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot1 = slot1.customVariables
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot1 = slot1.customVariables
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot1 = slot1.customVariables
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = -1

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot79[slot93] = slot94
slot93 = "getNpcBehavStatusMap"

slot94 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot1 = slot1.npcBehaviorStatus

	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.triggerMap
	slot1 = slot1.npcBehaviorStatus
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #5 ---



end

slot79[slot93] = slot94
slot93 = "getNpcBehavStatus"

slot94 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot2 = slot2.npcBehaviorStatus
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot2 = slot2.npcBehaviorStatus
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2[slot1]

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-27, warpins: 2 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot79[slot93] = slot94
slot93 = "getQuestData"

slot94 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "GameApp.Quest.QuestUtils"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Common.Utils.QuestCommonUtils"
	slot2 = slot2(slot4)
	slot3 = slot1.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot4 = slot2.getQuestState
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot5.state = slot4
	slot3 = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot79[slot93] = slot94

slot93 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot0.getQuestData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = slot0.getQuestTargetInfo
	slot5 = slot2
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot3.posInfo
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot4 = 1
	slot5 = slot3.posInfo
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot8 = slot3.posInfo
	slot8 = slot8[slot7]
	slot9 = slot8.posConfig
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot9 = slot8.posConfig
	slot9 = slot9.entity
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 2 ---
	slot9 = slot8.npcStaticId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot10 = slot8.pos
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-51, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-60, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot13 = slot11
	slot11 = slot11.getEntityByStaticId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getPosition
	slot12 = slot12(slot14)
	slot10 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 5 ---
	--- END OF BLOCK #17 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 70-72, warpins: 1 ---
	slot11 = slot10[2]

	--- END OF BLOCK #19 ---

	if slot11 ~= 9999 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-73, warpins: 1 ---
	return slot10

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #22

	--- BLOCK #22 75-76, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #22 ---



end

slot94 = "getQuestPosition"

slot95 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = require
	slot3 = "GameApp.Quest.QuestUtils"
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.New
	slot2 = slot2()
	slot3 = _getQuestSelfGuidePos
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = slot1.getParentQuestId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot1.getAllSubQuests
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-27, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 35-43, warpins: 1 ---
	slot11 = _getQuestSelfGuidePos
	slot13 = slot1
	slot14 = tonumber
	slot16 = slot10
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot3 = slot11
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-48, warpins: 4 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-57, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.Set
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 3 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot79[slot94] = slot95
slot94 = "uautoCheckUIShow"

slot95 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "exitDungeon"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.showExitLoadingGuard

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_QuitSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "getCurrentDungeonPassRecord"

slot95 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurDungeonId
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.passRecord
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot79[slot94] = slot95
slot94 = "getCurrentDungeonMainPlayerPassRecord"

slot95 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot1 = slot0.mainPlayerPassRecord
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "getCurrentRobEggUnderGroundIsDGEnable"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot1.isDGEnable
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot79[slot94] = slot95
slot94 = "setResPointActive"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.ActivatePointByScene
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "setHideEntityByTotemPuzzle"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.TOTEM_PUZZLE
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setCurPetVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.TOTEM_PUZZLE
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.TOTEM_PUZZLE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setCurPetVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.TOTEM_PUZZLE
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "setHideUIByTotemPuzzle"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_QUEST_ARRIVAL_TIP
	slot3 = true
	slot1[slot2] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.TOTEM_PUZZLE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.TOTEM_PUZZLE

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "getPetBodySizeType"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	slot3 = slot3.cameraDistModeId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot79[slot94] = slot95
slot94 = "SetAllPlayerVisible"

slot95 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.clrBit
	slot6 = ClientConst
	slot6 = slot6.PLAYER_VISIBLE_FLAG
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = Bitset
	slot4 = slot4.clrBit
	slot6 = ClientConst
	slot6 = slot6.PET_VISIBLE_FLAG
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-27, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.setBit
	slot6 = ClientConst
	slot6 = slot6.PLAYER_VISIBLE_FLAG
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = Bitset
	slot4 = slot4.setBit
	slot6 = ClientConst
	slot6 = slot6.PET_VISIBLE_FLAG
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setCurPetVisible
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-60, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.entityMgr
	slot4 = slot4.getAllEntities
	slot4 = slot4()
	slot5 = nil
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 61-63, warpins: 1 ---
	slot11 = slot10.refreshVisible
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 67-74, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isUidTeamMember
	slot14 = slot10.uid
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-82, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isTeamPet
	slot14 = slot10.id
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-83, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-88, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.refreshVisible

	slot11(slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-90, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot79[slot94] = slot95
slot94 = "SetAllPuppetVisible"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = Bitset
	slot2 = slot2.clrBit
	slot4 = ClientConst
	slot4 = slot4.PUPPET_VISIBLE_FLAG
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = Bitset
	slot2 = slot2.setBit
	slot4 = ClientConst
	slot4 = slot4.PUPPET_VISIBLE_FLAG
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-27, warpins: 1 ---
	slot8 = slot7.refreshVisible
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshVisible

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot79[slot94] = slot95
slot94 = "setInCutsceneState"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.setInCutsceneState
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "setInTotemPuzzle"

slot95 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1.inTotemPuzzle = slot0

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "tryInsertToTable"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "checkSingleStatusCondition"

slot95 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "checkSingleStatusCondition invalid player"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "checkSingleStatusCondition invalid param:"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot2 = TriggerUtils
	slot2 = slot2.checkSingleStatusCondition
	slot4 = slot1
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot79[slot94] = slot95
slot94 = "checkEntityCanBeInteracted"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInCombat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.enableBubbleInCombat
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot0.forceShowBubbleInCombat
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 4 ---
	slot2 = slot0.agent
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = slot0.agent
	slot2 = slot2.getBehaviorState
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-42, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.getBehaviorState
	slot2 = slot2(slot4)
	slot3 = BehaviorPathMapData
	slot3 = slot3.EnumMap
	slot3 = slot3[slot2]
	slot4 = DialogueConst
	slot4 = slot4.FORBID_RANDOM_TEXT_AI_BT_TREE
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-49, warpins: 4 ---
	slot2 = pairs
	slot4 = DialogueConst
	slot4 = slot4.FORBID_RANDOM_TEXT_ENTITY_TAG
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 50-56, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.hasEntityTag
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-69, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.INTERACT_ST
	slot6, slot7 = nil
	slot8 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-71, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-73, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #18 ---



end

slot79[slot94] = slot95
slot94 = "checkTargetEntityDifferentEthnicGroupWithPawn"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = slot2.npcType
	slot4 = Const
	slot4 = slot4.NPC_TYPE
	slot4 = slot4.Pet
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingMaster
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-41, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.IsSameEthnicGroup
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurPetEntity
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot79[slot94] = slot95
slot94 = "levelSetTipsVisible"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.setTipsVisibleByLevel
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "getSandboxPhase"

slot95 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ownerPlayerId
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getSandboxPhase
	slot6 = slot0

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot79[slot94] = slot95
slot94 = "setAudioState"

slot95 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.trySetState
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "tryClientSysTrigger"

slot95 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.tryClientTrigger
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "onSoundEmitterEvent"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.onSoundEmitterEvent
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "getTTLs"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.isConnected
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.networkEventCallback
	slot2 = slot0
	slot0 = slot0.getTTL
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot1 = ClientRepo
	slot1 = slot1.msNetworkEventCallback
	slot3 = slot1
	slot1 = slot1.getTTL
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 3 ---
	slot0 = 0
	slot1 = 0

	return slot0, slot1
	--- END OF BLOCK #7 ---



end

slot79[slot94] = slot95
slot94 = "getPlayerTTLs"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.msNetworkEventCallback
	slot2 = slot0
	slot0 = slot0.isConnected
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.networkEventCallback
	slot2 = slot0
	slot0 = slot0.getTTL
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot0 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #5 ---



end

slot79[slot94] = slot95
slot94 = "playCutscene"

slot95 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.playCutscene
	slot7 = slot0
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11, slot12 = nil
	slot13 = {}
	slot13.endCallback = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "playCutsceneForResCheck"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.FunPlus
		slot1 = slot1.WorldX
		slot1 = slot1.Utils
		slot1 = slot1.WorldXProfiler
		slot1 = slot1.RuntimeResChecks
		slot1 = slot1.RuntimeResCheckLauncher
		slot1 = slot1.OnCutSceneCreated
		slot3 = slot0.cutscene
		slot4 = resPath

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.cutscene
	slot5 = slot3
	slot3 = slot3.playCutscene
	slot6 = slot0
	slot7 = slot0
	slot8, slot9, slot10, slot11 = nil
	slot12 = {}
	slot12.createCallback = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "createCutscene"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.cutscene
	slot5 = slot3
	slot3 = slot3.createCutscene
	slot6 = slot0
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "checkExploreLevel"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = slot1.prepareFormationList
	slot3 = slot3[1]
	slot4 = slot3.exploreFormation
	slot7 = slot4
	slot5 = slot4.getRawTable
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = slot2.canClimb
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot9 = slot2.canFly
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot10 = slot2.canSwim
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot11 = slot4[1]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot11 = slot4[1]
	--- END OF BLOCK #7 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getPetInfo
	slot14 = slot4[1]
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = slot12.canClimb
	--- END OF BLOCK #8 ---

	slot5 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 4 ---
	slot11 = slot4[2]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot11 = slot4[2]
	--- END OF BLOCK #11 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-58, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getPetInfo
	slot14 = slot4[2]
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = slot12.canFly
	--- END OF BLOCK #12 ---

	slot6 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 4 ---
	slot11 = slot4[3]
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot11 = slot4[3]
	--- END OF BLOCK #15 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-75, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getPetInfo
	slot14 = slot4[3]
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = slot12.canSwim
	--- END OF BLOCK #16 ---

	slot7 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 4 ---
	--- END OF BLOCK #18 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-80, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 81-81, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-85, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 86-86, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-88, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot7 >= slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 91-91, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-92, warpins: 2 ---
	return slot11, slot12, slot13
	--- END OF BLOCK #27 ---



end

slot79[slot94] = slot95
slot94 = "findCanLinkedPetsInBag"

slot95 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 8-38, warpins: 1 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = {}

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-11, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isTable
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		return slot0

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-16, warpins: 1 ---
		slot1 = {}
		slot1[1] = slot0

		return slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot6 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot7 = true

		return slot7

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-10, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 11-12, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #4 ---



	end

	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.actorCombatAttribute
	slot8 = slot8._baseAttr
	slot9 = AttributeConst
	slot9 = slot9.max_control_level
	slot8 = slot8[slot9]

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.level
		slot2 = controlLevel
		--- END OF BLOCK #0 ---

		if slot2 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isPetPutInHomeland
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isPetActivityDispatching
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-22, warpins: 3 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-24, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot10 = slot6
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = slot6
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = slot6
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = slot6
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = slot6
	slot16 = slot4
	slot14 = slot14(slot16)
	slot15 = slot6
	slot17 = slot5
	slot15 = slot15(slot17)
	slot16 = #slot10
	--- END OF BLOCK #2 ---

	if slot16 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-40, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-44, warpins: 2 ---
	slot17 = #slot11
	--- END OF BLOCK #5 ---

	if slot17 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-47, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot18 = #slot12
	--- END OF BLOCK #8 ---

	if slot18 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-62, warpins: 2 ---
	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #1 5-9, warpins: 1 ---
		slot7 = extraCondition
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot7 = slot6.templateId
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot8 = PetData
		slot8 = slot8[slot7]
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot9 = false
		slot10 = hasBaseTemplate
		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-28, warpins: 1 ---
		slot10 = inSet
		slot12 = baseTemplateIds
		slot13 = slot7
		slot10 = slot10(slot12, slot13)
		slot9 = slot10
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 29-31, warpins: 1 ---
		slot10 = hasBaseFormPet
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 32-34, warpins: 1 ---
		slot10 = slot8.baseFormPet
		--- END OF BLOCK #8 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-35, warpins: 1 ---
		slot10 = slot7
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 36-41, warpins: 2 ---
		slot11 = inSet
		slot13 = baseFormPetIds
		slot14 = slot10
		slot11 = slot11(slot13, slot14)
		slot9 = slot11
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 42-44, warpins: 1 ---
		slot10 = hasPetFamily
		--- END OF BLOCK #11 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 45-49, warpins: 1 ---
		slot10 = inSet
		slot12 = petFamilyIds
		slot13 = slot8.ethnicGroup
		slot10 = slot10(slot12, slot13)
		slot9 = slot10
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-51, warpins: 4 ---
		--- END OF BLOCK #13 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 52-55, warpins: 1 ---
		slot10 = formNames
		slot10 = #slot10
		--- END OF BLOCK #14 ---

		if slot10 ~= 0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 56-64, warpins: 1 ---
		slot10 = Utils
		slot10 = slot10.getPetFormNameByTemplateId
		slot12 = slot7
		slot10 = slot10(slot12)
		slot11 = inSet
		slot13 = formNames
		slot14 = slot10
		slot11 = slot11(slot13, slot14)
		slot9 = slot11
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 65-66, warpins: 3 ---
		--- END OF BLOCK #16 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 67-70, warpins: 1 ---
		slot10 = stages
		slot10 = #slot10
		--- END OF BLOCK #17 ---

		if slot10 ~= 0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 71-75, warpins: 1 ---
		slot10 = inSet
		slot12 = stages
		slot13 = slot6.stage
		slot10 = slot10(slot12, slot13)
		slot9 = slot10
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 76-77, warpins: 3 ---
		--- END OF BLOCK #19 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 78-81, warpins: 1 ---
		slot10 = labels
		slot10 = #slot10
		--- END OF BLOCK #20 ---

		if slot10 ~= 0 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 82-86, warpins: 1 ---
		slot10 = inSet
		slot12 = labels
		slot13 = slot6.label
		slot10 = slot10(slot12, slot13)
		slot9 = slot10
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 87-88, warpins: 3 ---
		--- END OF BLOCK #22 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 89-102, warpins: 1 ---
		slot10 = #slot1
		slot10 = slot10 + 1
		slot11 = {}
		slot12 = slot6.id
		slot11.id = slot12
		slot12 = slot6.uuid
		slot11.uuid = slot12
		slot12 = slot6.templateId
		slot11.templateId = slot12
		slot12 = slot6.customName
		slot11.customName = slot12
		slot12 = slot6.petPrototypeId
		slot11.petPrototypeId = slot12
		slot1[slot10] = slot11

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 103-104, warpins: 7 ---
		--- END OF BLOCK #24 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #25


		--- BLOCK #25 105-105, warpins: 1 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot20 = {}
	slot21 = pg
	slot21 = slot21.me
	slot23 = slot21
	slot21 = slot21.isControllingPet
	slot21 = slot21(slot23)
	--- END OF BLOCK #11 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 66-86, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.me
	slot24 = slot22
	slot22 = slot22.getCurPetEntity
	slot22 = slot22(slot24)
	slot22 = slot22.id
	slot23 = pg
	slot23 = slot23.me
	slot25 = slot23
	slot23 = slot23.getPetInfo
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot24 = slot19
	slot26 = {}
	slot26[1] = slot23
	slot27 = slot20

	slot24(slot26, slot27)

	slot24 = #slot20
	slot25 = 0
	--- END OF BLOCK #14 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot24 = {}

	return slot24

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-96, warpins: 3 ---
	slot20 = {}
	slot22 = {}
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.petPrepareList
	--- END OF BLOCK #16 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-97, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-101, warpins: 2 ---
	slot24 = pairs
	slot26 = slot23
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 102-110, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.me
	slot31 = slot29
	slot29 = slot29.getPetInfo
	slot32 = slot28
	slot29 = slot29(slot31, slot32)
	slot30 = #slot22
	slot30 = slot30 + 1
	slot22[slot30] = slot29
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-112, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 113-119, warpins: 1 ---
	slot24 = slot19
	slot26 = slot22
	slot27 = slot20

	slot24(slot26, slot27)

	slot24 = #slot20
	--- END OF BLOCK #21 ---

	if slot24 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 120-124, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.pets
	--- END OF BLOCK #22 ---

	slot22 = if not slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-125, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-129, warpins: 2 ---
	slot24 = slot19
	slot26 = slot22
	slot27 = slot20

	slot24(slot26, slot27)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-131, warpins: 2 ---
	return slot20
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-132, warpins: 2 ---
	return slot6
	--- END OF BLOCK #26 ---



end

slot79[slot94] = slot95
slot94 = "sortCanLinkedPetsInBag"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-13, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = type
		slot3 = slot0.getCpValueForRank
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getCpValueForRank
		slot4 = 1

		return slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot1 = type
		slot3 = slot0.getCpValue
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getCpValue

		return slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-26, warpins: 1 ---
		slot1 = slot0.cp
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-27, warpins: 2 ---
		slot1 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-28, warpins: 2 ---
		return slot1
		--- END OF BLOCK #9 ---



	end

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelMagic
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = 5

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelVariant
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = 4

		return slot1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 19-24, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelElite
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot1 = 3

		return slot1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 28-33, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelBoss
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-36, warpins: 1 ---
		slot1 = 2

		return slot1

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 37-42, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelShiny
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-44, warpins: 1 ---
		slot1 = 1

		return slot1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 6 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #10 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.getPetFormNameByTemplateId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot2 = Const
		slot2 = slot2.FormName2Id
		slot2 = slot2[slot1]
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		slot2 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = getPetCpForSort
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = getPetCpForSort
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-17, warpins: 2 ---
		slot4 = getLabelRank
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-20, warpins: 1 ---
		slot6 = slot0.label
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 2 ---
		slot6 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-25, warpins: 2 ---
		slot4 = slot4(slot6)
		slot5 = getLabelRank
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-28, warpins: 1 ---
		slot7 = slot1.label
		--- END OF BLOCK #9 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 29-29, warpins: 2 ---
		slot7 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-32, warpins: 2 ---
		slot5 = slot5(slot7)
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 33-34, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 35-36, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 37-37, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 38-38, warpins: 2 ---
		return slot6

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 39-41, warpins: 2 ---
		slot6 = getFormRank
		--- END OF BLOCK #16 ---

		slot8 = if slot0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 42-42, warpins: 1 ---
		slot8 = slot0.templateId
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 43-46, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = getFormRank
		--- END OF BLOCK #18 ---

		slot9 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 47-47, warpins: 1 ---
		slot9 = slot1.templateId
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 48-50, warpins: 2 ---
		slot7 = slot7(slot9)
		--- END OF BLOCK #20 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 51-52, warpins: 1 ---
		--- END OF BLOCK #21 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 53-54, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 55-55, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 56-56, warpins: 2 ---
		return slot8

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 57-58, warpins: 2 ---
		--- END OF BLOCK #25 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 59-61, warpins: 1 ---
		slot8 = slot0.level
		--- END OF BLOCK #26 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 62-62, warpins: 2 ---
		slot8 = 0
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 63-64, warpins: 2 ---
		--- END OF BLOCK #28 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 65-67, warpins: 1 ---
		slot9 = slot1.level
		--- END OF BLOCK #29 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 68-68, warpins: 2 ---
		slot9 = 0
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 69-70, warpins: 2 ---
		--- END OF BLOCK #31 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #32 71-72, warpins: 1 ---
		--- END OF BLOCK #32 ---

		if slot9 >= slot8 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 73-74, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 75-75, warpins: 1 ---
		slot10 = true

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 76-76, warpins: 2 ---
		return slot10

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 77-78, warpins: 2 ---
		--- END OF BLOCK #36 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 79-81, warpins: 1 ---
		slot10 = slot0.stage
		--- END OF BLOCK #37 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 82-82, warpins: 2 ---
		slot10 = 0
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 83-84, warpins: 2 ---
		--- END OF BLOCK #39 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 85-87, warpins: 1 ---
		slot11 = slot1.stage
		--- END OF BLOCK #40 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 88-88, warpins: 2 ---
		slot11 = 0
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 89-90, warpins: 2 ---
		--- END OF BLOCK #42 ---

		if slot10 ~= slot11 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #43 91-92, warpins: 1 ---
		--- END OF BLOCK #43 ---

		if slot11 >= slot10 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 93-94, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #45 95-95, warpins: 1 ---
		slot12 = true

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 96-96, warpins: 2 ---
		return slot12

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 97-99, warpins: 2 ---
		slot12 = tostring
		--- END OF BLOCK #47 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 100-102, warpins: 1 ---
		slot14 = slot0.id
		--- END OF BLOCK #48 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 103-103, warpins: 2 ---
		slot14 = ""
		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 104-107, warpins: 2 ---
		slot12 = slot12(slot14)
		slot13 = tostring
		--- END OF BLOCK #50 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #51 108-110, warpins: 1 ---
		slot15 = slot1.id
		--- END OF BLOCK #51 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 111-111, warpins: 2 ---
		slot15 = ""
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 112-114, warpins: 2 ---
		slot13 = slot13(slot15)
		--- END OF BLOCK #53 ---

		if slot13 >= slot12 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 115-116, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #54 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #56


		--- BLOCK #55 117-117, warpins: 1 ---
		slot12 = true

		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 118-118, warpins: 2 ---
		return slot12
		--- END OF BLOCK #56 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "quickLinkByPetId"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petPrepareList
	slot3 = Lume
	slot3 = slot3.find
	slot5 = slot2
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot4 = #slot2
	slot3 = slot4 + 1
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = 1
	slot8 = 4
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_QuickBattlePet"
	slot8 = slot0
	slot9 = slot3

	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "checkLinkedCondition"

slot95 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.social
	slot0 = slot0.interactGestureComponent
	slot2 = slot0
	slot0 = slot0.checkInteractGesturePlaying
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.invasionInputDisabled
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkPetControlUnlock
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot2 = slot0
	slot0 = slot0.checkModuleEnable
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.PetLink
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInCatchMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 5 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #6 ---



end

slot79[slot94] = slot95
slot94 = "computeFuseSwitchState"

slot95 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1, slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1, slot2 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-36, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #6 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot2, slot3 = nil
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 48-54, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkArkSceneState
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot2
	--- END OF BLOCK #11 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-108, warpins: 2 ---
	slot4 = {}
	slot5 = {
		key = "beCarried"
	}

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.EGG_BE_CARRIED_ST

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = false
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[1] = slot5
	slot5 = {
		key = "controllingEgg"
	}

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isControllingEgg

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = true
		canSwitch = true

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[2] = slot5
	slot5 = {
		key = "specialMoveState"
	}

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = CharacterStateConst
		slot0 = slot0.isChildOfState
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.CLIMBING
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-20, warpins: 1 ---
		slot0 = CharacterStateConst
		slot0 = slot0.isChildOfState
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.GLIDING
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-28, warpins: 1 ---
		slot0 = CharacterStateConst
		slot0 = slot0.isChildOfState
		slot2 = pg
		slot2 = slot2.pawn
		slot2 = slot2.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.SWIMMING
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 3 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = false
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[3] = slot5
	slot5 = {
		key = "emptyPrepareList"
	}

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.isPrepareListEmpty
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.isControllingExplorePet
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.isControllingEgg
		slot0 = slot0(slot2)
		slot0 = not slot0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 19-20, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 0 ---
		slot0 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 4 ---
		return slot0
		--- END OF BLOCK #5 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = false
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[4] = slot5
	slot5 = {
		key = "chargeQte"
	}

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.qte
		slot2 = slot0
		slot0 = slot0.isInChargeQte

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = false
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[5] = slot5
	slot5 = {
		key = "petLinkModule"
	}

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot2 = slot0
		slot0 = slot0.checkModuleEnable
		slot3 = ClientConst
		slot3 = slot3.ModuleKey
		slot3 = slot3.PetLink
		slot0 = slot0(slot2, slot3)
		slot0 = not slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[6] = slot5
	slot5 = {
		key = "pvpEnv"
	}

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = player
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = player
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isPvpEnv
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[7] = slot5
	slot5 = {
		key = "catchMode"
	}

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInCatchMode

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		visible = false
		canSwitch = false

		return
		--- END OF BLOCK #0 ---



	end

	slot5.apply = slot6
	slot4[8] = slot5
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 109-115, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot0
	slot13 = slot9.key
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 116-119, warpins: 1 ---
	slot10 = slot9.check
	slot10 = slot10()
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 120-122, warpins: 1 ---
	slot10 = slot9.apply

	slot10()

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 123-124, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 125-128, warpins: 2 ---
	slot5 = slot3
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-129, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 130-130, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 131-131, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #21 ---



end

slot79[slot94] = slot95
slot94 = "getUserName"

slot95 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.UserName

	return slot0
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "setPetVisibleInLevel"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setPetVisibleInLevel
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "showBlackScreen"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.blackScreen
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot6.id = slot0
	slot6.finishCb = slot1
	slot6.context = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "showWhiteScreen"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.whiteScreen
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot6.id = slot0
	slot6.finishCb = slot1
	slot6.context = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "sequenceExecute"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = index
		slot1 = tasks
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot0 = tasks
		slot1 = index
		slot0 = slot0[slot1]
		slot1 = index
		slot1 = slot1 + 1
		index = slot1
		slot1 = ClientUtils
		slot1 = slot1.tryWithLogError

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = task
			slot2 = next

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1, slot2 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-24, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.ERROR
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-29, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "sequenceExecute execute task failed!"

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-31, warpins: 2 ---
		slot3 = finalCallback

		slot3()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 33-35, warpins: 1 ---
		slot0 = finalCallback
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-37, warpins: 1 ---
		slot0 = finalCallback

		slot0()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4 = slot3

	slot4()

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "updateCursorState"

slot95 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.refreshCursorState

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "onRogueGroundReady"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isRogueEnv
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = slot0.onRogueGroundReady
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRogueGroundReady

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot79[slot94] = slot95
slot94 = "isMainPlayerTeamMember"

slot95 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isUidTeamMember
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot79[slot94] = slot95
slot94 = "isFullScreenUI"

slot95 = function()
	--- BLOCK #0 1-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.getLastNormalFirstPanel
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.getFullScreenVisibleState
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.loadProgress
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.getCurCutScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isPlaying
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-47, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.dialogue
	slot8 = slot6
	slot6 = slot6.isPlayingDialogueGraph
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.communication
	slot9 = slot7
	slot7 = slot7.isInNormalDialogue
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 48-49, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	slot8 = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 6 ---
	return slot8
	--- END OF BLOCK #9 ---



end

slot79[slot94] = slot95
slot94 = "isFullScreenVisible"

slot95 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.isFullScreenVisible

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "inAfkMode"

slot95 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot0 = slot0.playerCameraMode
	slot0 = slot0.inAfk

	return slot0
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "enterAfkMode"

slot95 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot0 = slot0.playerCameraMode
	slot2 = slot0
	slot0 = slot0.enterAfkMode

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "exitAfkMode"

slot95 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot0 = slot0.playerCameraMode
	slot2 = slot0
	slot0 = slot0.exitAfkMode

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "enterAfkActionState"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.setActionState
	slot3 = Const
	slot3 = slot3.PlayerActionState
	slot3 = slot3.AFK

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "exitAfkActionState"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.social
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.social
	slot2 = slot0
	slot0 = slot0.getCurUIActionState
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot0 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.PlayerActionState
	slot1 = slot1.FuncMenu
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PlayerActionState
	slot1 = slot1.CommonPanel
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setActionState
	slot4 = Const
	slot4 = slot4.PlayerActionState
	slot4 = slot4.None

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot79[slot94] = slot95
slot94 = "stopDialogueCameraDof"

slot95 = function()
	--- BLOCK #0 1-51, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.setDofEnable
	slot3 = CameraConst
	slot3 = slot3.DofStateKeys
	slot3 = slot3.Dialogue
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.setDofEnable
	slot3 = CameraConst
	slot3 = slot3.DofStateKeys
	slot3 = slot3.Dialogue_AniimoHuge
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.setDofEnable
	slot3 = CameraConst
	slot3 = slot3.DofStateKeys
	slot3 = slot3.Dialogue_AniimoSmall
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.setDofEnable
	slot3 = CameraConst
	slot3 = slot3.DofStateKeys
	slot3 = slot3.Dialogue_HumanVSAniimo
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot2 = slot0
	slot0 = slot0.setDofEnable
	slot3 = CameraConst
	slot3 = slot3.DofStateKeys
	slot3 = slot3.Dialogue_HumanVSHuman
	slot4 = false

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "setTopLogoComponentVisible"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_VISIBLE_KEY
	slot3 = slot3.DIALOGUE
	slot2.visibleKey = slot3
	slot2.visible = slot1
	slot2.targetCompNames = slot0
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "calVectorAngle"

slot95 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot0 * slot3
	slot7 = slot1 * slot4
	slot6 = slot6 + slot7
	slot7 = slot2 * slot5
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.sqrt
	slot9 = slot0 * slot0
	slot10 = slot1 * slot1
	slot9 = slot9 + slot10
	slot10 = slot2 * slot2
	slot9 = slot9 + slot10
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.sqrt
	slot10 = slot3 * slot3
	slot11 = slot4 * slot4
	slot10 = slot10 + slot11
	slot11 = slot5 * slot5
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 2 ---
	slot9 = 0

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-37, warpins: 2 ---
	slot9 = math
	slot9 = slot9.acos
	slot11 = slot7 * slot8
	slot11 = slot6 / slot11
	slot9 = slot9(slot11)
	slot9 = slot9 * 180
	slot10 = math
	slot10 = slot10.pi
	slot9 = slot9 / slot10

	return slot9
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "onUButtonConsumeTrigger"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-11, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkConsumeProp
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = luaClick
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = xpcall
		slot2 = luaClick
		slot3 = debug
		slot3 = slot3.traceback

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-18, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_CurrencyConsumeEvent"
		slot4 = consumeId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "checkConsumeProp"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = CurrencyConsumeData
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot3.eventParam
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = slot1

	slot5()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = true
	slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-33, warpins: 1 ---
	slot6 = slot12[1]
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot12[2]
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-43, warpins: 2 ---
	slot13 = slot13(slot15)
	slot7 = slot13
	slot13 = ClientUtils
	slot13 = slot13.getItemCountById
	slot15 = slot6
	slot16 = true
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	if slot13 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot8 = slot3.notEnough

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		slot3 = slot2.icon
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot2.itemName
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = notEnoughDesc
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.getFormatText
		slot8 = slot5
		slot9 = slot4
		slot10 = slot1
		slot6 = slot6(slot8, slot9, slot10)
		slot5 = slot6
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot6 = slot6.tips
		slot8 = slot6
		slot6 = slot6.showTextTip
		slot9 = slot5
		slot10 = 3
		slot11 = 1
		slot12, slot13 = nil
		slot14 = slot3

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3.remindType
	--- END OF BLOCK #12 ---

	if slot10 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-70, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.commonUseConfirm
	slot13 = slot11
	slot11 = slot11.open
	slot14 = {
		muteCheckEnough = false
	}
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot3.titleTxt
	slot15 = slot15(slot17)
	slot14.title = slot15
	slot14.data = slot4
	slot14.confirmCb = slot1
	slot14.cancelCb = slot2
	slot14.notEnoughCallback = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 71-72, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-79, warpins: 1 ---
	slot11 = slot9
	slot13 = slot6
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 80-81, warpins: 1 ---
	slot11 = slot1

	slot11()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot79[slot94] = slot95
slot94 = "checkIsHideEntity"

slot95 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot1 = false
	slot2 = slot0.isHideNpc
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot2 = GlobalData
	slot2 = slot2.Player

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot2 = GlobalData
	slot2 = slot2.Player
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-31, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.Player
	slot2 = slot2.hideShowEntityDict
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-36, warpins: 2 ---
	slot3 = GlobalData
	slot3 = slot3.Player
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.Player
	slot3 = slot3.hideShowEntityInfo
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot4 = slot0.staticId
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot4 = slot0.staticId
	--- END OF BLOCK #16 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 49-50, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 51-53, warpins: 1 ---
	slot4 = slot0.staticId
	slot4 = slot2[slot4]
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 54-55, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 56-56, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-59, warpins: 5 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 60-62, warpins: 1 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #22 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 63-64, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 65-67, warpins: 1 ---
	slot5 = slot0.staticId
	slot5 = slot3[slot5]
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 68-69, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 70-70, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 5 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #28 73-78, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 79-82, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 83-84, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 85-86, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot10 == 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 87-88, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #33 89-89, warpins: 0 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 90-90, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 91-92, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #30
	GO OUT TO BLOCK #36


	--- BLOCK #36 93-93, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 94-95, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 96-97, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot4 == 1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 98-99, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 100-100, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 101-101, warpins: 5 ---
	return slot1
	--- END OF BLOCK #41 ---



end

slot79[slot94] = slot95
slot94 = "hasNpcHideShowTimeConfig"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = NpcHideShowConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot79[slot94] = slot95
slot94 = "checkNpcVisibleByHideShowTime"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.hasNpcHideShowTimeConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot1 = NpcHideShowConfigData
	slot1 = slot1[slot0]
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfAreaByData
	slot4 = nil
	slot5 = slot1.startDayTimeRefId
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfAreaByData
	slot5 = nil
	slot6 = slot1.endDayTimeRefId
	slot3 = slot3(slot5, slot6)
	slot4 = TimeUtils
	slot4 = slot4.isInRangeTimestamp
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "getClientAuthority"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isServerPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.AUTHORITY_AUTONOMOUS_PROXY

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isServerPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_AUTONOMOUS_PROXY

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 3 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-41, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsInTown
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-54, warpins: 3 ---
	slot2 = GlobalData
	slot2 = slot2.Player
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-61, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "other entity create before player,may cause a wrong authority"

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-69, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_SIMULATED_PROXY

	return slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-75, warpins: 2 ---
	slot2 = slot0.authorityId
	slot3 = GlobalData
	slot3 = slot3.Player
	slot3 = slot3.id
	--- END OF BLOCK #17 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-79, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER

	return slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 80-82, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_SIMULATED_PROXY

	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot79[slot94] = slot95
slot94 = "getClientMainAuthority"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsInTown
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot1 = slot0.authority
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getClientAuthority
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot79[slot94] = slot95
slot94 = "isClientMainAuthority"

slot95 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "getEnablePosSync"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.aoi
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.entityCanMove
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.getPosSyncOverrideState
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosSyncOverrideState
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-30, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkIsInTown
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isStaticNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 3 ---
	return slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #15 ---



end

slot79[slot94] = slot95
slot94 = "onHairCommandOperated"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AvatarHairResIdToConfig
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.updateHairSelection
	slot6 = slot0
	slot7 = slot2
	slot8 = "onHairCommandOperated"

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "leaveSpace"

slot95 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.playTeleportDissolveEffectAndTeleportByFunc

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_QuitSpace"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "onVoxelSceneChanged"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.voxel
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.voxel
	slot2 = slot0
	slot0 = slot0.resetMutableRegionCache

	slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.space

	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-36, warpins: 2 ---
	slot1 = slot0.id
	slot2 = VoxelUtils
	slot2 = slot2.setSpanDataFilter
	slot4 = slot1
	slot5 = VoxelConst
	slot5 = slot5.VoxelMaterialDef
	slot5 = slot5.Ocean_1

	slot2(slot4, slot5)

	slot2 = VoxelConst
	slot2 = slot2.MUTABLE_REGION_TICK_FRAME_COUNT
	slot3 = VoxelUtils
	slot3 = slot3.setVoxelTickFrameCount
	slot5 = slot1
	slot6 = IS_MOBILE
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot6 = slot2.MOBILE
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 2 ---
	slot6 = slot2.DEFAULT

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = VoxelUtils
	slot3 = slot3.setVoxelTimeScale
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-53, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.globalTimeScale
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 2 ---
	slot6 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot79[slot94] = slot95
slot94 = "getClientCatchInfo"

slot95 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getDebugCatchInfo
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "getServerCatchInfo"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = {}

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0 = {}
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.debugCatchInfos
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.debugCatchInfos
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.decodeFromStr
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot6[1]
	slot10 = "_"
	slot7 = slot7(slot9, slot10)
	slot8 = TimeUtils
	slot8 = slot8.timeStampToUtcString
	--- END OF BLOCK #5 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = slot7[2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot10 = slot7[3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-59, warpins: 2 ---
	slot11 = {}
	slot12 = slot7[1]
	slot11.timeStamp = slot12
	slot11.timeStr = slot8
	slot11.templateId = slot9
	slot11.catchResult = slot10
	slot12 = table
	slot12 = slot12.merge
	slot14 = slot11
	slot15 = slot6[2]

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot0
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #13

	--- BLOCK #13 61-61, warpins: 1 ---
	return slot0
	--- END OF BLOCK #13 ---



end

slot79[slot94] = slot95
slot94 = "gc"

slot95 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = collectgarbage
	slot2 = "count"
	slot0 = slot0(slot2)
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "gc before %d, end %d"
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.UnloadUnusedAssetDetail
	slot5 = 3000
	slot6 = 100
	slot7 = 3
	slot8 = 1

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "gcImmediately"

slot95 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = collectgarbage
	slot2 = "count"
	slot0 = slot0(slot2)
	slot1 = collectgarbage
	slot3 = "collect"

	slot1(slot3)

	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "gc before %d, end %d"
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.UnloadUnusedAssetDetail
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "isPublicClient"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientConfigEnvType
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "getEntityTopLogoFollowStrategy"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.topLogoOffsetType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot1.topLogoOffsetType
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.topLogoOffsetType

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 17-21, warpins: 2 ---
	slot2 = slot1.prefabResID
	slot3 = slot1.modelInfoRef
	slot4 = slot1.appearanceResID
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot2
	slot7 = "Avatar"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "Avatar"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 3 ---
	slot4 = ClientConst
	slot4 = slot4.TopLogoFollowStrategy
	slot4 = slot4.Head

	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-48, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.TopLogoFollowStrategy
	slot4 = slot4.FxRoot

	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot79[slot94] = slot95
slot94 = "getEntityTopLogoHeight"

slot95 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot0.curModelScale
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = slot3.modelHeight
	slot6 = slot0.topLogoData
	slot6 = slot6.strategy
	slot7 = slot3.topLogoOffsetNoScale
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot7 = slot3.topLogoOffsetNoScale

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot7 = slot3.topLogoOffset
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot7 = slot3.topLogoOffset
	slot7 = slot7 * slot4

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot7 = ClientConst
	slot7 = slot7.TopLogoFollowStrategy
	slot7 = slot7.Head
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot7 = false
	slot8 = 0
	slot9 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-42, warpins: 1 ---
	slot9 = slot0.eModel
	slot11 = slot9
	slot9 = slot9.TryGetHeadRadius
	slot12 = Const
	slot12 = slot12.COMPONENT_INDEX_MODEL
	slot9, slot10 = slot9(slot11, slot12)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot9 = TopLogoConst
	slot9 = slot9.GET_TOPLOGO_HEIGHT_ENTRY
	slot9 = slot9.ON_SKELETON_LOADED
	--- END OF BLOCK #12 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 50-56, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 57-64, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "@sxy actorId = %s templateId = %s, headRadius = %s, prefabResID = %s; topLogo预期挂接策略为头部，但无法获取到头部配置。"
	slot13 = slot0.actorId
	slot14 = slot0.templateId
	--- END OF BLOCK #14 ---

	slot15 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-68, warpins: 2 ---
	slot16 = slot3.prefabResID
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot16 = "nil"

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-74, warpins: 4 ---
	slot9 = slot8 * slot4
	slot9 = slot9 + 0.15

	return slot9

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 75-76, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-80, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getHeight
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-83, warpins: 2 ---
	slot7 = slot5 * slot4
	slot7 = slot7 + 0.2

	return slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot79[slot94] = slot95
slot94 = "uploadPicture"

slot95 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1.value
		slot5 = 9
		slot2 = slot2(slot4, slot5)
		slot3 = "https://"
		slot4 = slot2
		slot3 = slot3 .. slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = callback
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot1 = callback
			slot3 = key
			slot4 = slot0
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-11, warpins: 1 ---
			slot5 = imgUrl
			--- END OF BLOCK #2 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-12, warpins: 2 ---
			slot5 = nil

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 13-13, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 14-15, warpins: 2 ---
			--- END OF BLOCK #5 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 16-22, warpins: 1 ---
			slot1 = LoggerManager
			slot1 = slot1.checkLogger
			slot3 = LoggerConst
			slot3 = slot3.ERROR
			slot1 = slot1(slot3)
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 23-28, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "uploadPicture UploadSpriteToUrl error: "
			slot5 = key

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 29-29, warpins: 3 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot5 = jpgQuality
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-26, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.mobileCameraMgr
		slot7 = slot5
		slot5 = slot5.UploadSpriteToUrl
		slot8 = sprite
		slot9 = slot3
		slot10 = slot4
		slot11 = jpgQuality

		slot5(slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 27-35, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.mobileCameraMgr
		slot7 = slot5
		slot5 = slot5.UploadSpriteToUrl
		slot8 = sprite
		slot9 = slot3
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-36, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 37-39, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-50, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-59, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "uploadPicture getPictureUrl error: "
		slot6 = key
		slot7 = inspect
		slot9 = slot0
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-60, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5 = require
	slot7 = "Common.Utils.ServiceUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.callService
	slot8 = "KvService"
	slot9 = "addPictureUrl"
	slot10 = {}
	slot10[1] = slot0
	slot11 = slot4
	slot12 = {}
	slot12.hint = slot0

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "pullPicture"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1.value
		slot5 = 9
		slot2 = slot2(slot4, slot5)
		slot3 = "https://"
		slot4 = slot2
		slot3 = slot3 .. slot4
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.mobileCameraMgr
		slot6 = slot4
		slot4 = slot4.DownloadSpriteFromUrl
		slot7 = slot3

		slot8 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = callback
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot1 = callback
			slot3 = key
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-9, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 10-16, warpins: 1 ---
			slot1 = LoggerManager
			slot1 = slot1.checkLogger
			slot3 = LoggerConst
			slot3 = slot3.ERROR
			slot1 = slot1(slot3)
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 17-22, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "pullPicture DownloadSpriteFromUrl error: "
			slot5 = key

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 23-23, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 21-23, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-27, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = nil

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-34, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-40, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "pullPicture getPictureUrl error: "
		slot6 = key

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-41, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3 = require
	slot5 = "Common.Utils.ServiceUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.callService
	slot6 = "KvService"
	slot7 = "getPictureUrl"
	slot8 = {}
	slot8[1] = slot0
	slot9 = slot2
	slot10 = {}
	slot10.hint = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "loadSpriteFromPhotoUrl"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = string
	slot2 = slot2.startsWith
	slot4 = slot0
	slot5 = "https://"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.startsWith
	slot4 = slot0
	slot5 = "http://"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot1
	slot5 = nil

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 30-36, warpins: 1 ---
	slot3 = string
	slot3 = slot3.match
	slot5 = slot0
	slot6 = "/picture/([^/?#]+)"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-43, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.pullPicture
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-53, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	slot6 = slot4
	slot4 = slot4.DownloadSpriteFromUrl
	slot7 = slot0

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot79[slot94] = slot95
slot94 = "deletePicture"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = nil

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 12-14, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = 101

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-25, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-31, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "deletePicture error: "
		slot6 = key

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3 = require
	slot5 = "Common.Utils.ServiceUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.callService
	slot6 = "KvService"
	slot7 = "deletePicture"
	slot8 = {}
	slot8[1] = slot0
	slot9 = slot2
	slot10 = {}
	slot10.hint = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "refreshPlayerAndPetsModel"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.refreshAppearance

	slot0(slot2)

	slot0 = ClientEffectUtils
	slot0 = slot0.applyCommonMountEffects
	slot2 = pg
	slot2 = slot2.me

	slot0(slot2)

	slot0 = ipairs
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petPrepareList
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.refreshAppearance

	slot6(slot8)

	slot6 = ClientEffectUtils
	slot6 = slot6.applyCommonMountEffects
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot79[slot94] = slot95
slot94 = "getPetEntryBuffUIoffset"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	slot3 = slot3.entryBuffUIOffsetX
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot4 = PetPrototypeData
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot4 = PetPrototypeData
	slot4 = slot4[slot2]
	slot4 = slot4.entryBuffUIOffsetY
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #11 ---



end

slot79[slot94] = slot95
slot94 = "addEntityTag"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.addEntityTag
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "removeEntityTag"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.removeEntityTag
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot94] = slot95
slot94 = "checkHomeCampUnlock"

slot95 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	slot1 = slot1.unlockedHomeCampIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot79[slot94] = slot95
slot94 = "addMarqueeText"

slot95 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.addMarqueeText
	slot9 = slot0

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot79[slot94] = slot95
slot94 = "checkEnableRendererBatch"

slot95 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.EnableRendererBatch
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableRendererBatch

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot79[slot94] = slot95
slot94 = "setL10nUCountDownTextFunc"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-6, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.getL10nUCountDownText
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot0.onGetL10nFormatText = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot79[slot94] = slot95
slot94 = "getL10nUCountDownText"

slot95 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = {
		["毫秒"] = "",
		["分"] = "MINUTE",
		["时"] = "HOUR",
		["天"] = "DAY",
		["秒"] = "SECOND"
	}
	slot2 = slot0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-16, warpins: 1 ---
	slot8 = string
	slot8 = slot8.gsub
	slot10 = slot2
	slot11 = slot6
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot7
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 3 ---
	slot12 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot79[slot94] = slot95
slot94 = require
slot96 = "Common.Utils.HomeLandUtils"
slot94 = slot94(slot96)
slot95 = "getHomeFacilityEntityIdForCS"

slot96 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeFacilityEntity
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = slot1.id

	return slot2
	--- END OF BLOCK #3 ---



end

slot79[slot95] = slot96
slot95 = "getHomeFacilityPointPoseForCS"

slot96 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeFacilityPointPose
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = {
		ok = false
	}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = {
		ok = true
	}
	slot4.pos = slot2
	slot4.rot = slot3

	return slot4
	--- END OF BLOCK #2 ---



end

slot79[slot95] = slot96
slot95 = "addResource"

slot96 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-58, warpins: 1 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1.value
		slot5 = 9
		slot2 = slot2(slot4, slot5)
		slot3 = string
		slot3 = slot3.find
		slot5 = slot2
		slot6 = "/"
		slot3 = slot3(slot5, slot6)
		slot4 = string
		slot4 = slot4.sub
		slot6 = slot2
		slot7 = 1
		slot8 = slot3 - 1
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot2
		slot8 = slot3
		slot5 = slot5(slot7, slot8)

		slot6 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.err
			--- END OF BLOCK #0 ---

			if slot1 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 4-10, warpins: 1 ---
			slot1 = string
			slot1 = slot1.find
			slot3 = slot0.body
			slot4 = "<Error>"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #1 ---

			if slot1 == nil then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 11-13, warpins: 1 ---
			slot1 = callback
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #3 14-18, warpins: 1 ---
			slot1 = callback
			slot3 = key
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 19-21, warpins: 2 ---
			slot1 = callback
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 22-25, warpins: 1 ---
			slot1 = callback
			slot3 = key
			slot4 = false

			slot1(slot3, slot4)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 26-32, warpins: 2 ---
			slot1 = LoggerManager
			slot1 = slot1.checkLogger
			slot3 = LoggerConst
			slot3 = slot3.ERROR
			slot1 = slot1(slot3)
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 33-40, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "addResource httpRequest error: "
			slot5 = key
			slot6 = rawUrl
			slot7 = slot0.err

			slot1(slot3, slot4, slot5, slot6, slot7)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 41-41, warpins: 4 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot7 = require
		slot9 = "Core.Net.Http.HttpClientProxy"
		slot7 = slot7(slot9)
		slot8 = require
		slot10 = "Core.Net.Http.HttpRequest"
		slot8 = slot8(slot10)
		slot9 = slot7
		slot9 = slot9()
		slot10 = require
		slot12 = "json"
		slot10 = slot10(slot12)
		slot11 = slot10.encode
		slot13 = data
		slot11 = slot11(slot13)
		data = slot11
		slot11 = slot8
		slot13 = slot4
		slot14 = nil
		slot15 = slot8.Method
		slot15 = slot15.PUT
		slot16 = slot5
		slot17 = nil
		slot18 = data
		slot19 = false
		slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
		slot14 = slot9
		slot12 = slot9.httpRequest
		slot15 = slot11
		slot16 = 5000
		slot17 = slot6
		slot18 = false

		slot12(slot14, slot15, slot16, slot17, slot18)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 59-61, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 62-65, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 66-72, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 73-78, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "addResource getResourceUrl error: "
		slot6 = key

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 79-79, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = require
	slot7 = "Common.Utils.ServiceUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.callService
	slot8 = "KvService"
	slot9 = "resourceUrl"
	slot10 = {
		nil,
		nil,
		"put"
	}
	slot10[1] = slot0
	slot10[2] = slot1
	slot11 = slot4
	slot12 = {}
	slot12.hint = slot1

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot95] = slot96
slot95 = "pullResource"

slot96 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-50, warpins: 1 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1.value
		slot5 = 9
		slot2 = slot2(slot4, slot5)
		slot3 = string
		slot3 = slot3.find
		slot5 = slot2
		slot6 = "/"
		slot3 = slot3(slot5, slot6)
		slot4 = string
		slot4 = slot4.sub
		slot6 = slot2
		slot7 = 1
		slot8 = slot3 - 1
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot2
		slot8 = slot3
		slot5 = slot5(slot7, slot8)

		slot6 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.body
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			slot1 = ""
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-8, warpins: 2 ---
			slot2 = tonumber
			slot4 = slot0.header
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 9-10, warpins: 1 ---
			slot4 = slot0.header
			slot4 = slot4.HTTP_STATUS
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 11-19, warpins: 2 ---
			slot2 = slot2(slot4)
			slot3 = string
			slot3 = slot3.match
			slot5 = slot1
			slot6 = "<Code>([^<]+)</Code>"
			slot3 = slot3(slot5, slot6)
			slot4 = slot0.err
			--- END OF BLOCK #4 ---

			if slot4 == 0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 20-21, warpins: 1 ---
			--- END OF BLOCK #5 ---

			if slot3 ~= "NoSuchKey" then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #6 22-23, warpins: 1 ---
			--- END OF BLOCK #6 ---

			if slot2 == 404 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 24-25, warpins: 1 ---
			--- END OF BLOCK #7 ---

			if slot3 ~= nil then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 26-27, warpins: 3 ---
			slot4 = false
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 28-28, warpins: 2 ---
			slot4 = true
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 29-30, warpins: 2 ---
			--- END OF BLOCK #10 ---

			if slot2 ~= nil then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #11 31-33, warpins: 1 ---
			slot5 = 200
			--- END OF BLOCK #11 ---

			if slot2 >= slot5 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 34-36, warpins: 1 ---
			slot5 = 300
			--- END OF BLOCK #12 ---

			if slot2 >= slot5 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 37-38, warpins: 2 ---
			slot5 = false
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 39-39, warpins: 2 ---
			slot5 = true
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 40-41, warpins: 2 ---
			--- END OF BLOCK #15 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #16 42-44, warpins: 1 ---
			slot6 = callback
			--- END OF BLOCK #16 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #17 45-49, warpins: 1 ---
			slot6 = callback
			slot8 = key
			slot9 = nil

			slot6(slot8, slot9)

			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #18 50-52, warpins: 1 ---
			slot6 = slot0.err
			--- END OF BLOCK #18 ---

			if slot6 == 0 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #19 53-54, warpins: 1 ---
			--- END OF BLOCK #19 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #20 55-61, warpins: 1 ---
			slot6 = string
			slot6 = slot6.find
			slot8 = slot1
			slot9 = "<Error>"
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #20 ---

			if slot6 == nil then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #21 62-64, warpins: 1 ---
			slot6 = callback
			--- END OF BLOCK #21 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #22 65-75, warpins: 1 ---
			slot6 = require
			slot8 = "json"
			slot6 = slot6(slot8)
			slot7 = slot6.decode
			slot9 = slot1
			slot7 = slot7(slot9)
			slot8 = callback
			slot10 = key
			slot11 = slot7

			slot8(slot10, slot11)

			--- END OF BLOCK #22 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #31


			--- BLOCK #23 76-78, warpins: 3 ---
			slot6 = callback
			--- END OF BLOCK #23 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 79-82, warpins: 1 ---
			slot6 = callback
			slot8 = key
			slot9 = nil

			slot6(slot8, slot9)

			--- END OF BLOCK #24 ---

			FLOW; TARGET BLOCK #25


			--- BLOCK #25 83-89, warpins: 2 ---
			slot6 = LoggerManager
			slot6 = slot6.checkLogger
			slot8 = LoggerConst
			slot8 = slot8.ERROR
			slot6 = slot6(slot8)
			--- END OF BLOCK #25 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #26 90-99, warpins: 1 ---
			slot6 = logger
			slot8 = slot6
			slot6 = slot6.error
			slot9 = "pullResource httpRequest error: key="
			slot10 = key
			slot11 = " err="
			slot12 = slot0.err
			slot13 = " httpStatus="
			--- END OF BLOCK #26 ---

			slot14 = if not slot2 then
			JUMP TO BLOCK #27
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #27 100-100, warpins: 1 ---
			slot14 = ""
			--- END OF BLOCK #27 ---

			FLOW; TARGET BLOCK #28


			--- BLOCK #28 101-103, warpins: 2 ---
			slot15 = " ossCode="
			--- END OF BLOCK #28 ---

			slot16 = if not slot3 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #29 104-104, warpins: 1 ---
			slot16 = ""

			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 105-105, warpins: 2 ---
			slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 106-106, warpins: 6 ---
			return
			--- END OF BLOCK #31 ---



		end

		slot7 = require
		slot9 = "Core.Net.Http.HttpClientProxy"
		slot7 = slot7(slot9)
		slot8 = require
		slot10 = "Core.Net.Http.HttpRequest"
		slot8 = slot8(slot10)
		slot9 = slot7
		slot9 = slot9()
		slot10 = slot8
		slot12 = slot4
		slot13 = nil
		slot14 = slot8.Method
		slot14 = slot14.GET
		slot15 = slot5
		slot16, slot17 = nil
		slot18 = false
		slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
		slot13 = slot9
		slot11 = slot9.httpRequest
		slot14 = slot10
		slot15 = 5000
		slot16 = slot6
		slot17 = false

		slot11(slot13, slot14, slot15, slot16, slot17)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 51-53, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 54-57, warpins: 1 ---
		slot2 = callback
		slot4 = key
		slot5 = nil

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 58-64, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 65-70, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "pullResource getResourceUrl error: "
		slot6 = key

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 71-71, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = require
	slot6 = "Common.Utils.ServiceUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.callService
	slot7 = "KvService"
	slot8 = "resourceUrl"
	slot9 = {
		nil,
		nil,
		"get"
	}
	slot9[1] = slot0
	slot9[2] = slot1
	slot10 = slot3
	slot11 = {}
	slot11.hint = slot1

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot95] = slot96
slot95 = require
slot97 = "Core.Framework.SafeCallback"
slot95 = slot95(slot97)

slot96 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= "get" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot12 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-19, warpins: 2 ---
	slot13 = require
	slot15 = "Common.Utils.ServiceUtils"
	slot13 = slot13(slot15)

	slot14 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = SafeCallback
		slot3 = callback
		slot4 = key
		slot5 = failedResult
		--- END OF BLOCK #1 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		slot6 = "url_error"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot7 = nil
		slot8 = callbackContext
		slot9 = callbackContext2

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2, slot3 = nil
		slot4 = type
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		if slot4 == "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot0
		slot7 = "https://"
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #1 ---

		if slot4 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-18, warpins: 1 ---
		slot2 = 9
		slot3 = true
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 19-27, warpins: 1 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot0
		slot7 = "http://"
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #3 ---

		if slot4 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot2 = 8
		slot3 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-31, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-38, warpins: 1 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot0
		slot7 = "/"
		slot8 = slot2
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-40, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-42, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot4 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 43-52, warpins: 2 ---
		slot5 = finishUrlError
		slot7 = "url_error"

		slot5(slot7)

		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.ERROR
		slot5 = slot5(slot7)
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 53-62, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "binary resource invalid url: action=%s key=%s source=%s"
		slot9 = action
		slot10 = key
		slot11 = tostring
		slot13 = slot1
		MULTRES = slot11(slot13)

		slot5(slot7, slot8, slot9, slot10, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 63-63, warpins: 2 ---
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #12 64-66, warpins: 1 ---
		slot5 = onUrl
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 67-73, warpins: 1 ---
		slot5 = SafeCallback
		slot7 = onUrl
		slot8 = onUrlContext
		slot9 = key
		slot10 = slot0
		slot11 = slot1

		slot5(slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 74-76, warpins: 2 ---
		slot5 = urlOnly
		--- END OF BLOCK #14 ---

		if slot5 == true then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 77-79, warpins: 1 ---
		slot5 = callback
		--- END OF BLOCK #15 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 80-87, warpins: 1 ---
		slot5 = SafeCallback
		slot7 = callback
		slot8 = key
		slot9 = slot0
		slot10, slot11 = nil
		slot12 = callbackContext
		slot13 = callbackContext2

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 88-88, warpins: 2 ---
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #18 89-97, warpins: 1 ---
		slot5 = require
		slot7 = "Core.Net.Http.HttpClientProxy"
		slot5 = slot5(slot7)
		slot6 = require
		slot8 = "Core.Net.Http.HttpRequest"
		slot6 = slot6(slot8)
		slot7 = isPull
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 98-101, warpins: 1 ---
		slot7 = slot6.Method
		slot7 = slot7.GET
		--- END OF BLOCK #19 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 102-103, warpins: 2 ---
		slot7 = slot6.Method
		slot7 = slot7.PUT
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 104-131, warpins: 2 ---
		slot8 = slot6
		slot10 = string
		slot10 = slot10.sub
		slot12 = slot0
		slot13 = slot2
		slot14 = slot4 - 1
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = nil
		slot12 = slot7
		slot13 = string
		slot13 = slot13.sub
		slot15 = slot0
		slot16 = slot4
		slot13 = slot13(slot15, slot16)
		slot14 = nil
		slot15 = data
		slot16 = slot3
		slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
		slot9 = slot5
		slot9 = slot9()
		slot11 = slot9
		slot9 = slot9.httpRequest
		slot12 = slot8
		slot13 = 5000

		slot14 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			slot1 = slot0.header
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-5, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot2 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 6-6, warpins: 1 ---
			slot2 = slot0.body
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 7-8, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot3 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 9-9, warpins: 1 ---
			slot3 = slot0.err
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 10-12, warpins: 2 ---
			slot4 = tonumber
			--- END OF BLOCK #6 ---

			slot6 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 13-13, warpins: 1 ---
			slot6 = slot1.HTTP_STATUS
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 14-16, warpins: 2 ---
			slot4 = slot4(slot6)
			--- END OF BLOCK #8 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #9 17-18, warpins: 1 ---
			--- END OF BLOCK #9 ---

			if slot3 == 0 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #10 19-20, warpins: 1 ---
			--- END OF BLOCK #10 ---

			if slot4 ~= nil then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 21-23, warpins: 1 ---
			slot5 = 200
			--- END OF BLOCK #11 ---

			if slot4 >= slot5 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 24-26, warpins: 1 ---
			slot5 = 300
			--- END OF BLOCK #12 ---

			if slot4 >= slot5 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 27-28, warpins: 5 ---
			slot5 = false
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 29-29, warpins: 1 ---
			slot5 = true
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 30-31, warpins: 2 ---
			--- END OF BLOCK #15 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #16 32-34, warpins: 1 ---
			slot6 = isPull
			--- END OF BLOCK #16 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #17 35-36, warpins: 1 ---
			--- END OF BLOCK #17 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #18 37-38, warpins: 1 ---
			--- END OF BLOCK #18 ---

			if slot3 == 0 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 39-40, warpins: 1 ---
			--- END OF BLOCK #19 ---

			if slot4 ~= 404 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 41-42, warpins: 4 ---
			slot6 = false
			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 43-43, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 44-45, warpins: 3 ---
			--- END OF BLOCK #22 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #26
			end


			--- BLOCK #23 46-47, warpins: 1 ---
			--- END OF BLOCK #23 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 48-49, warpins: 1 ---
			slot7 = "not_found"
			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #27


			--- BLOCK #25 50-51, warpins: 1 ---
			slot7 = "http_error"
			--- END OF BLOCK #25 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #27


			--- BLOCK #26 52-52, warpins: 1 ---
			slot7 = nil
			--- END OF BLOCK #26 ---

			FLOW; TARGET BLOCK #27


			--- BLOCK #27 53-55, warpins: 3 ---
			slot8 = callback
			--- END OF BLOCK #27 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #33
			end


			--- BLOCK #28 56-59, warpins: 1 ---
			slot8 = slot5
			slot9 = isPull
			--- END OF BLOCK #28 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #29 60-61, warpins: 1 ---
			--- END OF BLOCK #29 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #30
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #30 62-63, warpins: 1 ---
			--- END OF BLOCK #30 ---

			slot8 = if not slot2 then
			JUMP TO BLOCK #31
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #31 64-64, warpins: 2 ---
			slot8 = nil
			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 65-73, warpins: 3 ---
			slot9 = SafeCallback
			slot11 = callback
			slot12 = key
			slot13 = slot8
			slot14 = slot7
			slot15 = slot4
			slot16 = callbackContext
			slot17 = callbackContext2

			slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

			--- END OF BLOCK #32 ---

			FLOW; TARGET BLOCK #33


			--- BLOCK #33 74-75, warpins: 2 ---
			--- END OF BLOCK #33 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #34
			else
			JUMP TO BLOCK #41
			end


			--- BLOCK #34 76-77, warpins: 1 ---
			--- END OF BLOCK #34 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #35
			else
			JUMP TO BLOCK #41
			end


			--- BLOCK #35 78-84, warpins: 1 ---
			slot8 = LoggerManager
			slot8 = slot8.checkLogger
			slot10 = LoggerConst
			slot10 = slot10.ERROR
			slot8 = slot8(slot10)
			--- END OF BLOCK #35 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #36
			else
			JUMP TO BLOCK #41
			end


			--- BLOCK #36 85-92, warpins: 1 ---
			slot8 = logger
			slot10 = slot8
			slot8 = slot8.error
			slot11 = "binary resource http error: action=%s key=%s err=%s status=%s"
			slot12 = action
			slot13 = key
			--- END OF BLOCK #36 ---

			slot14 = if not slot3 then
			JUMP TO BLOCK #37
			else
			JUMP TO BLOCK #38
			end


			--- BLOCK #37 93-93, warpins: 1 ---
			slot14 = "nil"
			--- END OF BLOCK #37 ---

			FLOW; TARGET BLOCK #38


			--- BLOCK #38 94-95, warpins: 2 ---
			--- END OF BLOCK #38 ---

			slot15 = if not slot4 then
			JUMP TO BLOCK #39
			else
			JUMP TO BLOCK #40
			end


			--- BLOCK #39 96-96, warpins: 1 ---
			slot15 = "unknown"

			--- END OF BLOCK #39 ---

			FLOW; TARGET BLOCK #40


			--- BLOCK #40 97-97, warpins: 2 ---
			slot8(slot10, slot11, slot12, slot13, slot14, slot15)

			--- END OF BLOCK #40 ---

			FLOW; TARGET BLOCK #41


			--- BLOCK #41 98-98, warpins: 4 ---
			return
			--- END OF BLOCK #41 ---



		end

		slot15 = false

		slot9(slot11, slot12, slot13, slot14, slot15)

		return
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 132-132, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 133-133, warpins: 2 ---
		return
		--- END OF BLOCK #23 ---



	end

	slot16 = type
	slot18 = slot5
	slot16 = slot16(slot18)
	--- END OF BLOCK #5 ---

	if slot16 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot16 = slot15
	slot18 = slot5
	slot19 = "cache"

	slot16(slot18, slot19)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-43, warpins: 3 ---
	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 6-15, warpins: 2 ---
		slot2 = finishUrlError
		slot4 = "url_error"

		slot2(slot4)

		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "binary resource url error: action=%s key=%s error=%s"
		slot6 = action
		slot7 = key
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-26, warpins: 1 ---
		slot8 = slot0.errmsg
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-27, warpins: 2 ---
		slot8 = "unknown"

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-32, warpins: 2 ---
		slot2 = useUrl
		--- END OF BLOCK #8 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-33, warpins: 1 ---
		slot4 = slot1.value
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-36, warpins: 2 ---
		slot5 = "service"

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #10 ---



	end

	slot17 = {}
	slot17[1] = slot0
	slot17[2] = slot1
	slot17[3] = slot2
	slot18 = {
		timeout = 5
	}
	slot18.hint = slot1
	slot19 = slot13.callService
	slot21 = "KvService"
	slot22 = "resourceUrl"
	slot23 = slot17
	slot24 = slot16
	slot25 = slot18

	slot19(slot21, slot22, slot23, slot24, slot25)

	return
	--- END OF BLOCK #8 ---



end

slot97 = "addBinaryResource"

slot98 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot8 = SafeCallback
	slot10 = slot3
	slot11 = slot1
	slot12 = false
	slot13 = "invalid_data"
	slot14 = nil
	slot15 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-29, warpins: 2 ---
	slot8 = requestBinaryResource
	slot10 = slot0
	slot11 = slot1
	slot12 = "put"
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = false
	slot19 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #4 ---



end

slot79[slot97] = slot98
slot97 = "requestBinaryResourcePutUrl"

slot98 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = requestBinaryResource
	slot6 = slot0
	slot7 = slot1
	slot8 = "put"
	slot9 = nil
	slot10 = slot2
	slot11, slot12, slot13 = nil
	slot14 = true
	slot15 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot97] = slot98
slot97 = "pullBinaryResource"

slot98 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = requestBinaryResource
	slot7 = slot0
	slot8 = slot1
	slot9 = "get"
	slot10 = nil
	slot11 = slot2
	slot12, slot13, slot14 = nil
	slot15 = false
	slot16 = slot3
	slot17 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot97] = slot98
slot97 = "isInDouYinOfflineScene"

slot98 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.isClientEnt
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.sceneId
	slot1 = Const
	slot1 = slot1.DOUYIN_OFFLINE_SCENE_ID
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot79[slot97] = slot98
slot97 = "clearDirtyDataInPool"

slot98 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.clearDirtyDataInPool
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot79[slot97] = slot98
slot97 = "checkModuleGrayEnabled"

slot98 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = appFacade
	slot1 = slot1.luaManager
	slot3 = slot1
	slot1 = slot1.GetModuleGrayProbability
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.Count
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot2 = 0
	slot3 = nil
	slot4 = UNITY_ANDROID
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = UNITY_IOS
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-37, warpins: 1 ---
	slot4 = UNITY_STANDALONE
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot4 = slot1.Count
	--- END OF BLOCK #14 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-50, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1[slot3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-74, warpins: 3 ---
	slot4 = 100
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = math
	slot8 = slot8.min
	slot10 = slot4
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot2 = slot5
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[ModuleGray] 配置模块: key=%s, 启用概率=%s"
	slot9 = slot0
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = 0
	--- END OF BLOCK #17 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 79-92, warpins: 1 ---
	slot5 = math
	slot5 = slot5.random
	slot7 = 0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "[ModuleGray] 配置模块: key=%s, 随机值=%s"
	slot10 = slot0
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	if slot5 >= slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-94, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 95-95, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-96, warpins: 2 ---
	return slot6

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-98, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #24 ---



end

slot79[slot97] = slot98

return slot79
--- END OF BLOCK #4 ---



