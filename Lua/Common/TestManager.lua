--- BLOCK #0 1-119, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.EntityManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.DebugManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.OpDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.DungeonConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.PetAttributeCalcUtils"
slot14 = slot14(slot16)
slot15 = {
	isInTelnetConsole = true
}
slot16 = setmetatable
slot18 = slot15
slot19 = {}
slot20 = _G
slot19.__index = slot20

slot16(slot18, slot19)

slot16 = setfenv
slot18 = 1
slot19 = slot15

slot16(slot18, slot19)

slot16 = slot5.isTesting
slot18 = "character_rand_item"
slot16 = slot16(slot18)
slot17 = slot5.isTesting
slot19 = "prop_enhance_item"
slot17 = slot17(slot19)
slot18 = slot5.isTesting
slot20 = "prop_name_change"
slot18 = slot18(slot20)
slot19 = slot5.isTesting
slot21 = "client_trigger_change"
slot19 = slot19(slot21)
slot20 = slot5.isTesting
slot22 = "team_invite"
slot20 = slot20(slot22)
slot21 = slot5.isTesting
slot23 = "homeland_pet"
slot21 = slot21(slot23)
slot22 = slot5.isTesting
slot24 = "space_spawner"
slot22 = slot22(slot24)
slot23 = slot5.isTesting
slot25 = "prop_preview"
slot23 = slot23(slot25)
slot24 = slot5.isTesting
slot26 = "remote_sync"
slot24 = slot24(slot26)
slot25 = slot5.isTesting
slot27 = "social"
slot25 = slot25(slot27)
slot26 = slot5.isTesting
slot28 = "catch_rogue"
slot26 = slot26(slot28)
slot27 = slot5.isTesting
slot29 = "boss_catch"
slot27 = slot27(slot29)
slot28 = slot5.isTesting
slot30 = "photo_preset"
slot28 = slot28(slot30)
slot29 = slot5.isTesting
slot31 = "robegg_catch"
slot29 = slot29(slot31)
slot30 = slot5.isTesting
slot32 = "home_manage"
slot30 = slot30(slot32)
slot31 = slot5.isTesting
slot33 = "home_camp"
slot31 = slot31(slot33)
slot32 = slot5.isTesting
slot34 = "user_data"
slot32 = slot32(slot34)
slot33 = slot5.isTesting
slot35 = "fishing_capture"
slot33 = slot33(slot35)
slot34 = slot5.isTesting
slot36 = "tips_timeline"
slot34 = slot34(slot36)
slot35 = slot5.isTesting
slot37 = "soul_egg_tips"
slot35 = slot35(slot37)
slot36 = {}
--- END OF BLOCK #0 ---

slot16 = if slot16 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 120-127, warpins: 1 ---
slot37 = 510000

slot38 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = {}
	slot1 = dm
	slot1 = slot1.player
	slot3 = 1
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getPetInfo
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-32, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getValidCharacterList
	slot10 = slot7
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot12 = slot7
	slot10 = slot7.repr
	slot10 = slot10(slot12)
	slot9.repr = slot10
	slot10 = slot7.characterInfo
	slot12 = slot10
	slot10 = slot10.getRawTable
	slot10 = slot10(slot12)
	slot9.characterInfo = slot10
	slot9.validCharacterList = slot8
	slot0[slot6] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 35-35, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot36.get_data = slot38

slot38 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = dm
	slot0 = slot0.player
	slot2 = 1
	slot0 = slot0(slot2)
	slot3 = slot0
	slot1 = slot0.getItemCountById
	slot4 = itemId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.get_item = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.player
	slot3 = 1
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot1.petPrepareList
	slot0 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.RPC_CS_UseItemById
	slot5 = itemId
	slot6 = 1
	slot7 = {}
	slot7.petId = slot0

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot36.use_item = slot38
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 128-129, warpins: 2 ---
--- END OF BLOCK #2 ---

slot17 = if slot17 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 130-143, warpins: 1 ---
slot37 = 151000
slot38 = require
slot40 = "Common.NoticeDef"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.ItemUseCheckUtils"
slot39 = slot39(slot41)

slot40 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = dm
	slot0 = slot0.player
	slot2 = 1
	slot0 = slot0(slot2)
	slot1 = {}

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "ret:%s, err:%s"
		slot5 = slot0
		slot6 = NoticeDef
		slot6 = slot6.getRepr
		slot8 = slot1
		MULTRES = slot6(slot8)

		return slot2(slot4, slot5, MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot3 = ipairs
	slot5 = slot0.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPetInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getConfigData
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-69, warpins: 1 ---
	slot10 = ItemUseCheckUtils
	slot10 = slot10.check_propertyEnhance
	slot12 = slot8
	slot10, slot11 = slot10(slot12)
	slot12 = ItemUseCheckUtils
	slot12 = slot12.check_propertyEnhance
	slot14 = slot8
	slot15 = true
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = ItemUseCheckUtils
	slot14 = slot14.check_propertyEnhance
	slot16 = slot8
	slot17 = true
	slot18 = true
	slot14, slot15 = slot14(slot16, slot17, slot18)
	slot16 = {}
	slot19 = slot8
	slot17 = slot8.repr
	slot17 = slot17(slot19)
	slot16.repr = slot17
	slot17 = slot8.basePropertyList
	slot19 = slot17
	slot17 = slot17.dump
	slot17 = slot17(slot19)
	slot16.prop = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot9.recommend_attr
	slot17 = slot17(slot19)
	slot16.recommendAttr = slot17
	slot17 = slot2
	slot19 = slot10
	slot20 = slot11
	slot17 = slot17(slot19, slot20)
	slot16.checkRet1 = slot17
	slot17 = slot2
	slot19 = slot12
	slot20 = slot13
	slot17 = slot17(slot19, slot20)
	slot16.checkRet2 = slot17
	slot17 = slot2
	slot19 = slot14
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot16.checkRet3 = slot17
	slot1[slot7] = slot16

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 72-73, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot36.get_data = slot40

slot40 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = dm
	slot0 = slot0.player
	slot2 = 1
	slot0 = slot0(slot2)
	slot3 = slot0
	slot1 = slot0.getItemCountById
	slot4 = itemId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.get_item = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.player
	slot3 = 1
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot1.petPrepareList
	slot0 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.RPC_CS_UseItemById
	slot5 = itemId
	slot6 = 1
	slot7 = {}
	slot7.petId = slot0

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot36.use_item = slot40

--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 144-145, warpins: 2 ---
--- END OF BLOCK #4 ---

slot18 = if slot18 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 146-147, warpins: 1 ---
slot37 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {
		"species_hp_max_v",
		"species_atk_v",
		"species_def_v",
		"species_ep_regen_force_v",
		"species_def_mag_v",
		"species_atk_mag_v"
	}
	slot1 = {
		"hp_max_v",
		"atk_v",
		"def_v",
		"ep_regen_force_v",
		"def_mag_v",
		"atk_mag_v"
	}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = 1
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_CNT
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-21, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getPropSpeciesAttrName
	slot11 = slot8
	slot9 = slot9(slot11)
	slot2[slot8] = slot9
	slot9 = Utils
	slot9 = slot9.getPropFinalAttrName
	slot11 = slot8
	slot9 = slot9(slot11)
	slot3[slot8] = slot9
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-35, warpins: 1 ---
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.isTableEqual
	slot8 = slot2
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot5.baseAttrEqual = slot6
	slot6 = Utils
	slot6 = slot6.isTableEqual
	slot8 = slot3
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5.baseAttrFinalEqual = slot6

	return slot5
	--- END OF BLOCK #2 ---



end

slot36.get_data = slot37
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 148-149, warpins: 2 ---
--- END OF BLOCK #6 ---

slot19 = if slot19 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 150-161, warpins: 1 ---
slot37 = require
slot39 = "Data.trigger_map_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.TriggerConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.TriggerUtils"
slot39 = slot39(slot41)

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = TriggerMapData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = TriggerUtils
	slot6 = slot6.TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot6 = slot6[slot4]
	slot7 = TriggerConst
	slot7 = slot7.CLIENT_TRIGGER_TARGET
	slot7 = slot7[slot4]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = TriggerUtils
	slot7 = slot7.usePresetConditionValue
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot8 = not slot6
	slot9 = not slot7
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot8 = {}
	slot8.old = slot6
	slot8.new = slot7
	slot0[slot4] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot36.get_data = slot40

--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 162-163, warpins: 2 ---
--- END OF BLOCK #8 ---

slot20 = if slot20 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 164-179, warpins: 1 ---
slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.getPlayerByUid
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = ipairs
	slot4 = dm
	slot4 = slot4.player
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-21, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.isTeamLeader
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot1 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot2 = "leader not found"

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot3 = dm
	slot3 = slot3.player
	slot3 = slot3()
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "playerCount:%d < num:%d"
	slot7 = #slot3
	slot8 = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 19-24, warpins: 1 ---
	slot4 = dm
	slot4 = slot4.getPlayerByUid
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = dm
	slot5 = slot5.player
	slot7 = 1
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-39, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.remove
	slot7 = slot3
	slot8 = slot4.id

	slot5(slot7, slot8)

	slot5 = {}
	slot6 = 1
	slot7 = slot1 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot11 = dm
	slot11 = slot11.getPlayerByUid
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 49-59, warpins: 1 ---
	slot12 = lume
	slot12 = slot12.remove
	slot14 = slot3
	slot15 = slot11.id

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 60-65, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot3[1]
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-75, warpins: 1 ---
	slot12 = lume
	slot12 = slot12.remove
	slot14 = slot3
	slot15 = slot11.id

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #15

	--- BLOCK #15 77-96, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.createTeam

	slot6(slot8)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 1

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ipairs
		slot2 = members
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-15, warpins: 1 ---
		slot5 = leader
		slot7 = slot5
		slot5 = slot5.inviteTeamMember
		slot8 = slot4.uid

		slot5(slot7, slot8)

		slot5 = TimerManager
		slot5 = slot5.addTimer
		slot7 = 1

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = member
			slot2 = slot0
			slot0 = slot0.RPC_CS_AcceptTeamInvite
			slot3 = leader
			slot3 = slot3.uid
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = lume
	slot6 = slot6.concat
	slot8 = {}
	slot9 = slot4.uid
	slot8[1] = slot9
	slot9 = lume
	slot9 = slot9.map
	slot11 = slot5
	slot12 = "uid"
	MULTRES = slot9(slot11, slot12)

	return slot6(slot8, MULTRES)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #16 ---



end

slot36.create_team = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = getLeader
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = assert
	slot5 = slot2
	slot6 = "leader not found"

	slot3(slot5, slot6)

	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = slot3
	slot7 = "member not found"

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.inviteTeamMember
	slot7 = slot3.uid

	slot4(slot6, slot7)

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = member
		slot2 = slot0
		slot0 = slot0.RPC_CS_AcceptTeamInvite
		slot3 = leader
		slot3 = slot3.uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.add_member = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = getLeader
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = assert
	slot5 = slot2
	slot6 = "leader not found"

	slot3(slot5, slot6)

	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = slot3
	slot7 = "member not found"

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.kickTeamMember
	slot7 = slot3.uid

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.del_member = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = getLeader
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = assert
	slot4 = slot1
	slot5 = "leader not found"

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.disbandTeam

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.destroy_team = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getLeader
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = "leader not found"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-27, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = slot3
	slot7 = "member not found"

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.inviteSinglePlayer
	slot7 = slot3.uid

	slot4(slot6, slot7)

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = member
		slot2 = slot0
		slot0 = slot0.RPC_CS_HandleEnterWorldInvite
		slot3 = leader
		slot3 = slot3.uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-35, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inviteMultiPlayer

	slot3(slot5)

	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pairs
		slot2 = leader
		slot2 = slot2.teamInfo
		slot2 = slot2.membersInfo
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 7-16, warpins: 1 ---
		slot5 = dm
		slot5 = slot5.getPlayerByUid
		slot7 = slot3
		slot5 = slot5(slot7)
		slot8 = slot5
		slot6 = slot5.RPC_CS_AcceptGatherTeammate
		slot9 = leader
		slot9 = slot9.uid
		slot10 = true

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 19-19, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot36.enter_world = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = getLeader
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = assert
	slot5 = slot2
	slot6 = "leader not found"

	slot3(slot5, slot6)

	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = slot3
	slot7 = "member not found"

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.RPC_CS_RequestJoinTeam
	slot7 = slot2.uid

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.apply_team = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = getLeader
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = assert
	slot5 = slot2
	slot6 = "leader not found"

	slot3(slot5, slot6)

	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = slot3
	slot7 = "member not found"

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.RPC_CS_RequestEnterWorld
	slot7 = slot2.uid

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.apply_world = slot38
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 180-181, warpins: 2 ---
--- END OF BLOCK #10 ---

slot21 = if slot21 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 182-202, warpins: 1 ---
slot37 = require
slot39 = "Data.homeland_config_data"
slot37 = slot37(slot39)
slot38 = slot5.player
slot40 = 1
slot38 = slot38(slot40)

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot0 = slot1.maxPetCount
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	slot7 = player
	slot7 = slot7.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 14-20, warpins: 1 ---
	slot10 = player
	slot12 = slot10
	slot10 = slot10.isPetPutInHomeland
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-34, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot13 = slot9
	slot11 = slot9.repr
	slot11 = slot11(slot13)
	slot1[slot10] = slot11
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = #slot4
	slot11 = slot11 + 1
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.repr
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 2 ---
	slot12 = "nil"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot4[slot11] = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-51, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot13 = slot9
	slot11 = slot9.repr
	slot11 = slot11(slot13)
	slot2[slot10] = slot11
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-103, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.first
	slot7 = slot2
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = lume
	slot5 = slot5.first
	slot7 = slot3
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = {}
	slot6 = player
	slot6 = slot6.isHomelandUnlock
	slot5.isUnlock = slot6
	slot6 = player
	slot8 = slot6
	slot6 = slot6.isInSelfHomeland
	slot6 = slot6(slot8)
	slot5.isInSelfHome = slot6
	slot6 = HomelandConfigData
	slot6 = slot6.maxPetCount
	slot5.maxPetCount = slot6
	slot6 = player
	slot6 = slot6.pets
	slot8 = slot6
	slot6 = slot6.dumpCur
	slot6 = slot6(slot8)
	slot5.curPetList = slot6
	slot6 = lume
	slot6 = slot6.tonumstrkey
	slot8 = slot1
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot5.petInHome = slot6
	slot6 = lume
	slot6 = slot6.tonumstrkey
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot5.petEntity = slot6
	slot6 = lume
	slot6 = slot6.tonumstrkey
	slot8 = slot2
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot5.petCanPut = slot6
	slot5.petCanPutIds = slot3

	return slot5
	--- END OF BLOCK #10 ---



end

slot36.get_data = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_AddHomelandPet
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.HOMELAND_AREA_TYPE
	slot5 = slot5.PRODUCE
	slot6 = -1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36.put_pet = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot0 = slot1.maxPetCount
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = TestManager
	slot1 = slot1.get_data
	slot1 = slot1()
	slot2 = slot1.petInHome
	slot2 = #slot2
	slot3 = math
	slot3 = slot3.min
	slot5 = slot0
	slot6 = slot1.petCanPutIds
	slot6 = #slot6
	slot3 = slot3(slot5, slot6)
	slot4 = slot2 + 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-31, warpins: 2 ---
	slot8 = slot1.petCanPutIds
	slot8 = slot8[slot7]
	slot9 = player
	slot11 = slot9
	slot9 = slot9.RPC_CS_AddHomelandPet
	slot12 = slot8
	slot13 = Const
	slot13 = slot13.HOMELAND_AREA_TYPE
	slot13 = slot13.PRODUCE
	slot14 = -1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.put_all = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = player
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = player
	slot3 = slot3.space
	slot3 = slot3.petBoxMap
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = player
	slot3 = slot3.space
	slot3 = slot3.petBoxMap
	slot5 = slot3
	slot3 = slot3.getPetIndex
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 3 ---
	slot3 = player
	slot5 = slot3
	slot3 = slot3.RPC_CS_RemoveHomelandPet
	slot6 = slot0
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.PRODUCE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot9 = -1
	slot10 = -1

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---



end

slot36.remove_pet = slot39

slot39 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = player
	slot2 = slot2.pets
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = player
	slot7 = slot7.space
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = player
	slot7 = slot7.space
	slot7 = slot7.petBoxMap
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot7 = player
	slot7 = slot7.space
	slot7 = slot7.petBoxMap
	slot9 = slot7
	slot7 = slot7.getPetIndex
	slot10 = slot3
	slot7, slot8 = slot7(slot9, slot10)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 3 ---
	slot7 = player
	slot9 = slot7
	slot7 = slot7.RPC_CS_RemoveHomelandPet
	slot10 = slot3
	--- END OF BLOCK #4 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HOMELAND_AREA_TYPE
	slot11 = slot11.PRODUCE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot12 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot13 = -1
	slot14 = -1

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.remove_all = slot39

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.refreshHomelandPetEntities
	slot3 = true

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.refresh_entity = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = player
	slot2 = slot3.curPetFormationIndex
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-13, warpins: 2 ---
	slot3 = player
	slot3 = slot3.prepareFormationList
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "formationInfo not found, index:%d"
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = player
	slot4 = slot4.pets
	slot4 = slot4[slot0]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "petInfo not found, petId:%s"
	slot8 = slot0

	return slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 31-41, warpins: 1 ---
	slot5 = slot3.formation
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot5
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot6 = #slot5
	slot7 = Const
	slot7 = slot7.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #11 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot6 = #slot5
	slot5[slot6] = slot0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 50-53, warpins: 1 ---
	slot6 = #slot5
	slot6 = slot6 + 1
	slot5[slot6] = slot0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-58, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.remove
	slot8 = slot5
	slot9 = slot0

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-66, warpins: 3 ---
	slot6 = player
	slot8 = slot6
	slot6 = slot6.RPC_CS_ModifyPrepareFormation
	slot9 = slot2
	slot10 = slot5
	slot11 = true

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 67-77, warpins: 1 ---
	slot5 = slot3.exploreFormation
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot5
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 78-85, warpins: 1 ---
	slot6 = PetData
	slot7 = slot4.templateId
	slot6 = slot6[slot7]
	slot7 = pairs
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_2_NAME
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 86-88, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	slot5[slot10] = slot0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-91, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 92-92, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 93-97, warpins: 1 ---
	slot6 = pairs
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_2_NAME
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 98-100, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #23 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-102, warpins: 1 ---
	slot11 = ""
	slot5[slot9] = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-104, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 105-111, warpins: 2 ---
	slot6 = player
	slot8 = slot6
	slot6 = slot6.RPC_CS_ModifyPrepareFormation
	slot9 = slot2
	slot10 = slot5
	slot11 = false

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot36.modify_formation = slot39
--- END OF BLOCK #11 ---

FLOW; TARGET BLOCK #12


--- BLOCK #12 203-204, warpins: 2 ---
--- END OF BLOCK #12 ---

slot22 = if slot22 then
JUMP TO BLOCK #13
else
JUMP TO BLOCK #14
end


--- BLOCK #13 205-218, warpins: 1 ---
slot37 = require
slot39 = "Common.Utils.SceneUtils"
slot37 = slot37(slot39)
slot38 = slot5.player
slot40 = 1
slot38 = slot38(slot40)
slot39 = slot38.space

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = space
	slot3 = slot3.sceneId
	slot4 = space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = "nil"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot4.sedd = slot5
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.repr
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot5 = "nil"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot4.ent = slot5
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-44, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot2.position
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 2 ---
	slot5 = "nil"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	slot4.pos = slot5

	return slot4
	--- END OF BLOCK #12 ---



end

slot36.get_entity = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TestManager
	slot1 = slot1.get_entity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.pos
	--- END OF BLOCK #0 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = "failed"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.setPosition
	slot5 = slot1.pos

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.goto_entity = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TestManager
	slot2 = slot2.get_entity
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2.sedd
	--- END OF BLOCK #0 ---

	if slot3 == "nil" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = "failed"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2.sedd
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-43, warpins: 2 ---
	slot4 = slot3.idInType
	slot3.templateId = slot4
	slot3.staticId = slot0
	slot4 = space
	slot4 = slot4.id
	slot3.spaceId = slot4
	slot4 = slot3.rotation
	slot5 = Quaternion
	slot7 = slot4[1]
	slot8 = slot4[2]
	slot9 = slot4[3]
	slot10 = slot4[4]
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3.rotation = slot5
	slot5 = slot3.position
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot5[1]
	slot9 = slot5[2]
	slot10 = slot5[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot3.position = slot6
	slot6 = ToBool
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-48, warpins: 1 ---
	slot6 = player
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot3.position = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-61, warpins: 2 ---
	slot6 = 0
	slot3.lastSurvivalTime = slot6
	slot6 = slot3.subType
	slot7 = space
	slot9 = slot7
	slot7 = slot7.createEntity
	slot10 = slot6
	slot11 = slot3
	slot12 = slot3.position
	slot13 = slot3.rotation
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-63, warpins: 1 ---
	slot8 = "failed to create entity"

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-66, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.repr

	return slot8(slot10)
	--- END OF BLOCK #8 ---



end

slot36.create_entity = slot40
--- END OF BLOCK #13 ---

FLOW; TARGET BLOCK #14


--- BLOCK #14 219-220, warpins: 2 ---
--- END OF BLOCK #14 ---

slot23 = if slot23 then
JUMP TO BLOCK #15
else
JUMP TO BLOCK #16
end


--- BLOCK #15 221-230, warpins: 1 ---
slot37 = slot5.pet
slot39 = 1
slot37 = slot37(slot39)
slot38 = nil

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	petEntity = slot1
	slot1 = petEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = petEntity
	slot1 = slot1.petInfo
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	petInfo = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	petEntity = slot1
	slot1 = petEntity
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot1 = petEntity
	slot1 = slot1.petInfo
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 2 ---
	slot1 = dm
	slot1 = slot1.player
	slot3 = 1
	slot1 = slot1(slot3)
	slot1 = slot1.pets
	slot1 = slot1[slot0]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	petInfo = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-47, warpins: 3 ---
	slot1 = assert
	slot3 = petInfo
	slot4 = "petInfo not found"

	slot1(slot3, slot4)

	slot1 = petInfo

	return slot1
	--- END OF BLOCK #9 ---



end

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = getPetInfo
	slot3 = slot0

	slot1(slot3)

	slot1 = petInfo
	slot1 = slot1.getOwnerPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = petInfo
	slot3 = slot1
	slot1 = slot1.getOwnerPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-37, warpins: 2 ---
	slot2 = PetAttributeCalcUtils
	slot2 = slot2.getAttributeMapByPetInfo
	slot4 = slot1
	slot5 = petInfo
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.genBasePropertyDisplayDict
	slot5 = petInfo
	slot5 = slot5.basePropertyList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.genBasePropertyPreview
	slot6 = petInfo
	slot7 = Const
	slot7 = slot7.PROP_PREVIEW_MAX_LEVEL
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot5.cur = slot3
	slot5.max = slot4
	slot6 = petEntity
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot6 = petEntity
	slot6 = slot6.actorId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 2 ---
	slot6 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	slot5.actorId = slot6

	return slot5
	--- END OF BLOCK #6 ---



end

slot36.get_max = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {
		nil,
		2,
		2
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = getPetInfo
	slot4 = slot0

	slot2(slot4)

	slot2 = petInfo
	slot2 = slot2.getOwnerPlayer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = petInfo
	slot4 = slot2
	slot2 = slot2.getOwnerPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-42, warpins: 2 ---
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getAttributeMapByPetInfo
	slot5 = slot2
	slot6 = petInfo
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.genBasePropertyDisplayDict
	slot6 = petInfo
	slot6 = slot6.basePropertyList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.genBasePropertyPreview
	slot7 = petInfo
	slot8 = Const
	slot8 = slot8.PROP_PREVIEW_EXCHANGE
	slot9 = {}
	slot9[1] = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot6.cur = slot4
	slot6.old = slot5
	slot7 = petEntity
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot7 = petEntity
	slot7 = slot7.actorId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 2 ---
	slot7 = "nil"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	slot6.actorId = slot7

	return slot6
	--- END OF BLOCK #8 ---



end

slot36.get_exchange = slot40

--- END OF BLOCK #15 ---

FLOW; TARGET BLOCK #16


--- BLOCK #16 231-232, warpins: 2 ---
--- END OF BLOCK #16 ---

slot24 = if slot24 then
JUMP TO BLOCK #17
else
JUMP TO BLOCK #18
end


--- BLOCK #17 233-242, warpins: 1 ---
slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "syncer not found, uid:%s"
	slot7 = slot0

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = {}
	slot7 = slot3
	slot5 = slot3.repr
	MULTRES = slot5(slot7)
	slot4[MULTRES] = MULTRES
	slot7 = slot3
	slot5 = slot3.updateSyncRemoteUid
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pairs
	slot7 = slot3.petUnits
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-40, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.updateSyncRemoteUid
	slot13 = slot1
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = #slot4
	slot10 = slot10 + 1
	slot13 = slot9
	slot11 = slot9.repr
	slot11 = slot11(slot13)
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-42, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 43-47, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.tonumstrkey
	slot7 = slot4
	slot8 = 3

	return slot5(slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot36.update_sync_to = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TestManager
	slot2 = slot2.update_sync_to
	slot4 = slot0
	slot5 = slot1
	slot6 = true

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36.sync_to = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TestManager
	slot2 = slot2.update_sync_to
	slot4 = slot0
	slot5 = slot1
	slot6 = false

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36.unsync_to = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s->%s"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TestManager
	slot4 = slot4.sync_to
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2[slot3] = slot4
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s->%s"
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TestManager
	slot4 = slot4.sync_to
	slot6 = slot1
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot2[slot3] = slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot36.sync = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s->%s"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TestManager
	slot4 = slot4.unsync_to
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2[slot3] = slot4
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s->%s"
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TestManager
	slot4 = slot4.unsync_to
	slot6 = slot1
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot2[slot3] = slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot36.unsync = slot37
--- END OF BLOCK #17 ---

FLOW; TARGET BLOCK #18


--- BLOCK #18 243-244, warpins: 2 ---
--- END OF BLOCK #18 ---

slot25 = if slot25 then
JUMP TO BLOCK #19
else
JUMP TO BLOCK #20
end


--- BLOCK #19 245-408, warpins: 1 ---
slot37 = require
slot39 = "Common.Const.SocialConst"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.CommonSwitch"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.NoticeDef"
slot39 = slot39(slot41)
slot40 = require
slot42 = "GameServer.TxnConst"
slot40 = slot40(slot42)

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = {}
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3[1] = slot4
	slot4 = tostring
	slot6 = slot2
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot4(slot6)

	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = "_"
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot3
	slot9 = "_"
	slot6 = slot6(slot8, slot9)
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #0 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.getPlayerByUid
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.player
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1, slot2 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = pcall
	slot5 = dm
	slot5 = slot5.social
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot3, slot4 = slot3(slot5, MULTRES)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.socialId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-34, warpins: 1 ---
	slot4 = pcall
	slot6 = dm
	slot6 = slot6.social
	slot7 = slot3.socialId
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-47, warpins: 3 ---
	slot4 = pcall
	slot6 = dm
	slot6 = slot6.social
	slot7 = 1
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.listTxnInfos
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


	--- BLOCK #3 8-18, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = {}
	slot5 = TxnConst
	slot5 = slot5.TXN_TYPE_SOCIAL_PET_BREED
	slot4[1] = slot5
	slot5 = TxnConst
	slot5 = slot5.TXN_TYPE_SOCIAL_PET_EXCHANGE
	slot4[2] = slot5
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 19-25, warpins: 1 ---
	slot7 = ipairs
	slot11 = slot0
	slot9 = slot0.listTxnInfos
	slot12 = slot6
	MULTRES = slot9(slot11, slot12)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 26-38, warpins: 1 ---
	slot12 = slot11.txnInfo
	slot13 = #slot1
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = slot11.txnId
	slot14.txnId = slot15
	slot15 = slot12.txnType
	slot14.txnType = slot15
	slot15 = slot12.txnStatus
	slot14.txnStatus = slot15
	slot15 = slot12.txnData
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot15 = slot12.txnData
	slot15 = slot15.socialId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot14.socialId = slot15
	slot15 = slot12.txnData
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot15 = slot12.txnData
	slot15 = slot15.decision
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot14.decision = slot15
	slot15 = slot12.txnData
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot15 = slot12.txnData
	slot15 = slot15.peerPrepared
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 2 ---
	slot14.peerPrepared = slot15
	slot15 = slot12.txnData
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot15 = slot12.txnData
	slot15 = slot15.stepMap
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	slot14.stepMap = slot15
	slot1[slot13] = slot14

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 63-64, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #16


	--- BLOCK #16 65-65, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "player not found"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.pets
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = "pet not found"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-18, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-42, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.id
	slot3.id = slot4
	slot4 = slot2.uuid
	slot3.uuid = slot4
	slot4 = slot2.templateId
	slot3.templateId = slot4
	slot4 = slot2.level
	slot3.level = slot4
	slot4 = slot2.gender
	slot3.gender = slot4
	slot4 = slot2.breedCount
	slot3.breedCount = slot4
	slot6 = slot0
	slot4 = slot0.getPetExchangeTs
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.exchangeTs = slot4
	slot4 = slot2.socialTxnLockId
	slot3.socialTxnLockId = slot4
	slot4 = slot2.socialTxnLockType
	slot3.socialTxnLockType = slot4

	return slot3
	--- END OF BLOCK #9 ---



end

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "player not found"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.pets
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot3 = {
		present = false
	}
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.id = slot4
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-36, warpins: 2 ---
	slot3 = {
		present = true
	}
	slot4 = slot2.id
	slot3.id = slot4
	slot4 = slot2.templateId
	slot3.templateId = slot4
	slot4 = slot2.breedCount
	slot3.breedCount = slot4
	slot4 = slot2.socialTxnLockId
	slot3.lockId = slot4
	slot4 = slot2.socialTxnLockType
	slot3.lockType = slot4

	return slot3
	--- END OF BLOCK #9 ---



end

slot47 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = getTxnList
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot48 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = dm
	slot1.test_manager_data = slot0
	slot1 = {}
	slot2 = slot0.socialType
	slot1.socialType = slot2
	slot2 = slot0.socialId
	slot1.socialId = slot2
	slot2 = slot0.invitorUid
	slot1.invitorUid = slot2
	slot2 = slot0.inviteeUid
	slot1.inviteeUid = slot2
	slot2 = slot0.srcPetId
	slot1.srcPetId = slot2
	slot2 = slot0.dstPetId
	slot1.dstPetId = slot2
	slot2 = slot0.selectInfo
	slot1.selectInfo = slot2
	slot2 = getPetSummary
	slot4 = slot0.invitorPlayer
	slot5 = slot0.srcPetId
	slot2 = slot2(slot4, slot5)
	slot1.srcPet = slot2
	slot2 = getPetSummary
	slot4 = slot0.inviteePlayer
	slot5 = slot0.dstPetId
	slot2 = slot2(slot4, slot5)
	slot1.dstPet = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = dm
	slot4 = slot4.test_manager_data
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4.lastStep = slot0
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = tostring
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.lastError = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = nil
	slot4.lastError = slot5
	slot4.lastResult = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot5 = dm
	slot5.test_manager_data = slot4

	return
	--- END OF BLOCK #5 ---



end

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.socialId
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


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.invitorPlayer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = getPlayer
	slot3 = slot0.invitorUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot0.inviteePlayer
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0.inviteeUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 24-27, warpins: 1 ---
	slot3 = slot1.curSocialId
	slot4 = slot0.socialId
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot3 = slot2.curSocialId
	slot4 = slot0.socialId
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 34-34, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-35, warpins: 4 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot51 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.inviteePlayer
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
	slot1 = slot0.inviteePlayer
	slot1 = slot1.socialInviteQueue
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot0.socialType
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = slot0.socialType
	slot2 = slot1[slot2]
	slot3 = slot0.invitorUid
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot52 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = delay

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = runTimerStep
			slot2 = name

			slot3 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = dm
				slot0 = slot0.test_manager_data
				slot1 = isSocialStarted
				slot3 = slot0
				slot1 = slot1(slot3)
				--- END OF BLOCK #0 ---

				slot1 = if not slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 8-10, warpins: 1 ---
				slot1 = getSocial
				--- END OF BLOCK #1 ---

				slot3 = if slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 11-11, warpins: 1 ---
				slot3 = slot0.socialId
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 12-14, warpins: 2 ---
				slot1 = slot1(slot3)
				--- END OF BLOCK #3 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 15-17, warpins: 2 ---
				slot1 = fn
				slot3 = slot0

				return slot1(slot3)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 18-21, warpins: 2 ---
				slot1 = left
				slot2 = 0
				--- END OF BLOCK #5 ---

				if slot1 > slot2 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 22-30, warpins: 1 ---
				slot1 = tick
				slot3 = left
				slot3 = slot3 - 1

				slot1(slot3)

				slot1 = string
				slot1 = slot1.format
				slot3 = "wait social ready, retryLeft=%d"
				slot4 = left

				return slot1(slot3, slot4)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 31-35, warpins: 2 ---
				slot1 = error
				slot3 = "social not found: "
				slot4 = tostring
				--- END OF BLOCK #7 ---

				slot6 = if slot0 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 36-36, warpins: 1 ---
				slot6 = slot0.socialId
				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 37-40, warpins: 2 ---
				slot4 = slot4(slot6)
				slot3 = slot3 .. slot4

				slot1(slot3)

				return
				--- END OF BLOCK #9 ---



			end

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot4
	slot7 = slot2

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = "player not found"

	return slot2, slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot0.isPetLockedBySocialTxn
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isPetLockedBySocialTxn
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 21-24, warpins: 2 ---
	slot7 = pairs
	slot9 = slot1.pets
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 25-27, warpins: 1 ---
	slot12 = slot1.isPetLockedBySocialTxn
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.isPetLockedBySocialTxn
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-40, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.checkPetBreed
	slot14 = slot6
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot12 = slot5
	slot13 = slot10

	return slot12, slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-50, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = "breed pair not found"

	return slot2, slot3, slot4
	--- END OF BLOCK #13 ---



end

slot54 = {}
slot55 = slot7.EPRR_PET_IN_TEAM
slot56 = "EPRR_PET_IN_TEAM"
slot54[slot55] = slot56
slot55 = slot7.EPRR_FRIENDSHIP_LOW
slot56 = "EPRR_FRIENDSHIP_LOW"
slot54[slot55] = slot56
slot55 = slot7.EPRR_EXCHANGE_CD
slot56 = "EPRR_EXCHANGE_CD"
slot54[slot55] = slot56
slot55 = slot7.EPRR_PET_TYPE_FORBID
slot56 = "EPRR_PET_TYPE_FORBID"
slot54[slot55] = slot56
slot55 = slot7.EPRR_LIMIT_EXCEED
slot56 = "EPRR_LIMIT_EXCEED"
slot54[slot55] = slot56
slot55 = slot7.EPRR_PET_IN_HOME
slot56 = "EPRR_PET_IN_HOME"
slot54[slot55] = slot56
slot55 = slot7.EPRR_ITEM_BAG_FULL
slot56 = "EPRR_ITEM_BAG_FULL"
slot54[slot55] = slot56
slot55 = slot7.EPRR_PET_IN_DISPATCH
slot56 = "EPRR_PET_IN_DISPATCH"
slot54[slot55] = slot56
slot55 = {}
slot56 = slot7.EPAR_COST_LACK
slot57 = "EPAR_COST_LACK"
slot55[slot56] = slot57
slot56 = slot7.EPAR_FRIENDSHIP_LOW
slot57 = "EPAR_FRIENDSHIP_LOW"
slot55[slot56] = slot57
slot56 = slot7.EPAR_EXCHANGE_CD
slot57 = "EPAR_EXCHANGE_CD"
slot55[slot56] = slot57
slot56 = slot7.EPAR_PET_TYPE_FORBID
slot57 = "EPAR_PET_TYPE_FORBID"
slot55[slot56] = slot57
slot56 = slot7.EPAR_LIMIT_EXCEED
slot57 = "EPAR_LIMIT_EXCEED"
slot55[slot56] = slot57
slot56 = slot7.EPAR_ADD_PET_FORBID
slot57 = "EPAR_ADD_PET_FORBID"
slot55[slot56] = slot57

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {
		checkedPairs = 0
	}
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = slot0.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3.invitorUid = slot4
	--- END OF BLOCK #2 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = slot1.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3.inviteeUid = slot4
	slot3.friendshipLevel = slot2
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.count
	slot6 = slot0.pets
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot3.invitorPetCount = slot4
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-28, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.count
	slot6 = slot1.pets
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-47, warpins: 2 ---
	slot3.inviteePetCount = slot4
	slot4 = {
		invitee = 0,
		invitor = 0
	}
	slot3.locked = slot4
	slot4 = {
		src = 0,
		dst = 0
	}
	slot3.noCfg = slot4
	slot4 = {}
	slot5 = {}
	slot4.srcRemove = slot5
	slot5 = {}
	slot4.srcAdd = slot5
	slot5 = {}
	slot4.dstRemove = slot5
	slot5 = {}
	slot4.dstAdd = slot5
	slot3.fail = slot4
	slot4 = {}
	slot3.samples = slot4

	return slot3
	--- END OF BLOCK #10 ---



end

slot57 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = tostring
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot7 = "unknown"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-16, warpins: 2 ---
	slot6 = slot0.fail
	slot6 = slot6[slot1]
	slot7 = slot6[slot5]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-24, warpins: 2 ---
	slot7 = slot7 + 1
	slot6[slot5] = slot7
	slot7 = slot0.samples
	slot7 = #slot7
	slot8 = 8
	--- END OF BLOCK #8 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 25-33, warpins: 1 ---
	slot7 = slot0.samples
	slot8 = slot0.samples
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = {}
	slot9.phase = slot1
	slot9.reason = slot5
	--- END OF BLOCK #9 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot10 = slot4.id
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot9.petId = slot10
	--- END OF BLOCK #11 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot10 = slot4.templateId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 2 ---
	slot9.templateId = slot10
	--- END OF BLOCK #13 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot10 = slot4.petExchangeTs
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot9.exchangeTs = slot10
	--- END OF BLOCK #15 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot10 = slot4.socialTxnLockId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-49, warpins: 2 ---
	slot9.lockId = slot10
	--- END OF BLOCK #17 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot10 = slot4.socialTxnLockType
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-52, warpins: 2 ---
	slot9.lockType = slot10
	slot7[slot8] = slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = "player not found"
	--- END OF BLOCK #2 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = newExchangeDiag
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3, slot4, slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFriendInfo
	slot6 = slot1.uid
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot8 = slot1
	slot6 = slot1.getFriendInfo
	slot9 = slot0.uid
	slot6, slot7, slot8 = slot6(slot8, slot9)
	slot9 = math
	slot9 = slot9.min
	--- END OF BLOCK #5 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot10 = newExchangeDiag
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-45, warpins: 2 ---
	slot11, slot12 = nil
	slot13 = "friend relation not found"
	slot14 = slot10

	return slot11, slot12, slot13, slot14

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-49, warpins: 2 ---
	slot11 = pairs
	slot13 = slot0.pets
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #15 50-55, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.isPetLockedBySocialTxn
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #16 56-65, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.genPetExchangeSnapshot
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = Utils
	slot17 = slot17.getExchangePetConfig
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #17 66-69, warpins: 1 ---
	slot18 = pairs
	slot20 = slot1.pets
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #18 70-75, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.isPetLockedBySocialTxn
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #18 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #19 76-77, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-80, warpins: 1 ---
	slot23 = slot10.checkedPairs
	slot23 = slot23 + 1
	slot10.checkedPairs = slot23
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-97, warpins: 2 ---
	slot25 = slot1
	slot23 = slot1.genPetExchangeSnapshot
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot24 = Utils
	slot24 = slot24.getExchangePetConfig
	slot26 = slot23
	slot24 = slot24(slot26)
	slot25 = Utils
	slot25 = slot25.checkExchangeRemovePet
	slot27 = slot0
	slot28 = slot16
	slot29 = slot9
	slot30 = slot17
	slot25, slot26 = slot25(slot27, slot28, slot29, slot30)
	--- END OF BLOCK #21 ---

	slot27 = if slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-104, warpins: 1 ---
	slot27 = Utils
	slot27 = slot27.checkExchangeAddPet
	slot29 = slot0
	slot30 = slot23
	slot31 = slot9
	slot32 = slot24
	slot27 = slot27(slot29, slot30, slot31, slot32)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-107, warpins: 2 ---
	slot28 = nil
	--- END OF BLOCK #23 ---

	slot29 = if slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-114, warpins: 1 ---
	slot29 = Utils
	slot29 = slot29.checkExchangeRemovePet
	slot31 = slot1
	slot32 = slot23
	slot33 = slot9
	slot34 = slot24
	slot29 = slot29(slot31, slot32, slot33, slot34)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-117, warpins: 2 ---
	slot30 = nil
	--- END OF BLOCK #25 ---

	slot31 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-124, warpins: 1 ---
	slot31 = Utils
	slot31 = slot31.checkExchangeAddPet
	slot33 = slot1
	slot34 = slot16
	slot35 = slot9
	slot36 = slot17
	slot31 = slot31(slot33, slot34, slot35, slot36)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 125-127, warpins: 2 ---
	slot32 = nil
	--- END OF BLOCK #27 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 128-129, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 130-131, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 132-133, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 134-138, warpins: 1 ---
	slot33 = slot14
	slot34 = slot21
	slot35 = nil
	slot36 = slot10

	return slot33, slot34, slot35, slot36

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 139-140, warpins: 5 ---
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #33 141-142, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 143-147, warpins: 1 ---
	slot33 = slot10.noCfg
	slot34 = slot10.noCfg
	slot34 = slot34.dst
	slot34 = slot34 + 1
	slot33.dst = slot34
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-149, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 150-156, warpins: 1 ---
	slot33 = addExchangeFail
	slot35 = slot10
	slot36 = "srcRemove"
	slot37 = slot26
	slot38 = EXCHANGE_REMOVE_ERR_NAMES
	slot39 = slot16

	slot33(slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 157-158, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 159-165, warpins: 1 ---
	slot33 = addExchangeFail
	slot35 = slot10
	slot36 = "srcAdd"
	slot37 = slot28
	slot38 = EXCHANGE_ADD_ERR_NAMES
	slot39 = slot23

	slot33(slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 166-167, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 168-174, warpins: 1 ---
	slot33 = addExchangeFail
	slot35 = slot10
	slot36 = "dstRemove"
	slot37 = slot30
	slot38 = EXCHANGE_REMOVE_ERR_NAMES
	slot39 = slot23

	slot33(slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 175-176, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 177-184, warpins: 1 ---
	slot33 = addExchangeFail
	slot35 = slot10
	slot36 = "dstAdd"
	slot37 = slot32
	slot38 = EXCHANGE_ADD_ERR_NAMES
	slot39 = slot16

	slot33(slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 185-186, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 187-191, warpins: 1 ---
	slot23 = slot10.locked
	slot24 = slot10.locked
	slot24 = slot24.invitee
	slot24 = slot24 + 1
	slot23.invitee = slot24
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 192-193, warpins: 6 ---
	--- END OF BLOCK #45 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #18
	GO OUT TO BLOCK #46


	--- BLOCK #46 194-194, warpins: 1 ---
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #47 195-196, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 197-202, warpins: 1 ---
	slot18 = slot10.noCfg
	slot19 = slot10.noCfg
	slot19 = slot19.src
	slot19 = slot19 + 1
	slot18.src = slot19
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 203-204, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 205-209, warpins: 1 ---
	slot16 = slot10.locked
	slot17 = slot10.locked
	slot17 = slot17.invitor
	slot17 = slot17 + 1
	slot16.invitor = slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 210-211, warpins: 6 ---
	--- END OF BLOCK #51 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #52


	--- BLOCK #52 212-215, warpins: 1 ---
	slot11, slot12 = nil
	slot13 = "exchange pair not found"
	slot14 = slot10

	return slot11, slot12, slot13, slot14
	--- END OF BLOCK #52 ---



end

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = dm
	slot4 = {}
	slot4.socialType = slot0
	slot5 = makeSocialId
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.socialId = slot5
	slot4.invitorUid = slot1
	slot4.inviteeUid = slot2
	slot5 = dm
	slot5 = slot5.getPlayerByUid
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.invitorPlayer = slot5
	slot5 = dm
	slot5 = slot5.getPlayerByUid
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.inviteePlayer = slot5
	slot3.test_manager_data = slot4
	slot3 = lume
	slot3 = slot3.keys
	slot5 = dm
	slot5 = slot5.test_manager_data

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot36.prepare = slot59

slot59 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = dm
	slot0 = slot0.test_manager_data
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "data not found"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0.invitorPlayer
	slot3 = slot1
	slot1 = slot1.RPC_CS_SocialInvite
	slot4 = slot0.socialType
	slot5 = slot0.inviteeUid
	slot6 = slot0.inviteInfo
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6)

	slot1 = TestManager
	slot1 = slot1.status

	return slot1()
	--- END OF BLOCK #4 ---



end

slot36.invite = slot59

slot59 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = dm
	slot0 = slot0.test_manager_data
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "data not found"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0.invitorPlayer
	slot3 = slot1
	slot1 = slot1.RPC_CS_SocialInvite
	slot4 = slot0.socialType
	slot5 = slot0.inviteeUid
	slot6 = slot0.inviteInfo
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.inviteePlayer
	slot3 = slot1
	slot1 = slot1.RPC_CS_SocialInvite
	slot4 = slot0.socialType
	slot5 = slot0.invitorUid
	slot6 = slot0.reverseInviteInfo
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6)

	slot1 = TestManager
	slot1 = slot1.status

	return slot1()
	--- END OF BLOCK #6 ---



end

slot36.doubleInvite = slot59

slot59 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = "data not found"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = hasPendingInvite
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = {
		skipped = true,
		reason = "inviteQueueNotFound"
	}
	slot3 = isSocialStarted
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.socialStarted = slot3

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot2 = slot1.inviteePlayer
	slot4 = slot2
	slot2 = slot2.RPC_CS_SocialInviteReply
	slot5 = slot1.socialType
	slot6 = slot1.invitorUid
	slot7 = {}
	slot7[1] = slot0
	slot8 = {}
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = TestManager
	slot2 = slot2.status

	return slot2()
	--- END OF BLOCK #6 ---



end

slot36.reply = slot59

slot59 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = "data not found"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-32, warpins: 2 ---
	slot2 = slot1.inviteePlayer
	slot4 = slot2
	slot2 = slot2.RPC_CS_SocialInviteReply
	slot5 = slot1.socialType
	slot6 = slot1.invitorUid
	slot7 = {}
	slot7[1] = slot0
	slot8 = {}
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1.invitorPlayer
	slot4 = slot2
	slot2 = slot2.RPC_CS_SocialInviteReply
	slot5 = slot1.socialType
	slot6 = slot1.inviteeUid
	slot7 = {}
	slot7[1] = slot0
	slot8 = {}
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = TestManager
	slot2 = slot2.status

	return slot2()
	--- END OF BLOCK #4 ---



end

slot36.doubleReply = slot59

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = dm
	slot4 = slot4.test_manager_data
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = tostring
	--- END OF BLOCK #2 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = slot4.invitorUid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot5 = slot5(slot7)
	slot0 = slot5
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = slot4.socialId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 2 ---
	slot5 = "socialId not found"

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-28, warpins: 2 ---
	slot5 = getSocial
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 29-34, warpins: 1 ---
	slot6 = dm
	slot6 = slot6.getPlayerByUid
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot7 = "player not found"

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-55, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.callService
	slot10 = "SocialService"
	slot11 = "CMD_ClientOperation"
	slot12 = {}
	slot12[1] = slot0
	slot12[2] = slot3
	slot12[3] = slot1
	slot12[4] = slot2
	slot13 = nil
	slot14 = {}
	slot14.hint = slot3
	slot14.callerId = slot0

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = {
		notice = "sent to SocialService"
	}
	slot7.uid = slot0
	slot7.socialId = slot3
	slot7.op = slot1

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-61, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.onClientOperation
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---



end

slot36.csop = slot59

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getSocial
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = "social not found"

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.notifyClient
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.notifyAllClients
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.scop = slot59

slot59 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = getPlayer
	slot7 = slot0
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	slot6 = getPlayer
	slot8 = slot1
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot7 = "player not found"

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot7 = slot5.uid
	slot1 = slot6.uid
	slot0 = slot7
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-27, warpins: 2 ---
	slot7 = findBreedPair
	slot9 = slot5
	slot10 = slot6
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot3 = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-50, warpins: 3 ---
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot3 = slot8
	slot2 = slot7
	slot7 = slot5.pets
	slot7 = slot7[slot2]
	slot8 = slot6.pets
	slot8 = slot8[slot3]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 2 ---
	slot9 = "pet not found"

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-74, warpins: 2 ---
	slot9 = setContext
	slot11 = {}
	slot12 = SocialConst
	slot12 = slot12.SOCIAL_PET_BREED
	slot11.socialType = slot12
	slot12 = makeSocialId
	slot14 = SocialConst
	slot14 = slot14.SOCIAL_PET_BREED
	slot15 = slot0
	slot16 = slot1
	slot12 = slot12(slot14, slot15, slot16)
	slot11.socialId = slot12
	slot11.invitorUid = slot0
	slot11.inviteeUid = slot1
	slot11.invitorPlayer = slot5
	slot11.inviteePlayer = slot6
	slot11.srcPetId = slot2
	slot11.dstPetId = slot3
	--- END OF BLOCK #15 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-85, warpins: 2 ---
	slot11.selectInfo = slot12
	slot12 = {}
	slot12.srcPetId = slot2
	slot12.dstPetId = slot3
	slot15 = slot7
	slot13 = slot7.getRawTable
	slot13 = slot13(slot15)
	slot12.srcPetInfo = slot13
	slot11.inviteInfo = slot12

	return slot9(slot11)
	--- END OF BLOCK #17 ---



end

slot36.prepare_breed = slot59

slot59 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = getPlayer
	slot6 = slot0
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot5 = getPlayer
	slot7 = slot1
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot6 = "player not found"

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot6 = slot4.uid
	slot1 = slot5.uid
	slot0 = slot6
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-27, warpins: 2 ---
	slot6 = findExchangePair
	slot8 = slot4
	slot9 = slot5
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-48, warpins: 3 ---
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	slot3 = slot7
	slot2 = slot6
	slot6 = slot4.pets
	slot6 = slot6[slot2]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-52, warpins: 1 ---
	slot6 = slot5.pets
	slot6 = slot6[slot3]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 2 ---
	slot6 = "pet not found"

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-75, warpins: 2 ---
	slot6 = setContext
	slot8 = {}
	slot9 = SocialConst
	slot9 = slot9.SOCIAL_PET_EXCHANGE
	slot8.socialType = slot9
	slot9 = makeSocialId
	slot11 = SocialConst
	slot11 = slot11.SOCIAL_PET_EXCHANGE
	slot12 = slot0
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot8.socialId = slot9
	slot8.invitorUid = slot0
	slot8.inviteeUid = slot1
	slot8.invitorPlayer = slot4
	slot8.inviteePlayer = slot5
	slot8.srcPetId = slot2
	slot8.dstPetId = slot3
	slot9 = {}
	slot8.inviteInfo = slot9

	return slot6(slot8)
	--- END OF BLOCK #15 ---



end

slot36.prepare_exchange = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = getPlayer
	slot5 = slot1
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot4 = findBreedPair
	slot6 = slot2
	slot7 = slot3
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = {}
	slot7.srcPetId = slot4
	slot7.dstPetId = slot5
	slot7.err = slot6
	slot8 = getPetSummary
	slot10 = slot2
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot7.srcPet = slot8
	slot8 = getPetSummary
	slot10 = slot3
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7.dstPet = slot8

	return slot7
	--- END OF BLOCK #0 ---



end

slot36.find_breed_pair = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = getPlayer
	slot5 = slot1
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot4 = findExchangePair
	slot6 = slot2
	slot7 = slot3
	slot8 = true
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8)
	slot8 = {}
	slot8.srcPetId = slot4
	slot8.dstPetId = slot5
	slot8.err = slot6
	slot9 = getPetSummary
	slot11 = slot2
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot8.srcPet = slot9
	slot9 = getPetSummary
	slot11 = slot3
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot8.dstPet = slot9
	slot8.diag = slot7

	return slot8
	--- END OF BLOCK #0 ---



end

slot36.find_exchange_pair = slot59

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = slot3.invitorUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot4 = slot4(slot6)
	slot0 = slot4
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot3.selectInfo
	--- END OF BLOCK #5 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-27, warpins: 3 ---
	slot4 = TestManager
	slot4 = slot4.csop
	slot6 = slot0
	slot7 = SocialConst
	slot7 = slot7.PB_CS_ChangeSelectInfo
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #7 ---



end

slot36.breed_select = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = dm
	slot2 = slot2.test_manager_data
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = slot2.invitorUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 3 ---
	slot3 = slot3(slot5)
	slot0 = slot3
	slot3 = TestManager
	slot3 = slot3.csop
	slot5 = slot0
	slot6 = SocialConst
	slot6 = slot6.PB_CS_ConfirmBreed
	slot7 = {}
	slot8 = slot1

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot36.breed_confirm = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = dm
	slot2 = slot2.test_manager_data
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "data not found"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.selectInfo
	--- END OF BLOCK #3 ---

	slot0 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-34, warpins: 3 ---
	slot3 = {
		confirm = "scheduled after select"
	}
	slot4 = TestManager
	slot4 = slot4.breed_select
	slot6 = slot2.invitorUid
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.invitorSelect = slot4
	slot4 = TestManager
	slot4 = slot4.breed_select
	slot6 = slot2.inviteeUid
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.inviteeSelect = slot4
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 1

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runTimerStep
		slot2 = "breed_confirm"

		slot3 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = {}
			slot1 = TestManager
			slot1 = slot1.breed_confirm
			slot3 = data
			slot3 = slot3.invitorUid
			slot4 = socialId
			slot1 = slot1(slot3, slot4)
			slot0.invitorConfirm = slot1
			slot1 = TestManager
			slot1 = slot1.breed_confirm
			slot3 = data
			slot3 = slot3.inviteeUid
			slot4 = socialId
			slot1 = slot1(slot3, slot4)
			slot0.inviteeConfirm = slot1

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot36.breed_ops = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = dm
	slot2 = slot2.test_manager_data
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "data not found"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.selectInfo
	--- END OF BLOCK #3 ---

	slot0 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-40, warpins: 3 ---
	slot3 = {}
	slot4 = TestManager
	slot4 = slot4.breed_select
	slot6 = slot2.invitorUid
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.invitorSelect = slot4
	slot4 = TestManager
	slot4 = slot4.breed_select
	slot6 = slot2.inviteeUid
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.inviteeSelect = slot4
	slot4 = TestManager
	slot4 = slot4.breed_confirm
	slot6 = slot2.invitorUid
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.invitorConfirm = slot4
	slot4 = TestManager
	slot4 = slot4.breed_confirm
	slot6 = slot2.inviteeUid
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.inviteeConfirm = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot36.breed_ops_now = slot59

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = slot3.invitorUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 3 ---
	slot4 = slot4(slot6)
	slot0 = slot4
	slot4 = dm
	slot4 = slot4.getPlayerByUid
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = tostring
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot7 = slot3.invitorUid
	--- END OF BLOCK #5 ---

	if slot0 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot3.srcPetId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot7 = slot3.dstPetId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 4 ---
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = slot4.pets
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot6 = "pet not found"

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-48, warpins: 2 ---
	slot6 = TestManager
	slot6 = slot6.csop
	slot8 = slot0
	slot9 = SocialConst
	slot9 = slot9.PE_CS_ChoosePet
	slot10 = {}
	slot13 = slot5
	slot11 = slot5.getRawTable
	MULTRES = slot11(slot13)
	slot10[MULTRES] = MULTRES
	slot11 = slot2

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #12 ---



end

slot36.exchange_choose = slot59

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = slot3.invitorUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 3 ---
	slot4 = slot4(slot6)
	slot0 = slot4
	slot4 = dm
	slot4 = slot4.getPlayerByUid
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = tostring
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot7 = slot3.invitorUid
	--- END OF BLOCK #5 ---

	if slot0 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot3.srcPetId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot7 = slot3.dstPetId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 4 ---
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = slot4.pets
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot6 = "pet not found"

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-48, warpins: 2 ---
	slot6 = TestManager
	slot6 = slot6.csop
	slot8 = slot0
	slot9 = SocialConst
	slot9 = slot9.PE_CS_ConfirmPet
	slot10 = {}
	slot13 = slot5
	slot11 = slot5.getRawTable
	MULTRES = slot11(slot13)
	slot10[MULTRES] = MULTRES
	slot11 = slot2

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #12 ---



end

slot36.exchange_confirm = slot59

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = slot3.invitorUid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot4 = slot4(slot6)
	slot0 = slot4
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-22, warpins: 2 ---
	slot4 = TestManager
	slot4 = slot4.csop
	slot6 = slot0
	slot7 = SocialConst
	slot7 = slot7.PE_CS_FinalClick
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot36.exchange_final = slot59

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "data not found"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-33, warpins: 1 ---
	slot2 = {
		final = "scheduled after confirm",
		confirm = "scheduled after choose"
	}
	slot3 = TestManager
	slot3 = slot3.exchange_choose
	slot5 = slot1.invitorUid
	slot6 = slot1.srcPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.invitorChoose = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_choose
	slot5 = slot1.inviteeUid
	slot6 = slot1.dstPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.inviteeChoose = slot3
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runTimerStep
		slot2 = "exchange_confirm"

		slot3 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = {}
			slot1 = TestManager
			slot1 = slot1.exchange_confirm
			slot3 = data
			slot3 = slot3.invitorUid
			slot4 = data
			slot4 = slot4.srcPetId
			slot5 = socialId
			slot1 = slot1(slot3, slot4, slot5)
			slot0.invitorConfirm = slot1
			slot1 = TestManager
			slot1 = slot1.exchange_confirm
			slot3 = data
			slot3 = slot3.inviteeUid
			slot4 = data
			slot4 = slot4.dstPetId
			slot5 = socialId
			slot1 = slot1(slot3, slot4, slot5)
			slot0.inviteeConfirm = slot1

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 2

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runTimerStep
		slot2 = "exchange_final"

		slot3 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = {}
			slot1 = TestManager
			slot1 = slot1.exchange_final
			slot3 = data
			slot3 = slot3.invitorUid
			slot4 = true
			slot5 = socialId
			slot1 = slot1(slot3, slot4, slot5)
			slot0.invitorFinal = slot1
			slot1 = TestManager
			slot1 = slot1.exchange_final
			slot3 = data
			slot3 = slot3.inviteeUid
			slot4 = true
			slot5 = socialId
			slot1 = slot1(slot3, slot4, slot5)
			slot0.inviteeFinal = slot1

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36.exchange_ops = slot59

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "data not found"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-50, warpins: 2 ---
	slot2 = {}
	slot3 = TestManager
	slot3 = slot3.exchange_choose
	slot5 = slot1.invitorUid
	slot6 = slot1.srcPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.invitorChoose = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_choose
	slot5 = slot1.inviteeUid
	slot6 = slot1.dstPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.inviteeChoose = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_confirm
	slot5 = slot1.invitorUid
	slot6 = slot1.srcPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.invitorConfirm = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_confirm
	slot5 = slot1.inviteeUid
	slot6 = slot1.dstPetId
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.inviteeConfirm = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_final
	slot5 = slot1.invitorUid
	slot6 = true
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.invitorFinal = slot3
	slot3 = TestManager
	slot3 = slot3.exchange_final
	slot5 = slot1.inviteeUid
	slot6 = true
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.inviteeFinal = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot36.exchange_ops_now = slot59

slot59 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = TestManager
	slot6 = slot6.prepare_breed
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-35, warpins: 2 ---
	slot7 = TestManager
	slot7 = slot7.invite

	slot7()

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runTimerStep
		slot2 = "breed_reply"

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = TestManager
			slot0 = slot0.reply
			slot2 = true

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	slot7 = runWhenSocialReady
	slot9 = "breed_ops"
	slot10 = slot5
	slot11 = 10

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = TestManager
		slot0 = slot0.breed_ops

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = "wait a few seconds then call tm.status()"
	slot6.next = slot7

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return slot6
	--- END OF BLOCK #5 ---



end

slot36.breed_flow = slot59

slot59 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = CommonSwitch
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.SOCIAL_TXN_EXCHANGE = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot6 = TestManager
	slot6 = slot6.prepare_exchange
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-44, warpins: 2 ---
	slot7 = TestManager
	slot7 = slot7.invite

	slot7()

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runTimerStep
		slot2 = "exchange_reply"

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = TestManager
			slot0 = slot0.reply
			slot2 = true

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	slot7 = runWhenSocialReady
	slot9 = "exchange_ops"
	slot10 = slot5
	slot11 = 10

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = TestManager
		slot0 = slot0.exchange_ops

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = CommonSwitch
	slot7 = slot7.SOCIAL_TXN_EXCHANGE
	slot6.txnSwitch = slot7
	slot7 = "exchange has 3s settle delay; call tm.status() after about 6-10s"
	slot6.next = slot7

	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot36.exchange_flow = slot59

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = CommonSwitch
	slot3 = ToBool
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.SOCIAL_TXN_BREED = slot3
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
	slot2 = CommonSwitch
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.SOCIAL_TXN_EXCHANGE = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = {}
	slot3 = CommonSwitch
	slot3 = slot3.SOCIAL_TXN_BREED
	slot2.SOCIAL_TXN_BREED = slot3
	slot3 = CommonSwitch
	slot3 = slot3.SOCIAL_TXN_EXCHANGE
	slot2.SOCIAL_TXN_EXCHANGE = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot36.txn_switch = slot59
slot59 = require
slot61 = "GameServer.SocialTxnFaultUtils"
slot59 = slot59(slot61)

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.getTxnInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTxnInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot4 = slot0.findSocialTxnIdBySocialId
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.findSocialTxnIdBySocialId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-44, warpins: 1 ---
	slot5 = slot4
	slot8 = slot0
	slot6 = slot0.getTxnInfo
	slot9 = slot4
	MULTRES = slot6(slot8, slot9)

	return slot5, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #14 ---



end

slot61 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = "uid and point required"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot3 = SocialTxnFaultUtils
	slot3 = slot3.set
	slot5 = slot0
	slot6 = slot1
	--- END OF BLOCK #5 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot3, slot4 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot5 = "run target flow then tm.status() / tm.fault_list()"
	slot3.next = slot5

	return slot3
	--- END OF BLOCK #9 ---



end

slot36.fault_set = slot61

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SocialTxnFaultUtils
	slot2 = slot2.clear
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot36.fault_clear = slot61

slot61 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SocialTxnFaultUtils
	slot1 = slot1.list
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = "no fault"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot36.fault_list = slot61

slot61 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = getPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = "player not found"

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = getTxnList
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot3 = "no txn"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.invitorPlayer
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot3 = getTxnList
	slot5 = slot1.invitorPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot2.invitor = slot3
	slot3 = slot1.inviteePlayer
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot3 = getTxnList
	slot5 = slot1.inviteePlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 2 ---
	slot2.invitee = slot3

	return slot2
	--- END OF BLOCK #15 ---



end

slot36.txn_list = slot61

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = "player not found"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot3 = _resolveTxnId
	slot5 = slot2
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = ipairs
	slot7 = getTxnList
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-31, warpins: 1 ---
	slot3 = slot9.txnId
	slot12 = slot2
	slot10 = slot2.getTxnInfo
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot4 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 2 ---
	slot5 = "txn not found"

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-50, warpins: 2 ---
	slot5 = {}
	slot6 = slot2.uid
	slot5.uid = slot6
	slot5.txnId = slot3
	slot6 = slot4.txnType
	slot5.txnType = slot6
	slot6 = slot4.txnStatus
	slot5.txnStatus = slot6
	slot6 = slot4.retryCount
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-59, warpins: 2 ---
	slot5.retryCount = slot6
	slot6 = slot4.createTs
	slot5.createTs = slot6
	slot6 = slot4.terminateTs
	slot5.terminateTs = slot6
	slot6 = slot4.txnData
	slot5.txnData = slot6

	return slot5
	--- END OF BLOCK #14 ---



end

slot36.txn_dump = slot61

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = "player not found"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot5 = _resolveTxnId
	slot7 = slot2
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 23-28, warpins: 1 ---
	slot5 = ipairs
	slot7 = getTxnList
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-33, warpins: 1 ---
	slot10 = slot9.txnStatus
	slot11 = TxnConst
	slot11 = slot11.TXN_STATUS_PENDING
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot3 = slot9.txnId
	slot12 = slot2
	slot10 = slot2.getTxnInfo
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot4 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 2 ---
	slot5 = "pending txn not found"

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-56, warpins: 2 ---
	slot5 = require
	slot7 = "GameServer.TxnUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.HandlerMap
	slot7 = slot4.txnType
	slot6 = slot6[slot7]
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot7 = slot6.retryFunc
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-65, warpins: 2 ---
	slot7 = "no retryFunc for "
	slot8 = tostring
	slot10 = slot4.txnType
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot7 = slot4.retryCount
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-86, warpins: 2 ---
	slot7 = slot7 + 1
	slot4.retryCount = slot7
	slot7 = Time
	slot7 = slot7.secondCache
	slot4.lastRetryTs = slot7
	slot7 = pcall
	slot9 = slot6.retryFunc
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4.txnData
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	slot11 = slot2
	slot9 = slot2.getTxnInfo
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-89, warpins: 1 ---
	slot10 = slot9.txnData
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-90, warpins: 2 ---
	slot10 = slot4.txnData
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-96, warpins: 2 ---
	slot11 = {}
	slot11.ok = slot7
	slot11.ret = slot8
	slot11.txnId = slot3
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 97-99, warpins: 1 ---
	slot12 = slot9.txnStatus
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-100, warpins: 2 ---
	slot12 = "cleared"
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 101-103, warpins: 2 ---
	slot11.txnStatus = slot12
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-106, warpins: 1 ---
	slot12 = slot9.retryCount
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-107, warpins: 2 ---
	slot12 = slot4.retryCount
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 108-110, warpins: 2 ---
	slot11.retryCount = slot12
	--- END OF BLOCK #28 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 111-111, warpins: 1 ---
	slot12 = slot10.stepMap
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-114, warpins: 2 ---
	slot11.stepMap = slot12
	--- END OF BLOCK #30 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 115-115, warpins: 1 ---
	slot12 = slot10.decision
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 116-117, warpins: 2 ---
	slot11.decision = slot12

	return slot11
	--- END OF BLOCK #32 ---



end

slot36.txn_retry = slot61

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = "player not found"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 2 ---
	slot3 = "txnId required"

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-30, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getTxnInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot4 = "txn not found"

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-37, warpins: 2 ---
	slot4 = slot3.txnType
	slot5 = slot3.txnStatus
	slot6 = slot2._removeTypeIndex
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2._removeTypeIndex
	slot9 = slot4
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot6 = slot2._txnMap
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot6 = slot2._txnMap
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-53, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot2.pets
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 57-59, warpins: 1 ---
	slot12 = slot11.socialTxnLockId
	--- END OF BLOCK #19 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-66, warpins: 1 ---
	slot12 = ""
	slot11.socialTxnLockId = slot12
	slot12 = 0
	slot11.socialTxnLockType = slot12
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-68, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 69-76, warpins: 1 ---
	slot7 = {
		ok = true
	}
	slot8 = slot2.uid
	slot7.uid = slot8
	slot7.txnId = slot1
	slot7.txnType = slot4
	slot7.txnStatus = slot5
	slot7.lockCleared = slot6

	return slot7
	--- END OF BLOCK #22 ---



end

slot36.txn_force_clear = slot61

slot61 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = "player not found"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = dm
	slot3 = slot3.test_manager_data
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 25-28, warpins: 2 ---
	slot4 = slot2.uid
	slot5 = slot3.invitorUid
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot4 = slot3.srcPetId
	--- END OF BLOCK #10 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 32-35, warpins: 2 ---
	slot4 = slot2.uid
	slot5 = slot3.inviteeUid
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot1 = slot3.dstPetId
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 38-39, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot4 = "petId required"

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-54, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.checkRemovePet
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = {}
	slot7 = slot2.uid
	slot6.uid = slot7
	slot6.petId = slot1
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-56, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 57-57, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-63, warpins: 2 ---
	slot6.checkOk = slot7
	slot6.errCode = slot5
	slot7 = slot2.pets
	slot7 = slot7[slot1]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-66, warpins: 1 ---
	slot7 = slot2.pets
	slot7 = slot7[slot1]
	slot7 = slot7.socialTxnLockId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-71, warpins: 2 ---
	slot6.lockId = slot7
	slot7 = slot2.pets
	slot7 = slot7[slot1]
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-74, warpins: 1 ---
	slot7 = slot2.pets
	slot7 = slot7[slot1]
	slot7 = slot7.socialTxnLockType
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-76, warpins: 2 ---
	slot6.lockType = slot7

	return slot6
	--- END OF BLOCK #24 ---



end

slot36.lock_try_remove = slot61

slot61 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = getPlayer
	slot6 = slot0
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot5 = getPlayer
	slot7 = slot1
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 2 ---
	slot6 = "player not found"

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot6 = dm
	slot6 = slot6.test_manager_data
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-36, warpins: 1 ---
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 2 ---
	slot2 = slot6.srcPetId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-39, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-44, warpins: 1 ---
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot3 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 2 ---
	slot3 = slot6.dstPetId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-49, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-51, warpins: 2 ---
	slot7 = "petId1/petId2 required"

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-57, warpins: 2 ---
	slot7 = slot4.pets
	slot7 = slot7[slot2]
	slot8 = slot5.pets
	slot8 = slot8[slot3]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-59, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 60-61, warpins: 2 ---
	slot9 = "pet not found"

	return slot9

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 62-81, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.getFriendInfo
	slot12 = slot5.uid
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12)
	slot13 = {}
	slot14 = "tm_lock_try_exchange_"
	slot15 = tostring
	slot17 = slot4.uid
	slot15 = slot15(slot17)
	slot16 = "_"
	slot17 = tostring
	slot19 = slot5.uid
	slot17 = slot17(slot19)
	slot14 = slot14 .. slot15 .. slot16 .. slot17
	slot13.socialId = slot14
	slot14 = SocialConst
	slot14 = slot14.SOCIAL_PET_EXCHANGE
	slot13.socialType = slot14
	--- END OF BLOCK #23 ---

	slot14 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-82, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-132, warpins: 2 ---
	slot13.friendshipLevel = slot14
	slot13.isVariantFriend = slot12
	slot14 = {}
	slot15 = slot4.uid
	slot16 = {}
	slot19 = slot7
	slot17 = slot7.getRawTable
	slot17 = slot17(slot19)
	slot16.petInfo = slot17
	slot14[slot15] = slot16
	slot15 = slot5.uid
	slot16 = {}
	slot19 = slot8
	slot17 = slot8.getRawTable
	slot17 = slot17(slot19)
	slot16.petInfo = slot17
	slot14[slot15] = slot16
	slot15 = {}
	slot16 = slot4.uid
	slot17 = {}
	slot20 = slot7
	slot18 = slot7.getRawTable
	slot18 = slot18(slot20)
	slot17.petInfo = slot18
	slot15[slot16] = slot17
	slot16 = slot5.uid
	slot17 = {}
	slot20 = slot8
	slot18 = slot8.getRawTable
	slot18 = slot18(slot20)
	slot17.petInfo = slot18
	slot15[slot16] = slot17
	slot18 = slot4
	slot16 = slot4.checkPetExchangeSettle
	slot19 = slot14
	slot20 = slot13
	slot16, slot17 = slot16(slot18, slot19, slot20)
	slot20 = slot5
	slot18 = slot5.checkPetExchangeSettle
	slot21 = slot15
	slot22 = slot13
	slot18, slot19 = slot18(slot20, slot21, slot22)
	slot20 = {}
	slot21 = slot4.uid
	slot20.uid1 = slot21
	slot20.petId1 = slot2
	slot21 = NoticeDef
	slot21 = slot21.getRepr
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-138, warpins: 1 ---
	slot21 = NoticeDef
	slot21 = slot21.getRepr
	slot23 = slot16
	slot21 = slot21(slot23)
	--- END OF BLOCK #26 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-139, warpins: 2 ---
	slot21 = slot16
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 140-147, warpins: 2 ---
	slot20.check1Notice = slot21
	slot21 = slot5.uid
	slot20.uid2 = slot21
	slot20.petId2 = slot3
	slot21 = NoticeDef
	slot21 = slot21.getRepr
	--- END OF BLOCK #28 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 148-153, warpins: 1 ---
	slot21 = NoticeDef
	slot21 = slot21.getRepr
	slot23 = slot18
	slot21 = slot21(slot23)
	--- END OF BLOCK #29 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-154, warpins: 2 ---
	slot21 = slot18
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 155-164, warpins: 2 ---
	slot20.check2Notice = slot21
	slot21 = slot7.socialTxnLockId
	slot20.lock1Id = slot21
	slot21 = slot7.socialTxnLockType
	slot20.lock1Type = slot21
	slot21 = slot8.socialTxnLockId
	slot20.lock2Id = slot21
	slot21 = slot8.socialTxnLockType
	slot20.lock2Type = slot21

	return slot20
	--- END OF BLOCK #31 ---



end

slot36.lock_try_exchange = slot61
slot61 = require
slot63 = "Data.item_const_source_data"
slot61 = slot61(slot63)

slot62 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = getPlayer
	slot6 = slot0
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = dm
	slot4 = slot4.player
	slot6 = 1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = "player not found"

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = 1101
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot2 = 9999
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 2 ---
	slot5 = {
		overFlowMailReason = "tm_item_overflow",
		sendOverFlowMail = true,
		enableOverFlowMail = true
	}
	slot6 = {}
	slot5.recentAddGenIds = slot6
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5.overFlowMailId = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-48, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.addItemsByIdNumDict
	slot9 = {}
	slot9[slot1] = slot2
	slot10 = ItemConstSourceData
	slot10 = slot10.ITEM_SOURCE_GM_CODE
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot5.overFlowItems
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-54, warpins: 2 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 55-60, warpins: 1 ---
	slot14 = 0
	slot15 = type
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	if slot15 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 61-64, warpins: 1 ---
	slot15 = pairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 65-66, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot20 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-68, warpins: 2 ---
	slot14 = slot14 + slot20
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-70, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 71-71, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 72-73, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot14 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-74, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-80, warpins: 3 ---
	slot15 = #slot8
	slot15 = slot15 + 1
	slot16 = {}
	slot16.itemId = slot12
	slot16.num = slot14
	slot8[slot15] = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-82, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #25


	--- BLOCK #25 83-85, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-87, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 88-88, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 89-99, warpins: 2 ---
	slot9.ok = slot10
	slot10 = slot4.uid
	slot9.uid = slot10
	slot9.itemId = slot1
	slot9.count = slot2
	slot10 = slot5.overFlowMailId
	slot9.mailId = slot10
	slot9.overFlowItems = slot8
	slot10 = slot5.recentAddGenIds
	slot9.recentAddGenIds = slot10

	return slot9
	--- END OF BLOCK #28 ---



end

slot36.item_mail_overflow = slot62

slot62 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = getPlayer
	slot6 = slot0
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = dm
	slot4 = slot4.player
	slot6 = 1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = "player not found"

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-28, warpins: 1 ---
	slot1 = slot9.templateId
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot5 = PetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 2 ---
	slot5 = "templateId required"

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-49, warpins: 2 ---
	slot5 = {}
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-53, warpins: 2 ---
	slot10 = {}
	slot10.templateId = slot1
	slot5[slot9] = slot10
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 54-58, warpins: 1 ---
	slot6 = {
		overFlowMailReason = "tm_pet_overflow",
		sendOverFlowMail = true,
		enableOverFlowMail = true
	}
	slot7 = {}
	slot6.petCreateRecord = slot7
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-62, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.overFlowMailId = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-69, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.batchAddPets
	slot10 = slot5
	slot11 = Const
	slot11 = slot11.PET_FROM_GM
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-76, warpins: 2 ---
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = {}
	slot9 = ipairs
	--- END OF BLOCK #20 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 80-83, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = slot13[1]
	slot8[slot14] = slot15
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-85, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 86-90, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot6.overFlowPets
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 91-91, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-93, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 94-97, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	--- END OF BLOCK #28 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-100, warpins: 1 ---
	slot16 = slot14.templateId
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 101-101, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-102, warpins: 2 ---
	slot9[slot15] = slot16
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 103-104, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #28
	GO OUT TO BLOCK #33


	--- BLOCK #33 105-114, warpins: 1 ---
	slot10 = {
		ok = true
	}
	slot11 = slot4.uid
	slot10.uid = slot11
	slot10.templateId = slot1
	slot10.count = slot2
	slot11 = slot6.overFlowMailId
	slot10.mailId = slot11
	slot10.addedPets = slot8
	slot10.overFlowPets = slot9

	return slot10
	--- END OF BLOCK #33 ---



end

slot36.pet_mail_overflow = slot62

slot62 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = CommonSwitch
	slot6 = slot6.SOCIAL_TXN_BREED
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = "SOCIAL_TXN_BREED off"

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot6 = TestManager
	slot6 = slot6.breed_flow
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot36.breed_mail_flow = slot62

slot62 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = getPlayer
	slot5 = slot0
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = dm
	slot3 = slot3.player
	slot5 = 1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = "player not found"

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = dm
	slot4 = slot4.test_manager_data
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-35, warpins: 1 ---
	slot1 = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 38-39, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-43, warpins: 1 ---
	slot5 = slot3.pets
	slot5 = slot5[slot1]
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-45, warpins: 2 ---
	slot5 = "pet not found"

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-50, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-52, warpins: 1 ---
	slot5 = SocialConst
	slot2 = slot5.SOCIAL_TXN_LOCK_EXCHANGE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-72, warpins: 2 ---
	slot5 = "tm_lock_"
	slot6 = tostring
	slot8 = slot3.uid
	slot6 = slot6(slot8)
	slot7 = "_"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot5 = slot5 .. slot6 .. slot7 .. slot8
	slot6 = slot3.pets
	slot6 = slot6[slot1]
	slot6.socialTxnLockId = slot5
	slot6.socialTxnLockType = slot2
	slot7 = {}
	slot8 = slot3.uid
	slot7.uid = slot8
	slot7.petId = slot1
	slot7.lockId = slot5
	slot7.lockType = slot2

	return slot7
	--- END OF BLOCK #18 ---



end

slot36.lock_mark = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = dm
	slot2 = slot2.player
	slot4 = 1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = "player not found"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot4 = slot2.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot5 = ""
	slot4.socialTxnLockId = slot5
	slot5 = 0
	slot4.socialTxnLockType = slot5
	slot5 = #slot3
	slot5 = slot5 + 1
	slot3[slot5] = slot1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-41, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2.pets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-46, warpins: 1 ---
	slot9 = type
	slot11 = slot8.socialTxnLockId
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	if slot9 == "string" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot9 = slot8.socialTxnLockId
	--- END OF BLOCK #12 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-56, warpins: 1 ---
	slot9 = ""
	slot8.socialTxnLockId = slot9
	slot9 = 0
	slot8.socialTxnLockType = slot9
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-64, warpins: 3 ---
	slot4 = {}
	slot5 = slot2.uid
	slot4.uid = slot5
	slot4.petId = slot1
	slot4.cleared = slot3

	return slot4
	--- END OF BLOCK #15 ---



end

slot36.lock_clear = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = getPlayer
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = dm
	slot2 = slot2.player
	slot4 = 1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = "player not found"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-30, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot3 = slot2.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 2 ---
	slot3 = "pet not found"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #14 41-46, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPetLockedBySocialTxn
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-51, warpins: 1 ---
	slot3 = {
		ok = false,
		err = "pet not locked; call tm.lock_mark(uid, petId) first"
	}
	slot4 = slot2.uid
	slot3.uid = slot4
	slot3.petId = slot1

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #16 52-63, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot1 = NoticeDef
		slot1 = slot1.getRepr
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-14, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.getRepr
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 2 ---
		slot1 = slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot4 = {}
	slot7 = slot2
	slot5 = slot2.checkBatchRemovePets
	slot8 = {}
	slot8[1] = slot1
	slot9 = Const
	slot9 = slot9.PET_REMOVE_RECYCLE
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = {}
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-66, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-82, warpins: 2 ---
	slot7.ok = slot8
	slot8 = slot3
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.notice = slot8
	slot4.recycle = slot7
	slot7 = slot2
	slot5 = slot2.addPetExp
	slot8 = slot1
	slot9 = 1
	slot10 = ItemConstSourceData
	slot10 = slot10.ITEM_SOURCE_GM_CODE
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = {}
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 85-85, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-93, warpins: 2 ---
	slot6.ok = slot7
	slot4.addExp = slot6
	slot7 = slot2
	slot5 = slot2.RPC_CS_PetBreakthrough
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #22 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-94, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-99, warpins: 2 ---
	slot7 = {}
	slot8 = NoticeDef
	slot8 = slot8.SUCCESS
	--- END OF BLOCK #24 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-101, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 102-102, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 103-120, warpins: 2 ---
	slot7.ok = slot8
	slot8 = slot3
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.notice = slot8
	slot4.breakthrough = slot7
	slot7 = slot2
	slot5 = slot2.petEvolve
	slot8 = slot1
	slot9 = 1
	slot10 = false
	slot11 = true
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = {}
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #27 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 121-122, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 123-123, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-134, warpins: 2 ---
	slot6.ok = slot7
	slot7 = slot3
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6.notice = slot7
	slot4.evolve = slot6
	slot5 = slot2.prepareFormationList
	slot6 = slot2.curPetFormationIndex
	slot5 = slot5[slot6]
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 135-137, warpins: 1 ---
	slot6 = slot5.formation
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 138-143, warpins: 1 ---
	slot6 = slot5.formation
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #32 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 144-144, warpins: 3 ---
	slot6 = {}
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 145-151, warpins: 2 ---
	slot7 = lume
	slot7 = slot7.find
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #34 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 152-154, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot6[slot7] = slot1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 155-163, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.RPC_CS_ModifyPrepareFormation
	slot10 = slot2.curPetFormationIndex
	slot11 = slot6
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = {}
	--- END OF BLOCK #36 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 164-166, warpins: 1 ---
	slot9 = slot7[1]
	--- END OF BLOCK #37 ---

	if slot9 ~= true then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 167-168, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 169-169, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 170-197, warpins: 3 ---
	slot8.ok = slot9
	slot4.formation = slot8
	slot7 = slot2
	slot5 = slot2.isPetLockedBySocialTxn
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.RPC_CS_PetBoxMovePet
	slot9 = slot1
	slot10 = 1
	slot11 = 1

	slot6(slot8, slot9, slot10, slot11)

	slot6 = {}
	slot6.locked = slot5
	slot4.boxMove = slot6
	slot5 = slot2.pets
	slot5 = slot5[slot1]
	slot6 = {}
	slot7 = slot2.uid
	slot6.uid = slot7
	slot6.petId = slot1
	slot7 = slot5.socialTxnLockId
	slot6.lockId = slot7
	slot7 = slot5.socialTxnLockType
	slot6.lockType = slot7
	slot6.results = slot4

	return slot6
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 198-198, warpins: 2 ---
	return slot3
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 199-199, warpins: 2 ---
	return slot3
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 200-200, warpins: 2 ---
	return slot3
	--- END OF BLOCK #43 ---



end

slot36.lock_try_basic_ops = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.test_manager_data
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = getSocial
	--- END OF BLOCK #2 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot1.socialId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot1.invitorPlayer
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = getPlayer
	slot5 = slot1.invitorUid
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot1.inviteePlayer
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot4 = getPlayer
	slot6 = slot1.inviteeUid
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = slot1.socialId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot5.socialId = slot6
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 34-34, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-53, warpins: 2 ---
	slot5.visible = slot6
	slot6 = isSocialStarted
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.started = slot6
	slot6 = slot1.lastStep
	slot5.step = slot6
	slot6 = slot1.lastError
	slot5.err = slot6
	slot6 = {}
	slot7 = CommonSwitch
	slot7 = slot7.SOCIAL_TXN_BREED
	slot6.breed = slot7
	slot7 = CommonSwitch
	slot7 = slot7.SOCIAL_TXN_EXCHANGE
	slot6.exchange = slot7
	slot5.switches = slot6
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-69, warpins: 1 ---
	slot6 = {}
	slot7 = slot3.uid
	slot6.uid = slot7
	slot7 = slot3.curSocialType
	slot6.cur = slot7
	slot7 = getPetBrief
	slot9 = slot3
	slot10 = slot1.srcPetId
	slot7 = slot7(slot9, slot10)
	slot6.pet = slot7
	slot7 = getTxnBriefList
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.txns = slot7
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 2 ---
	slot6 = "nil"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-73, warpins: 2 ---
	slot5.invitor = slot6
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-89, warpins: 1 ---
	slot6 = {}
	slot7 = slot4.uid
	slot6.uid = slot7
	slot7 = slot4.curSocialType
	slot6.cur = slot7
	slot7 = getPetBrief
	slot9 = slot4
	slot10 = slot1.dstPetId
	slot7 = slot7(slot9, slot10)
	slot6.pet = slot7
	slot7 = getTxnBriefList
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.txns = slot7
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 2 ---
	slot6 = "nil"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-92, warpins: 2 ---
	slot5.invitee = slot6

	return slot5
	--- END OF BLOCK #19 ---



end

slot36.status = slot62

slot62 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {
		"--- Social basic flow ---",
		"tm.find_breed_pair(uid1, uid2)                         -- find usable breed pets",
		"tm.breed_flow(uid1, uid2, srcPetId?, dstPetId?, selectInfo?, delay?) -- full breed flow",
		"tm.find_exchange_pair(uid1, uid2)                      -- find usable exchange pets",
		"tm.exchange_flow(uid1, uid2, srcPetId?, dstPetId?, useTxn?, delay?) -- full exchange flow",
		"tm.prepare_breed(...) / tm.prepare_exchange(...)       -- prepare test context",
		"tm.invite() + tm.reply()                               -- create and accept social invite",
		"tm.breed_ops() / tm.exchange_ops()                     -- async client ops",
		"tm.breed_ops_now() / tm.exchange_ops_now()             -- only when SocialService is visible here",
		"tm.txn_switch(breed?, exchange?)                       -- view or set txn switches",
		"tm.status()                                            -- current test summary",
		"",
		"--- Fault injection (debug only) ---",
		"tm.fault_set(uid, point, opts?)                        -- opts: count/action/socialId/txnType/reason",
		"tm.fault_clear(uid?, point?)                           -- clear all, one uid, or one point",
		"tm.fault_list(uid?)                                    -- list active fault points",
		"tm.txn_list(uid?)                                      -- list social pending txns",
		"tm.txn_dump(uid, txnIdOrSocialId?)                     -- dump one txn summary",
		"tm.txn_retry(uid, txnIdOrSocialId?)                    -- run retryFunc without waiting heartbeat",
		"tm.txn_force_clear(uid, txnId)                         -- force remove broken test txn by exact txnId",
		"tm.lock_try_remove(uid, petId?)                        -- check locked pet remove rejection",
		"tm.lock_try_exchange(uid1, uid2, petId1?, petId2?)     -- check locked pet exchange rejection",
		"",
		"--- R2 overflow mail / lock smoke ---",
		"tm.item_mail_overflow(uid?, itemId?, count?, mailId?)  -- trigger item overflow mail",
		"tm.pet_mail_overflow(uid?, templateId?, count?, mailId?) -- trigger pet overflow mail",
		"tm.breed_mail_flow(uid1, uid2, srcPetId?, dstPetId?)   -- run breed flow under bag-full",
		"tm.lock_mark(uid, petId?, lockType?)                   -- manually set socialTxn lock",
		"tm.lock_clear(uid, petId?)                             -- clear socialTxn lock(s)",
		"tm.lock_try_basic_ops(uid, petId?)                     -- smoke recycle/exp/evolve/formation/boxMove rejection"
	}
	slot1 = lume
	slot1 = slot1.tonumstrkey
	slot3 = slot0
	slot4 = 3

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.help = slot62

slot62 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getSocial
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "social not found"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.socialInfo
	slot3 = slot3.players
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.petInfo
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = {
		id = "123"
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5.petInfo = slot6
	slot6 = true
	slot5.confirm = slot6
	slot6 = {}
	slot5.selectInfo = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkAllConfirmAndSettle

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot36.settleBreed = slot62

slot62 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getSocial
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "social not found"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.socialInfo
	slot3 = slot3.players
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.petInfo
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = {
		id = "123"
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5.petInfo = slot6
	slot6 = true
	slot5.confirm = slot6
	slot6 = true
	slot5.clicked = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkAllConfirmAndSettle

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot36.settleExchange = slot62
--- END OF BLOCK #19 ---

FLOW; TARGET BLOCK #20


--- BLOCK #20 409-410, warpins: 2 ---
--- END OF BLOCK #20 ---

slot26 = if slot26 then
JUMP TO BLOCK #21
else
JUMP TO BLOCK #22
end


--- BLOCK #21 411-447, warpins: 1 ---
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)

slot38 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = nil
	slot1 = player
	slot3 = slot1
	slot1 = slot1.isInCatchRogueSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.repr
	slot3 = slot3(slot5)
	slot2.repr = slot3
	slot3 = slot1.levelId
	slot2.levelId = slot3
	slot3 = DungeonConst
	slot3 = slot3.STATUS_HANDLER
	slot4 = slot1.status
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-43, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "(%d)"
	slot7 = slot1.status
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 .. slot4
	slot2.status = slot3
	slot3 = slot1.isPausing
	slot2.isPausing = slot3
	slot5 = slot1
	slot3 = slot1.getStateRemainTime
	slot3 = slot3(slot5)
	slot2.stateRemainTime = slot3
	slot3 = slot1.result
	slot2.result = slot3
	slot3 = slot1.teleportNpc
	slot2.teleportNpc = slot3
	slot3 = slot1.levelRemainTime
	slot2.levelRemainTime = slot3
	slot0 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-82, warpins: 2 ---
	slot1 = {}
	slot2 = player
	slot2 = slot2.catchRogueInfo
	slot4 = slot2
	slot2 = slot2.getValidBallCountPairs
	slot5 = player
	slot2 = slot2(slot4, slot5)
	slot1._ballList = slot2
	slot2 = {}
	slot3 = player
	slot3 = slot3.catchRogueInfo
	slot5 = slot3
	slot3 = slot3.getCurPuppetFinishCount
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES
	slot1._finishCount = slot2
	slot2 = player
	slot2 = slot2.catchRogueInfo
	slot4 = slot2
	slot2 = slot2.getCurCanGetAddOnSet
	slot2 = slot2(slot4)
	slot1._canGetAddOnSet = slot2
	slot2 = player
	slot2 = slot2.catchRogueInfo
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot1.catchRogueInfo = slot2
	slot2 = player
	slot2 = slot2.catchRogueDelayResetGameId
	slot1.catchRogueDelayResetGameId = slot2
	slot2 = player
	slot2 = slot2.catchRogueInfo
	slot4 = slot2
	slot2 = slot2.getGameCntRepr
	slot2 = slot2(slot4)
	slot1.remainCountStr = slot2
	slot1.spaceInfo = slot0

	return slot1
	--- END OF BLOCK #4 ---



end

slot36.get_data = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.tryResetCatchRoguePhase
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = TestManager
	slot1 = slot1.get_data

	return slot1()
	--- END OF BLOCK #2 ---



end

slot36.reset_game = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_CatchRogueOp
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36.op = slot38
slot38 = require
slot40 = "Common.OpDef"
slot38 = slot38(slot40)

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = player
	slot1 = slot1.petPrepareList
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot1 = lume
	slot1 = slot1.reverseInPlace
	slot3 = slot0

	slot1(slot3)

	slot1 = TestManager
	slot1 = slot1.op
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.CS_CR_UpdatePets
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot4.petIds = slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36.update_pets = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {
		110003,
		111002,
		110008,
		110009,
		111003
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = TestManager
	slot1 = slot1.op
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.CS_CR_UpdateBalls
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4.ballIds = slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36.update_balls = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {
		[110003.0] = 1,
		[111002.0] = 1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = TestManager
	slot1 = slot1.op
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.CS_CR_UpdateBallCount
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4.ballCountMap = slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36.update_ball_count = slot39

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_CR_GameEnter
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36.game_enter = slot39

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_CR_GameStart
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36.game_start = slot39

slot39 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.pauseGameByType
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.TEST
	slot4 = -1

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.time_stop = slot39

slot39 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.resumeGameByType
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.TEST

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.time_start = slot39

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_CR_GameSave
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36.game_save = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.onDungeonFinish
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.dungeon_finish = slot39
slot39 = "game_settle"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TestManager
	slot2 = slot2.op
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_CR_GameSettle
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5.isQuit = slot6
	slot5.purchaseType = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot36[slot39] = slot40
slot39 = "game_next"

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_CR_GameNext
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36[slot39] = slot40
--- END OF BLOCK #21 ---

FLOW; TARGET BLOCK #22


--- BLOCK #22 448-449, warpins: 2 ---
--- END OF BLOCK #22 ---

slot27 = if slot27 then
JUMP TO BLOCK #23
else
JUMP TO BLOCK #24
end


--- BLOCK #23 450-460, warpins: 1 ---
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)
slot38 = 110001
slot39 = "test1"

slot40 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_CaptureBossMonster
	slot5 = slot1.id
	slot6 = ballItemId
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = "ok"

	return slot2
	--- END OF BLOCK #0 ---



end

slot36[slot39] = slot40
slot39 = "test2"

slot40 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_CaptureBossMonster
	slot5 = slot1.id
	slot6 = ballItemId
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.RPC_CS_CaptureBossMonster
		slot3 = ent
		slot3 = slot3.id
		slot4 = ballItemId
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = "ok"

	return slot2
	--- END OF BLOCK #0 ---



end

slot36[slot39] = slot40
--- END OF BLOCK #23 ---

FLOW; TARGET BLOCK #24


--- BLOCK #24 461-462, warpins: 2 ---
--- END OF BLOCK #24 ---

slot28 = if slot28 then
JUMP TO BLOCK #25
else
JUMP TO BLOCK #26
end


--- BLOCK #25 463-485, warpins: 1 ---
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)
slot38 = "user_68ff5d065b1e7e13f0e6baa0"
slot39 = {
	"test photo preset string"
}

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = player
	slot0 = slot0.photoPresetInfo
	slot2 = slot0
	slot0 = slot0.dump

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot36.get_data = slot40
slot40 = "save_add"

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = testInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_SavePhotoPresetAdd
	slot4 = Utils
	slot4 = slot4.encodeToStr
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot36[slot40] = slot41
slot40 = "save_del"

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = testId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_SavePhotoPresetDel
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot36[slot40] = slot41
slot40 = "like_add"

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = testId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_LikePhotoPresetAdd
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot36[slot40] = slot41
slot40 = "like_del"

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = testId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_LikePhotoPresetDel
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot36[slot40] = slot41
slot40 = "clear"

slot41 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = player
	slot0 = slot0.photoPresetInfo
	slot1 = {}
	slot0.savedIdMap = slot1
	slot0 = player
	slot0 = slot0.photoPresetInfo
	slot1 = {}
	slot0.likedIdMap = slot1
	slot0 = "ok"

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
--- END OF BLOCK #25 ---

FLOW; TARGET BLOCK #26


--- BLOCK #26 486-487, warpins: 2 ---
--- END OF BLOCK #26 ---

slot29 = if slot29 then
JUMP TO BLOCK #27
else
JUMP TO BLOCK #28
end


--- BLOCK #27 488-513, warpins: 1 ---
slot37 = "log"
slot38 = "createCollectItemEntities|pet_change_flow"
slot36[slot37] = slot38
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)
slot38 = 11005100050.0
slot39 = 110003

slot40 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.addItemById
	slot4 = ballItemId
	slot5 = 10

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot2 = pg
	slot2 = slot2.gmMgr
	slot2 = slot2()
	slot4 = slot2
	slot2 = slot2.teleportToScene
	slot5 = player
	slot6 = 3004
	slot7 = 0
	MULTRES = slot2(slot4, slot5, slot6, slot7)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot36.prepare = slot40
slot40 = "create"

slot41 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.gmMgr
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.createPuppet
	slot4 = player
	slot5 = puppetTemplateId
	slot6 = 1
	slot7 = 3
	slot8 = 1
	slot9 = 1
	slot10 = -1
	slot11 = 0
	slot12 = 0
	slot13 = nil
	MULTRES = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot0[MULTRES] = MULTRES

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
slot40 = "catch"

slot41 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = player
	slot4 = slot2
	slot2 = slot2.captureAndSettleInstant
	slot5 = {}
	slot6 = slot1.id
	slot5[1] = slot6
	slot6 = ballItemId
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = player
	slot4 = slot2
	slot2 = slot2.captureAndSettleInstantFinish
	slot5 = {}
	slot6 = slot1.id
	slot5[1] = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
slot40 = "pick"

slot41 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Data.collect_item_data"
	slot2 = slot2(slot4)
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot3 = player
	slot5 = slot3
	slot3 = slot3.handleInteract
	slot6 = Const
	slot6 = slot6.IACT_IP_COLLECT_ITEM
	slot7 = slot1.id
	slot8 = slot2.actionPrototypeId
	slot9 = {}

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
slot40 = "exit"

slot41 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.onExtractAlarm
	slot3 = player
	slot3 = slot3.id

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
slot40 = "item"

slot41 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = require
	slot3 = "GameServer.ServerUtils"
	slot1 = slot1(slot3)
	slot2 = 5050020
	slot3 = slot1.genSpaceRandomPosition
	slot5 = player
	slot5 = slot5.space
	slot5 = slot5.id
	slot6 = player
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = 10
	slot8 = player
	slot10 = slot8
	slot8 = slot8.getRotation
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.ToYaw
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	slot4 = player
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.createCollectItemEntities
	slot7 = player
	slot8 = slot2
	slot9 = slot3
	slot10 = Quaternion
	slot10 = slot10.identity

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
--- END OF BLOCK #27 ---

FLOW; TARGET BLOCK #28


--- BLOCK #28 514-515, warpins: 2 ---
--- END OF BLOCK #28 ---

slot30 = if slot30 then
JUMP TO BLOCK #29
else
JUMP TO BLOCK #32
end


--- BLOCK #29 516-529, warpins: 1 ---
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)
slot38 = slot5.player
slot40 = 1
slot38 = slot38(slot40)
slot38 = slot38.space
slot39 = "isHomeland"
slot39 = slot6[slot39]
slot41 = "spaceType"
slot41 = slot38[slot41]
slot39 = slot39(slot41)
--- END OF BLOCK #29 ---

slot39 = if slot39 then
JUMP TO BLOCK #30
else
JUMP TO BLOCK #31
end


--- BLOCK #30 530-530, warpins: 1 ---
slot39 = slot38
--- END OF BLOCK #30 ---

FLOW; TARGET BLOCK #31


--- BLOCK #31 531-590, warpins: 2 ---
slot40 = "sort"
slot40 = slot3[slot40]
slot42 = "keys"
slot42 = slot3[slot42]
slot44 = "pets"
slot44 = slot37[slot44]
MULTRES = slot42(slot44)
slot40 = slot40(MULTRES)
slot41 = "sort"
slot41 = slot3[slot41]
slot43 = "keys"
slot43 = slot3[slot43]
slot45 = "filter"
slot45 = slot3[slot45]
slot47 = require
slot49 = "Data.item_data"
slot47 = slot47(slot49)

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToInt
	slot3 = slot0.homeFoodAdd
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot49 = true
MULTRES = slot45(slot47, slot48, slot49)
MULTRES = slot43(MULTRES)
slot41 = slot41(MULTRES)
slot42 = "sort"
slot42 = slot3[slot42]
slot44 = "keys"
slot44 = slot3[slot44]
slot46 = "filter"
slot46 = slot3[slot46]
slot48 = require
slot50 = "Data.pet_data"
slot48 = slot48(slot50)

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToInt
	slot3 = slot0.homeFoodCostSpeed
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot50 = true
MULTRES = slot46(slot48, slot49, slot50)
MULTRES = slot44(MULTRES)
slot42 = slot42(MULTRES)

slot43 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {}
	slot1 = home
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = home
	slot1 = slot1.petBoxMap
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0._2_homeBoxs = slot1
	slot1 = require
	slot3 = "Data.homeland_config_data"
	slot1 = slot1(slot3)
	slot1 = slot1.foodItemMaxCount
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot0._3_foodItemMaxCount = slot1
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = require
	slot5 = "Data.homeland_config_data"
	slot3 = slot3(slot5)
	slot3 = slot3.foodFacilityIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-50, warpins: 2 ---
	slot0._3_foodFacilityIds = slot1
	slot1 = lume
	slot1 = slot1.first
	slot3 = petIds
	slot4 = 5
	slot1 = slot1(slot3, slot4)
	slot0._3_petIds = slot1
	slot1 = lume
	slot1 = slot1.first
	slot3 = itemIds
	slot4 = 10
	slot1 = slot1(slot3, slot4)
	slot0._4_itemIds = slot1
	slot1 = lume
	slot1 = slot1.first
	slot3 = petTmplIds
	slot4 = 10
	slot1 = slot1(slot3, slot4)
	slot0._5_petTmplIds = slot1
	slot1 = home
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-58, warpins: 1 ---
	slot1 = home
	slot1 = slot1.homeFoodSlotList
	slot3 = slot1
	slot1 = slot1.repr
	slot4 = home
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-59, warpins: 2 ---
	slot1 = "nil"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-63, warpins: 2 ---
	slot0._6_slotRepr = slot1
	slot1 = home
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot1 = home
	slot1 = slot1.homeFoodSlotList
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	slot0._7_slotList = slot1

	return slot0
	--- END OF BLOCK #11 ---



end

slot36.get_data = slot43
slot43 = "add_pets"

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = lume
	slot1 = slot1.first
	slot3 = petIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_BatchAddHomelandPet
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.PRODUCE

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot36[slot43] = slot44
slot43 = "del_pets"

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = lume
	slot1 = slot1.first
	slot3 = petIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8, slot9 = nil
	slot10 = home
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-31, warpins: 1 ---
	slot10 = home
	slot10 = slot10.petBoxMap
	slot12 = slot10
	slot10 = slot10.getPetIndex
	slot13 = slot7
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.HOMELAND_AREA_TYPE
	slot10 = slot10.PRODUCE
	--- END OF BLOCK #8 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 2 ---
	slot10 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	slot2[slot6] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-52, warpins: 1 ---
	slot3 = player
	slot5 = slot3
	slot3 = slot3.RPC_CS_BatchRemoveHomelandPet
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.PRODUCE
	slot8 = slot2
	slot9 = -1

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot36[slot43] = slot44
slot43 = "add_pet"

slot44 = function(slot0)
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

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = petIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_AddHomelandPet
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.PRODUCE
	slot7 = -1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot36[slot43] = slot44
slot43 = "del_pet"

slot44 = function(slot0)
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

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = petIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = home
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot4 = home
	slot4 = slot4.petBoxMap
	slot6 = slot4
	slot4 = slot4.getPetIndex
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot4 = player
	slot6 = slot4
	slot4 = slot4.RPC_CS_RemoveHomelandPet
	slot7 = slot1
	--- END OF BLOCK #5 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.HOMELAND_AREA_TYPE
	slot8 = slot8.PRODUCE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot10 = -1
	slot11 = -1

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #9 ---



end

slot36[slot43] = slot44
slot43 = "add_item"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_HomelandFoodOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_HF_AddItem
	slot6 = {}
	slot6.itemId = slot0
	slot6.itemNum = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "clear_slot"

slot44 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1.RPC_CS_HomelandFoodOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_HF_ClearSlot
	slot5 = {}
	slot5.slotIndex = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "refresh"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 + slot0
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = Time
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 + slot1
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot3.secondCache = slot4
	slot3 = Time
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot3.realSecondCache = slot4
	slot3 = home
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot3 = home
	slot3 = slot3.homeFoodSlotList
	slot5 = slot3
	slot3 = slot3.refreshWorking
	slot6 = home
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot36[slot43] = slot44
--- END OF BLOCK #31 ---

FLOW; TARGET BLOCK #32


--- BLOCK #32 591-592, warpins: 2 ---
--- END OF BLOCK #32 ---

slot31 = if slot31 then
JUMP TO BLOCK #33
else
JUMP TO BLOCK #36
end


--- BLOCK #33 593-634, warpins: 1 ---
slot37 = require
slot39 = "Globals"
slot37 = slot37(slot39)
slot38 = "specificEntity"
slot37 = slot37[slot38]
slot38 = require
slot40 = "Common.CommonSwitch"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.HomeLandUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Utils.HomeCampTenantUtils"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Utils.HomeCampLineUid"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Common.Const.HomeCampConst"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.home_camp_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Core.Server.GameServerRepo"
slot44 = slot44(slot46)
slot45 = require
slot47 = "ServerSwitch"
slot45 = slot45(slot47)
slot46 = "test_home_camp"
slot47 = slot5.player
slot49 = 1
slot47 = slot47(slot49)
slot48 = 83980508
slot49 = 1
slot50 = 0
slot51 = "DEFAULT_BUCKET_COUNT"
slot51 = slot42[slot51]
slot52 = "_initialized"
slot52 = slot40[slot52]
--- END OF BLOCK #33 ---

slot52 = if not slot52 then
JUMP TO BLOCK #34
else
JUMP TO BLOCK #35
end


--- BLOCK #34 635-637, warpins: 1 ---
slot52 = "init"
slot52 = slot40[slot52]

slot52()

--- END OF BLOCK #34 ---

FLOW; TARGET BLOCK #35


--- BLOCK #35 638-869, warpins: 2 ---
slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.flag
	--- END OF BLOCK #1 ---

	if slot3 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = "OK"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot4 = "FAIL"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-33, warpins: 2 ---
	slot5 = specEnt
	slot5 = slot5.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "[%s] %s  result=%s response=%s"
	slot9 = LOG_TAG
	slot10 = slot0
	slot11 = inspect
	slot13 = slot1
	slot14 = {
		depth = 1
	}
	slot11 = slot11(slot13, slot14)
	slot12 = inspect
	slot14 = slot2
	slot15 = {
		depth = 3
	}
	MULTRES = slot12(slot14, slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #7 ---



end

slot53 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = player
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = player
	slot0 = slot0.serverId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = GameServerRepo
	slot0 = slot0.gameServerClusterId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1 = HomeCampTenantUtils
	slot1 = slot1.getTenantKey
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot54 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = player
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = player
	slot0 = slot0.serverId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = GameServerRepo
	slot0 = slot0.gameServerClusterId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot55 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CommonSwitch
	slot0 = slot0.UseNewHomeCampArch

	return slot0
	--- END OF BLOCK #0 ---



end

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot1[3]
	slot6 = HomeCampTenantUtils
	slot6 = slot6.getBucketKey
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = specEnt
	slot9 = slot7
	slot7 = slot7.callService
	slot10 = "HomeCampLineService"
	slot11 = slot0
	slot12 = slot1

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = logCallback
		slot4 = tag
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot4 = method
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = {}
	slot14.hint = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = "check log: "
	slot8 = LOG_TAG
	slot7 = slot7 .. slot8

	return slot7
	--- END OF BLOCK #0 ---



end

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = specEnt
	slot5 = slot3
	slot3 = slot3.callService
	slot6 = "HomeCampDirectoryService"
	slot7 = slot0
	slot8 = slot1

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = logCallback
		slot4 = tag
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot4 = method
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = {}
	slot11 = player
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot11 = player
	slot11 = slot11.id
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot11 = "test"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot10.hint = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = "check log: "
	slot4 = LOG_TAG
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = specEnt
	slot5 = slot3
	slot3 = slot3.callService
	slot6 = "HomeCampService"
	slot7 = slot0
	slot8 = slot1

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = logCallback
		slot4 = tag
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot4 = method
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = {}
	slot11 = player
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot11 = player
	slot11 = slot11.id
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot11 = "test"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot10.hint = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = "check log: "
	slot4 = LOG_TAG
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot59 = "imp"

slot60 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = next
	slot3 = pg
	slot3 = slot3.ent
	slot5 = "HomeCampService"
	MULTRES = slot3(slot5)
	slot1, slot2 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = ServerSwitch
	slot3 = slot3.OneClusterOneHomeCampService
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot2.imps
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = slot2.imp

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot36[slot59] = slot60
slot59 = "dirSrv"

slot60 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = next
	slot2 = pg
	slot2 = slot2.ent
	slot4 = "HomeCampDirectoryService"
	MULTRES = slot2(slot4)
	slot0, slot1 = slot0(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "dirImp"

slot60 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = next
	slot3 = pg
	slot3 = slot3.ent
	slot5 = "HomeCampDirectoryService"
	MULTRES = slot3(slot5)
	slot1, slot2 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = slot2.imp
	slot3 = slot3.tenants
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getTenantKey
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot3 = slot2.imp

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot36[slot59] = slot60
slot59 = "lineSrv"

slot60 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = next
	slot2 = pg
	slot2 = slot2.ent
	slot4 = "HomeCampLineService"
	MULTRES = slot2(slot4)
	slot0, slot1 = slot0(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "bucket"

slot60 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = dm
	slot1 = slot1.srvObj
	slot3 = "HomeCampLineService"
	slot4 = "bucketKey"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "arch"

slot60 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = {}
	slot1 = CommonSwitch
	slot1 = slot1.UseNewHomeCampArch
	slot0.UseNewHomeCampArch = slot1
	slot1 = getTenantKey
	slot1 = slot1()
	slot0.tenantKey = slot1
	slot1 = getClusterId
	slot1 = slot1()
	slot0.clusterId = slot1
	slot1 = HomeCampTenantUtils
	slot1 = slot1.getAllAreaIds
	slot1 = slot1()
	slot0.allAreaIds = slot1
	slot1 = defaultBucketCount
	slot0.defaultBucketCount = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = player
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getCampCarEntity
	slot3 = player
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = {}
	slot3 = TestManager
	slot3 = slot3.arch
	slot3 = slot3()
	slot2.arch = slot3
	slot3 = player
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = next
	slot5 = player
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 22-37, warpins: 1 ---
	slot3 = {}
	slot4 = player
	slot6 = slot4
	slot4 = slot4.repr
	slot4 = slot4(slot6)
	slot3.repr = slot4
	slot4 = player
	slot4 = slot4.uid
	slot3.uid = slot4
	slot4 = player
	slot4 = slot4.serverId
	slot3.serverId = slot4
	slot4 = player
	slot4 = slot4.space
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot4 = player
	slot4 = slot4.space
	slot4 = slot4.sceneId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot3.sceneId = slot4
	slot4 = player
	slot4 = slot4.space
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-50, warpins: 1 ---
	slot4 = player
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.repr
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-55, warpins: 2 ---
	slot3.spaceRepr = slot4
	slot4 = player
	slot4 = slot4.dumpHomeCamp
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-59, warpins: 1 ---
	slot4 = player
	slot6 = slot4
	slot4 = slot4.dumpHomeCamp
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-72, warpins: 2 ---
	slot3.dumpHomeCamp = slot4
	slot4 = player
	slot4 = slot4.curCampLineUid
	slot3.curCampLineUid = slot4
	slot4 = player
	slot4 = slot4.curCampTenantKey
	slot3.curCampTenantKey = slot4
	slot4 = player
	slot4 = slot4.curCampAreaId
	slot3.curCampAreaId = slot4
	slot4 = player
	slot4 = slot4.curCampBucketId
	slot3.curCampBucketId = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-77, warpins: 3 ---
	slot2.playerInfo = slot3
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 78-81, warpins: 1 ---
	slot3 = TestManager
	slot3 = slot3.imp
	--- END OF BLOCK #12 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-83, warpins: 1 ---
	slot5 = getClusterId
	slot5 = slot5()
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-86, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-95, warpins: 1 ---
	slot4 = {}
	slot7 = slot3
	slot5 = slot3.repr
	slot5 = slot5(slot7)
	slot4.repr = slot5
	slot7 = slot3
	slot5 = slot3.stat
	slot5 = slot5(slot7)
	slot4.stat = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 2 ---
	slot2.srvInfo = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-107, warpins: 2 ---
	slot3 = inspect
	slot5 = lume
	slot5 = slot5.map
	slot7 = HomeCampData
	slot8 = "sceneId"
	slot5 = slot5(slot7, slot8)
	slot6 = {
		newline = " "
	}
	slot3 = slot3(slot5, slot6)
	slot2.campIds = slot3
	--- END OF BLOCK #17 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 108-120, warpins: 1 ---
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.repr
	slot4 = slot4(slot6)
	slot3.repr = slot4
	slot4 = TimeUtils
	slot4 = slot4.timeStampToUtcString
	slot6 = slot1.petsNextCheckTs
	slot4 = slot4(slot6)
	slot3.nextCheckTs = slot4
	slot4 = slot1.dispatchInfo
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 121-126, warpins: 1 ---
	slot4 = slot1.dispatchInfo
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 127-127, warpins: 2 ---
	slot4 = "nil"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 128-128, warpins: 2 ---
	slot3.dispatchInfo = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-130, warpins: 2 ---
	slot2.campCar = slot3

	return slot2
	--- END OF BLOCK #22 ---



end

slot36.get_data = slot59
slot59 = "dump_lines"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = TestManager
	slot1 = slot1.imp
	slot3 = getClusterId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.stat
	slot3 = slot3(slot5)
	slot2.stat = slot3
	slot5 = slot1
	slot3 = slot1.dump
	slot3 = slot3(slot5)
	slot2.dump = slot3
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 2 ---
	slot2 = "old service not found"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 25-28, warpins: 1 ---
	slot1 = getTenantKey
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = {}
	slot2[1] = slot0
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 2 ---
	slot2 = HomeCampTenantUtils
	slot2 = slot2.getAllAreaIds
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot3 = 0
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 42-49, warpins: 1 ---
	slot10 = HomeCampTenantUtils
	slot10 = slot10.getBucketCount
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = 0
	slot12 = slot10 - 1
	slot13 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-71, warpins: 2 ---
	slot3 = slot3 + 1
	slot15 = HomeCampTenantUtils
	slot15 = slot15.getBucketKey
	slot17 = slot1
	slot18 = slot9
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = specEnt
	slot18 = slot16
	slot16 = slot16.callService
	slot19 = "HomeCampLineService"
	slot20 = "CMD_GetBucketStat"
	slot21 = {}
	slot21[1] = slot1
	slot21[2] = slot9
	slot21[3] = slot14

	slot22 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = pending
		slot2 = slot2 - 1
		pending = slot2
		slot2 = string
		slot2 = slot2.format
		slot4 = "area%d_bucket%d"
		slot5 = aid
		slot6 = bid
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = slot0.status
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot3 = slot1.flag
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot3 = results
		slot4 = slot1.stat
		slot3[slot2] = slot4
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 20-23, warpins: 2 ---
		slot3 = results
		slot4 = {}
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-26, warpins: 1 ---
		slot5 = slot1.err
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-27, warpins: 2 ---
		slot5 = "failed"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-29, warpins: 2 ---
		slot4.err = slot5
		slot3[slot2] = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-32, warpins: 2 ---
		slot3 = pending
		--- END OF BLOCK #7 ---

		if slot3 == 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-43, warpins: 1 ---
		slot3 = specEnt
		slot3 = slot3.logger
		slot5 = slot3
		slot3 = slot3.debug
		slot6 = "[%s] dump_lines ALL done: %s"
		slot7 = LOG_TAG
		slot8 = inspect
		slot10 = results
		slot11 = {
			depth = 4
		}
		MULTRES = slot8(slot10, slot11)

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot23 = {}
	slot23.hint = slot15

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 72-72, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 75-81, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "fetching %d buckets, check log: %s"
	slot8 = slot3
	slot9 = LOG_TAG

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-82, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot36[slot59] = slot60
slot59 = "dump_snapshot"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "only available in new arch"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = defaultBucketId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-22, warpins: 2 ---
	slot2 = getTenantKey
	slot2 = slot2()
	slot3 = callLineService
	slot5 = "CMD_GetBucketSnapshot"
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot0
	slot6[3] = slot1
	slot7 = "dump_snapshot"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dump_directory"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "only available in new arch"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = 50
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-25, warpins: 2 ---
	slot2 = callDirectoryService
	slot4 = "CMD_GetRecommendCampLines"
	slot5 = {}
	slot6 = player
	slot6 = slot6.uid
	slot5[1] = slot6
	slot6 = getClusterId
	slot6 = slot6()
	slot5[2] = slot6
	slot5[3] = slot0
	slot5[4] = slot1
	slot6 = "dump_directory"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dump_dir_page"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "only available in new arch"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot3 = callDirectoryService
	slot5 = "CMD_QueryCampLines"
	slot6 = {}
	slot7 = player
	slot7 = slot7.uid
	slot6[1] = slot7
	slot7 = getClusterId
	slot7 = slot7()
	slot6[2] = slot7
	slot6[3] = slot0
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6[4] = slot7
	--- END OF BLOCK #6 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot7 = 20
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6[5] = slot7
	slot7 = "dump_dir_page"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot36[slot59] = slot60
slot59 = "old_login"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = callOldService
	slot4 = "CMD_LoginCamp"
	slot5 = {}
	slot6 = getClusterId
	slot6 = slot6()
	slot5[1] = slot6
	slot6 = player
	slot6 = slot6.uid
	slot5[2] = slot6
	slot5[3] = slot0
	slot6 = player
	slot6 = slot6.homeBasicInfo
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot6 = player
	slot6 = slot6.homeBasicInfo
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot5[4] = slot6
	slot5[5] = slot1
	slot6 = "old_login"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot36[slot59] = slot60
slot59 = "old_enter"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = callOldService
	slot4 = "CMD_EnterCamp"
	slot5 = {}
	slot6 = getClusterId
	slot6 = slot6()
	slot5[1] = slot6
	slot6 = player
	slot6 = slot6.uid
	slot5[2] = slot6
	slot5[3] = slot0
	slot5[4] = slot1
	slot6 = "old_enter"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "old_change"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = callOldService
	slot4 = "CMD_ChangeCamp"
	slot5 = {}
	slot6 = getClusterId
	slot6 = slot6()
	slot5[1] = slot6
	slot6 = player
	slot6 = slot6.uid
	slot5[2] = slot6
	slot5[3] = slot0
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5[4] = slot6
	slot6 = ServerSwitch
	slot6 = slot6.ForceNewCampLine
	slot5[5] = slot6
	slot6 = "old_change"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "old_logout"

slot60 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = callOldService
	slot2 = "CMD_LogoutOrLeaveCamp"
	slot3 = {}
	slot4 = getClusterId
	slot4 = slot4()
	slot3[1] = slot4
	slot4 = player
	slot4 = slot4.uid
	slot3[2] = slot4
	slot4 = "old_logout"

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "old_recommend"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = callOldService
	slot4 = "CMD_GetCampListN"
	slot5 = {}
	slot6 = player
	slot6 = slot6.uid
	slot5[1] = slot6
	slot6 = getClusterId
	slot6 = slot6()
	slot5[2] = slot6
	--- END OF BLOCK #2 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = 20
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5[3] = slot6
	slot5[4] = slot1
	slot6 = "old_recommend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "old_get_by_ids"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = {}
	slot2 = player
	slot2 = slot2.campSpaceKeyMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = player
	slot2 = slot2.campSpaceKeyMap
	slot3 = defaultCampStaticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1[1] = slot2
	slot0 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot1 = callOldService
	slot3 = "CMD_GetCampListByIds"
	slot4 = {}
	slot5 = player
	slot5 = slot5.uid
	slot4[1] = slot5
	slot5 = getClusterId
	slot5 = slot5()
	slot4[2] = slot5
	slot4[3] = slot0
	slot5 = "old_get_by_ids"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot36[slot59] = slot60
slot59 = "old_heartbeat"

slot60 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = callOldService
	slot2 = "CMD_Heartbeat"
	slot3 = {}
	slot4 = player
	slot4 = slot4.uid
	slot3[1] = slot4
	slot4 = getClusterId
	MULTRES = slot4()
	slot3[MULTRES] = MULTRES
	slot4 = "old_heartbeat"

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "old_sync_info"

slot60 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = callOldService
	slot2 = "CMD_SyncBasicInfo"
	slot3 = {}
	slot4 = getClusterId
	slot4 = slot4()
	slot3[1] = slot4
	slot4 = player
	slot4 = slot4.uid
	slot3[2] = slot4
	slot4 = player
	slot4 = slot4.homeBasicInfo
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = player
	slot4 = slot4.homeBasicInfo
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot3[3] = slot4
	slot4 = "old_sync_info"

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot36[slot59] = slot60
slot59 = "old_hb_timeout"

slot60 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = callOldService
	slot3 = "CMD_SetHeartbeatTimeout"
	slot4 = {}
	slot5 = getClusterId
	slot5 = slot5()
	slot4[1] = slot5
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 60
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4[2] = slot5
	slot5 = "old_hb_timeout"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "old_hb_config"

slot60 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = callOldService
	slot2 = "CMD_GetHeartbeatConfig"
	slot3 = {}
	slot4 = getClusterId
	MULTRES = slot4()
	slot3[MULTRES] = MULTRES
	slot4 = "old_hb_config"

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "new_login"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "switch UseNewHomeCampArch first"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getAreaIdFromStaticId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-25, warpins: 1 ---
	slot4 = HomeCampTenantUtils
	slot4 = slot4.selectBucketForLogin
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-46, warpins: 2 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = HomeCampTenantUtils
	slot5 = slot5.getForceClusterId
	slot7 = getClusterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = callLineService
	slot8 = "CMD_LoginLine"
	slot9 = {}
	slot9[1] = slot4
	slot9[2] = slot1
	slot9[3] = slot2
	slot10 = player
	slot10 = slot10.uid
	slot9[4] = slot10
	slot9[5] = slot0
	slot10 = player
	slot10 = slot10.homeBasicInfo
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-53, warpins: 1 ---
	slot10 = player
	slot10 = slot10.homeBasicInfo
	slot12 = slot10
	slot10 = slot10.getRawTable
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot9[6] = slot10
	--- END OF BLOCK #12 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-62, warpins: 2 ---
	slot9[7] = slot10
	slot9[8] = slot5
	slot10 = "new_login"

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot36[slot59] = slot60
slot59 = "new_enter"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "switch UseNewHomeCampArch first"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getAreaIdFromStaticId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-25, warpins: 1 ---
	slot4 = HomeCampTenantUtils
	slot4 = slot4.selectBucketForLogin
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-44, warpins: 2 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = HomeCampTenantUtils
	slot5 = slot5.getForceClusterId
	slot7 = getClusterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = callLineService
	slot8 = "CMD_EnterLine"
	slot9 = {}
	slot9[1] = slot4
	slot9[2] = slot1
	slot9[3] = slot2
	slot10 = player
	slot10 = slot10.uid
	slot9[4] = slot10
	slot9[5] = slot0
	--- END OF BLOCK #9 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-49, warpins: 2 ---
	slot9[6] = slot10
	slot9[7] = slot5
	slot10 = "new_enter"

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "new_leave"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = player
	slot3 = slot3.curCampAreaId
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot3 = player
	slot3 = slot3.curCampBucketId
	--- END OF BLOCK #8 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot2 = defaultBucketId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-37, warpins: 3 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = callLineService
	slot6 = "CMD_LeaveLine"
	slot7 = {}
	slot7[1] = slot3
	slot7[2] = slot1
	slot7[3] = slot2
	slot8 = player
	slot8 = slot8.uid
	slot7[4] = slot8
	slot7[5] = slot0
	slot8 = "new_leave"

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---



end

slot36[slot59] = slot60
slot59 = "new_change"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "switch UseNewHomeCampArch first"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot4 = player
	slot4 = slot4.curCampAreaId
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = defaultAreaId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot4 = player
	slot4 = slot4.curCampBucketId
	--- END OF BLOCK #8 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot3 = defaultBucketId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-42, warpins: 3 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = HomeCampTenantUtils
	slot5 = slot5.getForceClusterId
	slot7 = getClusterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = callLineService
	slot8 = "CMD_ChangeLine"
	slot9 = {}
	slot9[1] = slot4
	slot9[2] = slot2
	slot9[3] = slot3
	slot10 = player
	slot10 = slot10.uid
	slot9[4] = slot10
	slot9[5] = slot0
	--- END OF BLOCK #10 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot9[6] = slot10
	slot9[7] = slot5
	slot10 = "new_change"

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #12 ---



end

slot36[slot59] = slot60
slot59 = "new_switch"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = player
	slot4 = slot4.curCampAreaId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = defaultAreaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot5 = player
	slot5 = slot5.curCampBucketId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = defaultBucketId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-38, warpins: 2 ---
	slot6 = HomeCampTenantUtils
	slot6 = slot6.getForceClusterId
	slot8 = getClusterId
	MULTRES = slot8()
	slot6 = slot6(MULTRES)
	slot7 = callLineService
	slot9 = "CMD_SwitchCamp"
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot4
	slot10[3] = slot5
	slot11 = player
	slot11 = slot11.uid
	slot10[4] = slot11
	slot10[5] = slot0
	--- END OF BLOCK #8 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot10[6] = slot11
	--- END OF BLOCK #10 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot10[7] = slot11
	slot11 = player
	slot11 = slot11.homeBasicInfo
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot11 = player
	slot11 = slot11.homeBasicInfo
	slot13 = slot11
	slot11 = slot11.getRawTable
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-60, warpins: 2 ---
	slot10[8] = slot11
	slot10[9] = slot6
	slot11 = "new_switch"

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #15 ---



end

slot36[slot59] = slot60
slot59 = "new_logout"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "switch UseNewHomeCampArch first"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampAreaId
	--- END OF BLOCK #3 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampBucketId
	--- END OF BLOCK #6 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot1 = defaultBucketId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-33, warpins: 3 ---
	slot2 = getTenantKey
	slot2 = slot2()
	slot3 = callLineService
	slot5 = "CMD_LogoutLine"
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot0
	slot6[3] = slot1
	slot7 = player
	slot7 = slot7.uid
	slot6[4] = slot7
	slot7 = "new_logout"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot36[slot59] = slot60
slot59 = "new_create"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = HomeCampTenantUtils
	slot3 = slot3.getAreaIdFromStaticId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot2 = defaultBucketId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-32, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = callLineService
	slot6 = "CMD_CreateLine"
	slot7 = {
		nil,
		nil,
		nil,
		nil,
		"stress_test"
	}
	slot7[1] = slot3
	slot7[2] = slot1
	slot7[3] = slot2
	slot7[4] = slot0
	slot8 = "new_create"

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot36[slot59] = slot60
slot59 = "new_destroy"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = "lineUid required"

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getAreaId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getBucketId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-35, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = callLineService
	slot6 = "CMD_DestroyLine"
	slot7 = {
		nil,
		nil,
		nil,
		nil,
		"stress_test_destroy"
	}
	slot7[1] = slot3
	slot7[2] = slot1
	slot7[3] = slot2
	slot7[4] = slot0
	slot8 = "new_destroy"

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot36[slot59] = slot60
slot59 = "new_heartbeat"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "switch UseNewHomeCampArch first"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampAreaId
	--- END OF BLOCK #3 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampBucketId
	--- END OF BLOCK #6 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot1 = defaultBucketId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-33, warpins: 3 ---
	slot2 = getTenantKey
	slot2 = slot2()
	slot3 = callLineService
	slot5 = "CMD_Heartbeat"
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot0
	slot6[3] = slot1
	slot7 = player
	slot7 = slot7.uid
	slot6[4] = slot7
	slot7 = "new_heartbeat"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot36[slot59] = slot60
slot59 = "new_sync_info"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "switch UseNewHomeCampArch first"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampAreaId
	--- END OF BLOCK #3 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = player
	slot2 = slot2.curCampBucketId
	--- END OF BLOCK #6 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot1 = defaultBucketId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-35, warpins: 3 ---
	slot2 = getTenantKey
	slot2 = slot2()
	slot3 = callLineService
	slot5 = "CMD_SyncBasicInfo"
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot0
	slot6[3] = slot1
	slot7 = player
	slot7 = slot7.uid
	slot6[4] = slot7
	slot7 = player
	slot7 = slot7.homeBasicInfo
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot7 = player
	slot7 = slot7.homeBasicInfo
	slot9 = slot7
	slot7 = slot7.getRawTable
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot6[5] = slot7
	slot7 = "new_sync_info"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "new_bucket_stat"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "switch UseNewHomeCampArch first"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultAreaId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = defaultBucketId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-22, warpins: 2 ---
	slot2 = getTenantKey
	slot2 = slot2()
	slot3 = callLineService
	slot5 = "CMD_GetBucketStat"
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot0
	slot6[3] = slot1
	slot7 = "new_bucket_stat"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dir_recommend"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isNewArch
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "switch UseNewHomeCampArch first"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = callDirectoryService
	slot4 = "CMD_GetRecommendCampLines"
	slot5 = {}
	slot6 = player
	slot6 = slot6.uid
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot5[1] = slot6
	slot6 = getClusterId
	slot6 = slot6()
	slot5[2] = slot6
	slot5[3] = slot0
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = 20
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot5[4] = slot6
	slot6 = "dir_recommend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot36[slot59] = slot60
slot59 = "dir_find_code"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = callDirectoryService
	slot3 = "CMD_FindCampByCode"
	slot4 = {}
	slot5 = player
	slot5 = slot5.uid
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4[1] = slot5
	slot5 = getClusterId
	slot5 = slot5()
	slot4[2] = slot5
	--- END OF BLOCK #4 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = "A1-TEST"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4[3] = slot5
	slot5 = "dir_find_code"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dir_get_by_ids"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot1 = callDirectoryService
	slot3 = "CMD_GetLinesByIds"
	slot4 = {}
	slot5 = player
	slot5 = slot5.uid
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot4[1] = slot5
	slot5 = getClusterId
	slot5 = slot5()
	slot4[2] = slot5
	slot4[3] = slot0
	slot5 = "dir_get_by_ids"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dir_get_by_keys"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = {}
	slot2 = player
	slot2 = slot2.campSpaceKeyMap
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = player
	slot2 = slot2.campSpaceKeyMap
	slot3 = defaultCampStaticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1[1] = slot2
	slot0 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot1 = callDirectoryService
	slot3 = "CMD_GetLinesBySpaceKeys"
	slot4 = {}
	slot5 = player
	slot5 = slot5.uid
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-37, warpins: 2 ---
	slot4[1] = slot5
	slot5 = getClusterId
	slot5 = slot5()
	slot4[2] = slot5
	slot4[3] = slot0
	slot5 = "dir_get_by_keys"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #9 ---



end

slot36[slot59] = slot60
slot59 = "dir_query"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = callDirectoryService
	slot5 = "CMD_QueryCampLines"
	slot6 = {}
	slot7 = player
	slot7 = slot7.uid
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot6[1] = slot7
	slot7 = getClusterId
	slot7 = slot7()
	slot6[2] = slot7
	--- END OF BLOCK #4 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot7 = defaultAreaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot6[3] = slot7
	--- END OF BLOCK #6 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot6[4] = slot7
	--- END OF BLOCK #8 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot7 = 20
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot6[5] = slot7
	slot7 = "dir_query"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot36[slot59] = slot60
slot59 = "dir_route"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = "lineUid required"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = getTenantKey
	slot1 = slot1()
	slot2 = callDirectoryService
	slot4 = "CMD_GetLineRoute"
	slot5 = {}
	slot6 = player
	slot6 = slot6.uid
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot5[1] = slot6
	slot5[2] = slot1
	slot5[3] = slot0
	slot6 = "dir_route"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "dir_select_bucket"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = getTenantKey
	slot1 = slot1()
	slot2 = callDirectoryService
	slot4 = "CMD_SelectJoinBucket"
	slot5 = {}
	slot6 = player
	slot6 = slot6.uid
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot5[1] = slot6
	slot5[2] = slot1
	--- END OF BLOCK #4 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot6 = defaultAreaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot5[3] = slot6
	slot6 = "dir_select_bucket"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "relogin"

slot60 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = player
	slot2 = slot0
	slot0 = slot0.logoutHomeCamp

	slot0(slot2)

	slot0 = TimerManager
	slot0 = slot0.addTimer
	slot2 = 1

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.loginHomeCamp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3)

	slot0 = "relogin scheduled"

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "gotocamp"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = player
	slot2 = {}
	slot1.banAutoDetectPhase = slot2
	slot1 = pg
	slot1 = slot1.gmMgr
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.gotoByStaticId
	slot4 = player
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = defaultCampStaticId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "force_unlock_camp"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.gmMgr
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.unlockHomeCamp
	slot4 = player
	slot5 = slot0
	slot6 = 1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "unlock"

slot60 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = player
	slot2 = false
	slot1.isHomeCampUnlocked = slot2
	slot1 = player
	slot3 = slot1
	slot1 = slot1._handleCampUnlockCamp
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = "hello"
	slot6 = {}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "change"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2._handleCampChangeCamp
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = defaultCampStaticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "enter_self"

slot60 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = player
	slot2 = slot0
	slot0 = slot0.RPC_CS_ReqEnterSelfHomeCamp

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "enter_other"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_ReqEnterHomeCamp
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36[slot59] = slot60
slot59 = "rfhCar"

slot60 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot0 = slot0.refreshCampCarEntities
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.refreshCampCarEntities
	slot3 = true

	slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 2 ---
	slot0 = "not in camp space"

	return slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "rfhPet"

slot60 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = HomeLandUtils
	slot0 = slot0.getCampCarEntity
	slot2 = player
	slot2 = slot2.uid
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomePetEntities
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot1 = "campCar not found"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot36[slot59] = slot60
slot59 = "stress_login"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-18, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = Time
	slot5 = slot5.secondCache

	slot6 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "stress_%d_%d"
		slot4 = startTs
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = {
			level = 1
		}
		slot3 = "StressBot"
		slot4 = slot0
		slot3 = slot3 .. slot4
		slot2.name = slot3
		slot3 = {}
		slot2.carShapeInfo = slot3
		slot3 = isNewArch
		slot3 = slot3()
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 18-25, warpins: 1 ---
		slot3 = getTenantKey
		slot3 = slot3()
		slot4 = HomeCampTenantUtils
		slot4 = slot4.getAreaIdFromStaticId
		slot6 = staticId
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-26, warpins: 1 ---
		slot4 = defaultAreaId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-60, warpins: 2 ---
		slot5 = HomeCampTenantUtils
		slot5 = slot5.selectBucketForLogin
		slot7 = slot4
		slot5 = slot5(slot7)
		slot6 = HomeCampTenantUtils
		slot6 = slot6.getForceClusterId
		slot8 = getClusterId
		MULTRES = slot8()
		slot6 = slot6(MULTRES)
		slot7 = HomeCampTenantUtils
		slot7 = slot7.getBucketKey
		slot9 = slot3
		slot10 = slot4
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = specEnt
		slot10 = slot8
		slot8 = slot8.callService
		slot11 = "HomeCampLineService"
		slot12 = "CMD_LoginLine"
		slot13 = {
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0
		}
		slot13[1] = slot3
		slot13[2] = slot4
		slot13[3] = slot5
		slot13[4] = slot1
		slot14 = staticId
		slot13[5] = slot14
		slot13[6] = slot2
		slot13[8] = slot6

		slot14 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.status
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot1.flag
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot2 = ok
			slot2 = slot2 + 1
			ok = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-13, warpins: 2 ---
			slot2 = fail
			slot2 = slot2 + 1
			fail = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-19, warpins: 2 ---
			slot2 = ok
			slot3 = fail
			slot2 = slot2 + slot3
			slot3 = count
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-32, warpins: 1 ---
			slot2 = specEnt
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.debug
			slot5 = "[%s] stress_login DONE: ok=%d, fail=%d, elapsed=%ds"
			slot6 = LOG_TAG
			slot7 = ok
			slot8 = fail
			slot9 = Time
			slot9 = slot9.secondCache
			slot10 = startTs
			slot9 = slot9 - slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot15 = {}
		slot15.hint = slot7

		slot8(slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 61-80, warpins: 1 ---
		slot3 = specEnt
		slot5 = slot3
		slot3 = slot3.callService
		slot6 = "HomeCampService"
		slot7 = "CMD_LoginCamp"
		slot8 = {
			nil,
			nil,
			nil,
			nil,
			true
		}
		slot9 = getClusterId
		slot9 = slot9()
		slot8[1] = slot9
		slot8[2] = slot1
		slot9 = staticId
		slot8[3] = slot9
		slot8[4] = slot2

		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.status
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot1.flag
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot2 = ok
			slot2 = slot2 + 1
			ok = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-13, warpins: 2 ---
			slot2 = fail
			slot2 = slot2 + 1
			fail = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-19, warpins: 2 ---
			slot2 = ok
			slot3 = fail
			slot2 = slot2 + slot3
			slot3 = count
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-32, warpins: 1 ---
			slot2 = specEnt
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.debug
			slot5 = "[%s] stress_login DONE: ok=%d, fail=%d, elapsed=%ds"
			slot6 = LOG_TAG
			slot7 = ok
			slot8 = fail
			slot9 = Time
			slot9 = slot9.secondCache
			slot10 = startTs
			slot9 = slot9 - slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot10 = {}
		slot11 = "stress"
		slot12 = slot0
		slot11 = slot11 .. slot12
		slot10.hint = slot11

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 81-81, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7 = 1
	slot8 = slot0
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot10 - 1
	slot13 = slot2 * slot13

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = doLogin
		slot2 = i

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-31, warpins: 1 ---
	slot11 = slot6
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 34-41, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "stress_login started: count=%d, staticId=%s, check log: %s"
	slot10 = slot0
	slot11 = slot1
	slot12 = LOG_TAG

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "stress_recommend"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 50
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = 1
	slot6 = slot0
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot9 = isNewArch
	slot9 = slot9()
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-38, warpins: 1 ---
	slot9 = specEnt
	slot11 = slot9
	slot9 = slot9.callService
	slot12 = "HomeCampDirectoryService"
	slot13 = "CMD_GetRecommendCampLines"
	slot14 = {
		nil,
		nil,
		nil,
		20
	}
	slot15 = player
	slot15 = slot15.uid
	slot14[1] = slot15
	slot15 = getClusterId
	slot15 = slot15()
	slot14[2] = slot15
	slot14[3] = slot1

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = ok
		slot2 = slot2 + 1
		ok = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-13, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-32, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_recommend DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot16 = {}
	slot17 = player
	slot17 = slot17.id
	slot16.hint = slot17

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-57, warpins: 1 ---
	slot9 = specEnt
	slot11 = slot9
	slot9 = slot9.callService
	slot12 = "HomeCampService"
	slot13 = "CMD_GetCampListN"
	slot14 = {
		nil,
		nil,
		20
	}
	slot15 = player
	slot15 = slot15.uid
	slot14[1] = slot15
	slot15 = getClusterId
	slot15 = slot15()
	slot14[2] = slot15
	slot14[4] = slot1

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = ok
		slot2 = slot2 + 1
		ok = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-13, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-32, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_recommend DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot16 = {}
	slot17 = player
	slot17 = slot17.id
	slot16.hint = slot17

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 59-65, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "stress_recommend started: count=%d, check log: %s"
	slot8 = slot0
	slot9 = LOG_TAG

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---



end

slot36[slot59] = slot60
slot59 = "stress_heartbeat"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = 1
	slot5 = slot0
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot8 = isNewArch
	slot8 = slot8()
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = getTenantKey
	slot8 = slot8()
	slot9 = player
	slot9 = slot9.curCampAreaId
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = defaultAreaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot10 = player
	slot10 = slot10.curCampBucketId
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot10 = defaultBucketId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-50, warpins: 2 ---
	slot11 = HomeCampTenantUtils
	slot11 = slot11.getBucketKey
	slot13 = slot8
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = specEnt
	slot14 = slot12
	slot12 = slot12.callService
	slot15 = "HomeCampLineService"
	slot16 = "CMD_Heartbeat"
	slot17 = {}
	slot17[1] = slot8
	slot17[2] = slot9
	slot17[3] = slot10
	slot18 = player
	slot18 = slot18.uid
	slot17[4] = slot18

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = ok
		slot2 = slot2 + 1
		ok = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-13, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-32, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_heartbeat DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot19 = {}
	slot19.hint = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-68, warpins: 1 ---
	slot8 = specEnt
	slot10 = slot8
	slot8 = slot8.callService
	slot11 = "HomeCampService"
	slot12 = "CMD_Heartbeat"
	slot13 = {}
	slot14 = player
	slot14 = slot14.uid
	slot13[1] = slot14
	slot14 = getClusterId
	MULTRES = slot14()
	slot13[MULTRES] = MULTRES

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = ok
		slot2 = slot2 + 1
		ok = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-13, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-32, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_heartbeat DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot15 = {}
	slot16 = player
	slot16 = slot16.id
	slot15.hint = slot16

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 70-76, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "stress_heartbeat started: count=%d, check log: %s"
	slot7 = slot0
	slot8 = LOG_TAG

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "stress_lifecycle"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = 1
	slot6 = slot0
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-31, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "lifecycle_%d_%d"
	slot12 = slot4
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {
		level = 1
	}
	slot11 = "LifeBot"
	slot12 = slot8
	slot11 = slot11 .. slot12
	slot10.name = slot11
	slot11 = {}
	slot10.carShapeInfo = slot11
	slot11 = isNewArch
	slot11 = slot11()
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-39, warpins: 1 ---
	slot11 = getTenantKey
	slot11 = slot11()
	slot12 = HomeCampTenantUtils
	slot12 = slot12.getAreaIdFromStaticId
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot12 = defaultAreaId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-73, warpins: 2 ---
	slot13 = HomeCampTenantUtils
	slot13 = slot13.selectBucketForLogin
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = HomeCampTenantUtils
	slot14 = slot14.getBucketKey
	slot16 = slot11
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = HomeCampTenantUtils
	slot15 = slot15.getForceClusterId
	slot17 = getClusterId
	MULTRES = slot17()
	slot15 = slot15(MULTRES)
	slot16 = specEnt
	slot18 = slot16
	slot16 = slot16.callService
	slot19 = "HomeCampLineService"
	slot20 = "CMD_LoginLine"
	slot21 = {
		nil,
		nil,
		nil,
		nil,
		nil,
		nil,
		0
	}
	slot21[1] = slot11
	slot21[2] = slot12
	slot21[3] = slot13
	slot21[4] = slot9
	slot21[5] = slot1
	slot21[6] = slot10
	slot21[8] = slot15

	slot22 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-26, warpins: 1 ---
		slot2 = specEnt
		slot4 = slot2
		slot2 = slot2.callService
		slot5 = "HomeCampLineService"
		slot6 = "CMD_LogoutLine"
		slot7 = {}
		slot8 = tenantKey
		slot7[1] = slot8
		slot8 = areaId
		slot7[2] = slot8
		slot8 = bucketId
		slot7[3] = slot8
		slot8 = fakeUid
		slot7[4] = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.status
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot1.flag
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot2 = ok
			slot2 = slot2 + 1
			ok = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-13, warpins: 2 ---
			slot2 = fail
			slot2 = slot2 + 1
			fail = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-19, warpins: 2 ---
			slot2 = ok
			slot3 = fail
			slot2 = slot2 + slot3
			slot3 = count
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-32, warpins: 1 ---
			slot2 = specEnt
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.debug
			slot5 = "[%s] stress_lifecycle DONE: ok=%d, fail=%d, elapsed=%ds"
			slot6 = LOG_TAG
			slot7 = ok
			slot8 = fail
			slot9 = Time
			slot9 = slot9.secondCache
			slot10 = startTs
			slot9 = slot9 - slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot9 = {}
		slot10 = hint
		slot9.hint = slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 27-35, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-48, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_lifecycle DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot23 = {}
	slot23.hint = slot14

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 74-92, warpins: 1 ---
	slot11 = specEnt
	slot13 = slot11
	slot11 = slot11.callService
	slot14 = "HomeCampService"
	slot15 = "CMD_LoginCamp"
	slot16 = {
		nil,
		nil,
		nil,
		nil,
		true
	}
	slot17 = getClusterId
	slot17 = slot17()
	slot16[1] = slot17
	slot16[2] = slot9
	slot16[3] = slot1
	slot16[4] = slot10

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-25, warpins: 1 ---
		slot2 = specEnt
		slot4 = slot2
		slot2 = slot2.callService
		slot5 = "HomeCampService"
		slot6 = "CMD_LogoutOrLeaveCamp"
		slot7 = {}
		slot8 = getClusterId
		slot8 = slot8()
		slot7[1] = slot8
		slot8 = fakeUid
		slot7[2] = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.status
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot1.flag
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot2 = ok
			slot2 = slot2 + 1
			ok = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-13, warpins: 2 ---
			slot2 = fail
			slot2 = slot2 + 1
			fail = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-19, warpins: 2 ---
			slot2 = ok
			slot3 = fail
			slot2 = slot2 + slot3
			slot3 = count
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-32, warpins: 1 ---
			slot2 = specEnt
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.debug
			slot5 = "[%s] stress_lifecycle DONE: ok=%d, fail=%d, elapsed=%ds"
			slot6 = LOG_TAG
			slot7 = ok
			slot8 = fail
			slot9 = Time
			slot9 = slot9.secondCache
			slot10 = startTs
			slot9 = slot9 - slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot9 = {}
		slot10 = "stress"
		slot11 = i
		slot10 = slot10 .. slot11
		slot9.hint = slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 26-34, warpins: 2 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-47, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_lifecycle DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot18 = {}
	slot19 = "stress"
	slot20 = slot8
	slot19 = slot19 .. slot20
	slot18.hint = slot19

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 93-95, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 96-102, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "stress_lifecycle started: count=%d, check log: %s"
	slot8 = slot0
	slot9 = LOG_TAG

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "stress_create_destroy"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "only available in new arch"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = 5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = defaultCampStaticId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 15-20, warpins: 1 ---
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getAreaIdFromStaticId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot2 = defaultAreaId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 1 ---
	slot3 = defaultBucketId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-40, warpins: 2 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = HomeCampTenantUtils
	slot5 = slot5.getBucketKey
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	slot7 = 0
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = 1
	slot10 = slot0
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-60, warpins: 2 ---
	slot13 = specEnt
	slot15 = slot13
	slot13 = slot13.callService
	slot16 = "HomeCampLineService"
	slot17 = "CMD_CreateLine"
	slot18 = {}
	slot18[1] = slot4
	slot18[2] = slot2
	slot18[3] = slot3
	slot18[4] = slot1
	slot19 = "stress_create_"
	slot20 = slot12
	slot19 = slot19 .. slot20
	slot18[5] = slot19

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.flag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = slot1.lineUid
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-33, warpins: 1 ---
		slot2 = specEnt
		slot4 = slot2
		slot2 = slot2.callService
		slot5 = "HomeCampLineService"
		slot6 = "CMD_DestroyLine"
		slot7 = {}
		slot8 = tenantKey
		slot7[1] = slot8
		slot8 = areaId
		slot7[2] = slot8
		slot8 = bucketId
		slot7[3] = slot8
		slot8 = slot1.lineUid
		slot7[4] = slot8
		slot8 = "stress_destroy_"
		slot9 = i
		slot8 = slot8 .. slot9
		slot7[5] = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = slot0.status
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot1.flag
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot2 = ok
			slot2 = slot2 + 1
			ok = slot2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-13, warpins: 2 ---
			slot2 = fail
			slot2 = slot2 + 1
			fail = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-19, warpins: 2 ---
			slot2 = ok
			slot3 = fail
			slot2 = slot2 + slot3
			slot3 = count
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-32, warpins: 1 ---
			slot2 = specEnt
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.debug
			slot5 = "[%s] stress_create_destroy DONE: ok=%d, fail=%d, elapsed=%ds"
			slot6 = LOG_TAG
			slot7 = ok
			slot8 = fail
			slot9 = Time
			slot9 = slot9.secondCache
			slot10 = startTs
			slot9 = slot9 - slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot9 = {}
		slot10 = hint
		slot9.hint = slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 34-42, warpins: 3 ---
		slot2 = fail
		slot2 = slot2 + 1
		fail = slot2
		slot2 = ok
		slot3 = fail
		slot2 = slot2 + slot3
		slot3 = count
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-55, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "[%s] stress_create_destroy DONE: ok=%d, fail=%d, elapsed=%ds"
		slot6 = LOG_TAG
		slot7 = ok
		slot8 = fail
		slot9 = Time
		slot9 = slot9.secondCache
		slot10 = startTs
		slot9 = slot9 - slot10

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot20 = {}
	slot20.hint = slot5

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 61-67, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "stress_create_destroy started: count=%d, check log: %s"
	slot12 = slot0
	slot13 = LOG_TAG

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot36[slot59] = slot60
slot59 = "stress_mixed"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot2 = 20
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-39, warpins: 2 ---
	slot3 = specEnt
	slot3 = slot3.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "[%s] stress_mixed starting: login=%d, hb=%d, rec=%d"
	slot7 = LOG_TAG
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = TestManager
	slot3 = slot3.stress_login
	slot5 = slot0

	slot3(slot5)

	slot3 = TestManager
	slot3 = slot3.stress_heartbeat
	slot5 = slot1

	slot3(slot5)

	slot3 = TestManager
	slot3 = slot3.stress_recommend
	slot5 = slot2

	slot3(slot5)

	slot3 = string
	slot3 = slot3.format
	slot5 = "stress_mixed started: login=%d, hb=%d, rec=%d, check log: %s"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = LOG_TAG

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot36[slot59] = slot60
slot59 = "priv_create"

slot60 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = isNewArch
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = "switch UseNewHomeCampArch first"

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = player
	slot2 = slot0
	slot0 = slot0._handleCampCreatePrivateLine

	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "priv_create_cmd"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = defaultCampStaticId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = player
	slot3 = slot3.curCampAreaId
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot3 = HomeCampTenantUtils
	slot3 = slot3.getAreaIdFromStaticId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot3 = player
	slot3 = slot3.curCampBucketId
	--- END OF BLOCK #9 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot2 = defaultBucketId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-50, warpins: 3 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getForceClusterId
	slot6 = getClusterId
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot5 = callLineService
	slot7 = "CMD_CreatePrivateLine"
	slot8 = {}
	slot8[1] = slot3
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = player
	slot9 = slot9.uid
	slot8[4] = slot9
	slot8[5] = slot0
	slot9 = player
	slot9 = slot9.homeBasicInfo
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot9 = player
	slot9 = slot9.homeBasicInfo
	slot11 = slot9
	slot9 = slot9.getRawTable
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-62, warpins: 2 ---
	slot8[6] = slot9
	slot8[7] = slot4
	slot9 = "priv_create"

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---



end

slot36[slot59] = slot60
slot59 = "priv_dissolve"

slot60 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = isNewArch
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = "switch UseNewHomeCampArch first"

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = player
	slot2 = slot0
	slot0 = slot0._handleCampDissolvePrivateLine

	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot36[slot59] = slot60
slot59 = "priv_dissolve_cmd"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = player
	slot0 = slot3.curCampLineUid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 2 ---
	slot3 = "lineUid required (or login to camp first)"

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getAreaId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-31, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getBucketId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-45, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = callLineService
	slot6 = "CMD_DissolvePrivateLine"
	slot7 = {}
	slot7[1] = slot3
	slot7[2] = slot1
	slot7[3] = slot2
	slot8 = player
	slot8 = slot8.uid
	slot7[4] = slot8
	slot7[5] = slot0
	slot8 = "priv_dissolve"

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---



end

slot36[slot59] = slot60
slot59 = "priv_set_perm"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = HomeCampConst
	slot0 = slot1.DEFAULT_PRIVATE_PERMISSIONS
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1._handleCampSetLinePermission
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "priv_set_perm_cmd"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "switch UseNewHomeCampArch first"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = HomeCampConst
	slot0 = slot4.DEFAULT_PRIVATE_PERMISSIONS
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = player
	slot1 = slot4.curCampLineUid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 2 ---
	slot4 = "lineUid required"

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-28, warpins: 1 ---
	slot4 = HomeCampLineUid
	slot4 = slot4.getAreaId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-35, warpins: 1 ---
	slot4 = HomeCampLineUid
	slot4 = slot4.getBucketId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-50, warpins: 2 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = callLineService
	slot7 = "CMD_SetLinePermission"
	slot8 = {}
	slot8[1] = slot4
	slot8[2] = slot2
	slot8[3] = slot3
	slot9 = player
	slot9 = slot9.uid
	slot8[4] = slot9
	slot8[5] = slot1
	slot8[6] = slot0
	slot9 = "priv_set_perm"

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot36[slot59] = slot60
slot59 = "create_invite"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = isNewArch
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = "switch UseNewHomeCampArch first"

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = "inviteeUid required"

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = player
	slot1 = slot4.curCampLineUid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 2 ---
	slot4 = "lineUid required"

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-28, warpins: 1 ---
	slot4 = HomeCampLineUid
	slot4 = slot4.getAreaId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-35, warpins: 1 ---
	slot4 = HomeCampLineUid
	slot4 = slot4.getBucketId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-50, warpins: 2 ---
	slot4 = getTenantKey
	slot4 = slot4()
	slot5 = callLineService
	slot7 = "CMD_CreateInvite"
	slot8 = {}
	slot8[1] = slot4
	slot8[2] = slot2
	slot8[3] = slot3
	slot8[4] = slot1
	slot9 = player
	slot9 = slot9.uid
	slot8[5] = slot9
	slot8[6] = slot0
	slot9 = "create_invite"

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot36[slot59] = slot60

slot59 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = "targetUid required"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1._handleCampInviteFriend
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36.invite = slot59
slot59 = "accept_invite"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = "inviteId required"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = player
	slot3 = slot1
	slot1 = slot1._handleCampAcceptInvite
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot36[slot59] = slot60
slot59 = "priv_info"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = isNewArch
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = "switch UseNewHomeCampArch first"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = player
	slot0 = slot3.curCampLineUid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 2 ---
	slot3 = "not in a camp line"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getAreaId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-31, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.getBucketId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-57, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getBucketKey
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = specEnt
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = "HomeCampLineService"
	slot9 = "CMD_GetBucketSnapshot"
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot1
	slot10[3] = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = logCallback
		slot4 = "priv_info"
		slot5 = slot0
		slot6 = slot1
		slot2, slot3 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot2 == "OK" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot4 = slot3.lineSummaries
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot4 = ipairs
		slot6 = slot3.lineSummaries
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 15-18, warpins: 1 ---
		slot9 = slot8.lineUid
		slot10 = lineUid
		--- END OF BLOCK #3 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 19-36, warpins: 1 ---
		slot9 = specEnt
		slot9 = slot9.logger
		slot11 = slot9
		slot9 = slot9.debug
		slot12 = "[%s] priv_info lineUid=%s isPrivate=%s ownerUid=%s loginCount=%d"
		slot13 = LOG_TAG
		slot14 = tostring
		slot16 = lineUid
		slot14 = slot14(slot16)
		slot15 = tostring
		slot17 = slot8.isPrivate
		slot15 = slot15(slot17)
		slot16 = tostring
		slot18 = slot8.ownerUid
		slot16 = slot16(slot18)
		slot17 = slot8.loginCount
		--- END OF BLOCK #4 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-37, warpins: 1 ---
		slot17 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 2 ---
		slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-41, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #8


		--- BLOCK #8 42-51, warpins: 1 ---
		slot4 = specEnt
		slot4 = slot4.logger
		slot6 = slot4
		slot4 = slot4.debug
		slot7 = "[%s] priv_info lineUid=%s NOT FOUND in bucket snapshot"
		slot8 = LOG_TAG
		slot9 = tostring
		slot11 = lineUid
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-52, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot12 = {}
	slot12.hint = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = "check log: "
	slot6 = LOG_TAG
	slot5 = slot5 .. slot6

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot36[slot59] = slot60
slot59 = "priv_full_test"

slot60 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = isNewArch
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = "switch UseNewHomeCampArch first"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 7-13, warpins: 1 ---
	slot0 = defaultCampStaticId
	slot1 = HomeCampTenantUtils
	slot1 = slot1.getAreaIdFromStaticId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = defaultAreaId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = player
	slot2 = slot2.curCampBucketId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = defaultBucketId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-56, warpins: 2 ---
	slot3 = getTenantKey
	slot3 = slot3()
	slot4 = HomeCampTenantUtils
	slot4 = slot4.getBucketKey
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = HomeCampTenantUtils
	slot5 = slot5.getForceClusterId
	slot7 = getClusterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = specEnt
	slot6 = slot6.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "[%s] priv_full_test START"
	slot10 = LOG_TAG

	slot6(slot8, slot9, slot10)

	slot6 = specEnt
	slot8 = slot6
	slot6 = slot6.callService
	slot9 = "HomeCampLineService"
	slot10 = "CMD_CreatePrivateLine"
	slot11 = {}
	slot11[1] = slot3
	slot11[2] = slot1
	slot11[3] = slot2
	slot12 = player
	slot12 = slot12.uid
	slot11[4] = slot12
	slot11[5] = slot0
	slot12 = player
	slot12 = slot12.homeBasicInfo
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-63, warpins: 1 ---
	slot12 = player
	slot12 = slot12.homeBasicInfo
	slot14 = slot12
	slot12 = slot12.getRawTable
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-64, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-75, warpins: 2 ---
	slot11[6] = slot12
	slot11[7] = slot5

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = logCallback
		slot4 = "priv_full_test[1_create]"
		slot5 = slot0
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot2 == "OK" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot3 = slot1.lineUid
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 2 ---
		slot3 = specEnt
		slot3 = slot3.logger
		slot5 = slot3
		slot3 = slot3.debug
		slot6 = "[%s] priv_full_test ABORTED at create"
		slot7 = LOG_TAG

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-42, warpins: 1 ---
		slot3 = slot1.lineUid
		slot4 = specEnt
		slot6 = slot4
		slot4 = slot4.callService
		slot7 = "HomeCampLineService"
		slot8 = "CMD_SetLinePermission"
		slot9 = {
			nil,
			nil,
			nil,
			nil,
			nil,
			7
		}
		slot10 = tenantKey
		slot9[1] = slot10
		slot10 = areaId
		slot9[2] = slot10
		slot10 = bucketId
		slot9[3] = slot10
		slot10 = player
		slot10 = slot10.uid
		slot9[4] = slot10
		slot9[5] = slot3

		slot10 = function(slot0, slot1)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot2 = logCallback
			slot4 = "priv_full_test[2_set_perm]"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = specEnt
			slot4 = slot2
			slot2 = slot2.callService
			slot5 = "HomeCampLineService"
			slot6 = "CMD_CreateInvite"
			slot7 = {}
			slot8 = tenantKey
			slot7[1] = slot8
			slot8 = areaId
			slot7[2] = slot8
			slot8 = bucketId
			slot7[3] = slot8
			slot8 = lineUid
			slot7[4] = slot8
			slot8 = player
			slot8 = slot8.uid
			slot7[5] = slot8
			slot8 = player
			slot8 = slot8.uid
			slot7[6] = slot8

			slot8 = function(slot0, slot1)
				--- BLOCK #0 1-28, warpins: 1 ---
				slot2 = logCallback
				slot4 = "priv_full_test[3_create_invite]"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = specEnt
				slot4 = slot2
				slot2 = slot2.callService
				slot5 = "HomeCampLineService"
				slot6 = "CMD_DissolvePrivateLine"
				slot7 = {}
				slot8 = tenantKey
				slot7[1] = slot8
				slot8 = areaId
				slot7[2] = slot8
				slot8 = bucketId
				slot7[3] = slot8
				slot8 = player
				slot8 = slot8.uid
				slot7[4] = slot8
				slot8 = lineUid
				slot7[5] = slot8

				slot8 = function(slot0, slot1)
					--- BLOCK #0 1-13, warpins: 1 ---
					slot2 = logCallback
					slot4 = "priv_full_test[4_dissolve]"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = specEnt
					slot2 = slot2.logger
					slot4 = slot2
					slot2 = slot2.debug
					slot5 = "[%s] priv_full_test DONE"
					slot6 = LOG_TAG

					slot2(slot4, slot5, slot6)

					return
					--- END OF BLOCK #0 ---



				end

				slot9 = {}
				slot10 = hint
				slot9.hint = slot10

				slot2(slot4, slot5, slot6, slot7, slot8, slot9)

				return
				--- END OF BLOCK #0 ---



			end

			slot9 = {}
			slot10 = hint
			slot9.hint = slot10

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = {}
		slot12 = hint
		slot11.hint = slot12

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot13 = {}
	slot13.hint = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = "priv_full_test started, check log: "
	slot7 = LOG_TAG
	slot6 = slot6 .. slot7

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-76, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot36[slot59] = slot60
slot59 = {}

slot60 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = specEnt
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[PersistentRaceTest] "
	slot5 = slot0
	slot4 = slot4 .. slot5
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot61 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomeLandUtils
	slot0 = slot0.getCampCarEntity
	slot2 = player
	slot2 = slot2.uid

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot62 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.id
	slot1.id = slot2
	slot2 = slot0.actorId
	slot1.actorId = slot2
	slot2 = slot0.ownerUid
	slot1.ownerUid = slot2
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.spaceKey
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1.spaceKey = slot2
	slot2 = slot0.space
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.lineId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot1.lineId = slot2
	slot2 = slot0.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.staticId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-46, warpins: 2 ---
	slot1.staticId = slot2
	slot2 = slot0.carIndex
	slot1.carIndex = slot2
	slot2 = slot0.dbterm
	slot1.dbterm = slot2
	slot2 = slot0.dbversion
	slot1.dbversion = slot2
	slot2 = slot0.likeCnt
	slot1.likeCnt = slot2
	slot2 = slot0._persistRaceMarker
	slot1.marker = slot2
	slot2 = slot0.isDestroyWaiting
	slot1.isDestroyWaiting = slot2
	slot2 = slot0.isStartPersistent
	slot1.isStartPersistent = slot2
	slot2 = slot0.lastSaveTs
	slot1.lastSaveTs = slot2

	return slot1
	--- END OF BLOCK #8 ---



end

slot63 = "help_persist_race"

slot64 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {
		"--- R0/R1 persistent-race observation (CampCar) ---",
		"tm.persist_race_status()                                -- show ctx + cur CampCar summary",
		"tm.persist_race_reset()                                  -- clear ctx + any residual delay hooks",
		"tm.force_unlock_camp(83980508)                          -- setup: GM force migrate CampCar to start camp",
		"tm.persist_race_dirty_car({marker, likeDelta})          -- write marker + likeCnt delta on cur CampCar (likeDelta default 1)",
		"tm.persist_race_switch_camp({targetStaticId, delayOldLogoutMs, delayOldSaveMs, forceNewLine}) -- cross-camp switch (inject old logout/save delays)",
		"tm.persist_race_switch_line({targetLineUid, delayOldLogoutMs, delayOldSaveMs, forceNewLine})  -- same-camp line switch (inject delays)",
		"tm.persist_race_dump_car()                               -- dump cur CampCar summary (no big objects)",
		"tm.persist_race_assert({marker})                          -- compare marker vs start; report pass/reason",
		"",
		"Logs:",
		"  Server R0: rg [CampCarPersistRace] <log_dir>        (slice by phase=)",
		"  Server R1: rg [PersistentCreateGate] <log_dir>      (barrier acquire/prepare/release/commit)",
		"  Server R1: rg PersistentCreateGateForceGrant <log>  (ALARM: 2x prepare timeout fallback)",
		"  Server R1: rg CampCarTermMismatch <log>             (ALARM: barrier failure -> data loss)",
		"  Test     : rg [PersistentRaceTest] <log_dir>        (slice by marker/case)",
		"",
		"Cross-game reproduction requires two Game processes: <clusterId>-game0 and <clusterId>-game1",
		"Enable ServerSwitch.DebugHomeCampSpaceParityGame=true in debug mode",
		"Start staticId=83980508(sceneId 3000100 -> game0), target staticId=84748009(sceneId 3000101 -> game1)",
		"Do NOT use tm.gotocamp for setup; it only teleports and does not migrate CampCar",
		"Single-game run only validates hooks and create queue guard; see homecamp pressure guide Sect.10",
		"",
		"R1 acceptance (post-barrier):",
		"  T2 with delayOldSaveMs=3000 MUST NOT produce race=TERM_MISMATCH",
		"  Expected order: old release_ack -> Gate grant -> new create_request -> create_commit",
		"  Expected log: [PersistentCreateGate] phase=acquire_grant|release_request|release_ack|create_commit_notify"
	}
	slot1 = lume
	slot1 = slot1.tonumstrkey
	slot3 = slot0
	slot4 = 3

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36[slot63] = slot64
slot63 = "persist_race_status"

slot64 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = {}
	slot1 = lume
	slot1 = slot1.clone
	slot3 = _persistRaceCtx
	slot1 = slot1(slot3)
	slot0.ctx = slot1
	slot1 = _persistRaceCarSummary
	slot3 = _persistRaceCurCar
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot0.curCar = slot1
	slot1 = player
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-34, warpins: 1 ---
	slot1 = {}
	slot2 = player
	slot2 = slot2.space
	slot2 = slot2.spaceKey
	slot1.spaceKey = slot2
	slot2 = player
	slot2 = slot2.space
	slot2 = slot2.staticId
	slot1.staticId = slot2
	slot2 = player
	slot2 = slot2.space
	slot2 = slot2.lineId
	slot1.lineId = slot2
	slot2 = player
	slot2 = slot2.space
	slot2 = slot2._persistRaceTestLogoutDelayMs
	slot1._persistRaceTestLogoutDelayMs = slot2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-35, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-41, warpins: 2 ---
	slot0.curSpace = slot1
	slot1 = TestManager
	slot1 = slot1.arch
	slot1 = slot1()
	slot0.arch = slot1

	return slot0
	--- END OF BLOCK #3 ---



end

slot36[slot63] = slot64
slot63 = "persist_race_reset"

slot64 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	_persistRaceCtx = slot0
	slot0 = _persistRaceCurCar
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = nil
	slot0._persistRaceTestSaveDelayMs = slot1
	slot1 = nil
	slot0._persistRaceMarker = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = player
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot2 = nil
	slot1._persistRaceTestLogoutDelayMs = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = _persistRaceLog
	slot3 = "reset done"

	slot1(slot3)

	slot1 = "persist_race state cleared"

	return slot1
	--- END OF BLOCK #4 ---



end

slot36[slot63] = slot64
slot63 = "persist_race_dirty_car"

slot64 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.marker
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "M%d"
	slot4 = Time
	slot4 = slot4.secondCache
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.likeDelta
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = _persistRaceCurCar
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot4 = "no CampCar entity for "
	slot5 = tostring
	slot7 = player
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot4 = _persistRaceCarSummary
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3._persistRaceMarker = slot1
	slot5 = slot3.likeCnt
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-64, warpins: 2 ---
	slot5 = slot5 + slot2
	slot3.likeCnt = slot5
	slot5 = _persistRaceCtx
	slot5.marker = slot1
	slot5 = _persistRaceCtx
	slot6 = slot3.likeCnt
	slot5.likeCntBefore = slot6
	slot5 = _persistRaceCtx
	slot6 = slot4.spaceKey
	slot5.oldSpaceKey = slot6
	slot5 = _persistRaceCtx
	slot6 = slot4.lineId
	slot5.oldLineUid = slot6
	slot5 = _persistRaceCtx
	slot6 = slot4.dbterm
	slot5.oldDbterm = slot6
	slot5 = _persistRaceCtx
	slot6 = slot4.dbversion
	slot5.oldDbversion = slot6
	slot5 = _persistRaceCtx
	slot6 = Time
	slot6 = slot6.secondCache
	slot5.startTs = slot6
	slot5 = _persistRaceLog
	slot7 = "dirty_car marker=%s likeCnt=%d->%d dbterm=%s dbversion=%s spaceKey=%s lineId=%s"
	slot8 = slot1
	slot9 = slot4.likeCnt
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-68, warpins: 2 ---
	slot10 = slot3.likeCnt
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-85, warpins: 2 ---
	slot11 = tostring
	slot13 = slot4.dbterm
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4.dbversion
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4.spaceKey
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot4.lineId
	MULTRES = slot14(slot16)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot5 = _persistRaceCarSummary
	slot7 = slot3

	return slot5(slot7)
	--- END OF BLOCK #14 ---



end

slot36[slot63] = slot64

slot63 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot2 = _persistRaceCurCar
	slot2 = slot2()
	slot3 = tonumber
	slot5 = slot0.delayOldLogoutMs
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot0.delayOldSaveMs
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1._persistRaceTestLogoutDelayMs = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot2._persistRaceTestSaveDelayMs = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 3 ---
	slot5 = _persistRaceLog
	slot7 = "inject_delay logoutMs=%d saveMs=%d oldSpaceKey=%s oldCarId=%s"
	slot8 = slot3
	slot9 = slot4
	slot10 = tostring
	--- END OF BLOCK #10 ---

	slot12 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot12 = slot1.spaceKey
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #12 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot13 = slot2.id
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot64 = "persist_race_switch_camp"

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.targetStaticId
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = 84748009
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-35, warpins: 2 ---
	slot2 = _persistRaceInjectDelays
	slot4 = slot0

	slot2(slot4)

	slot2 = _persistRaceLog
	slot4 = "switch_camp marker=%s targetStaticId=%s forceNewLine=%s"
	slot5 = tostring
	slot7 = _persistRaceCtx
	slot7 = slot7.marker
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.forceNewLine
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = player
	slot4 = slot2
	slot2 = slot2._handleCampChangeCamp
	slot5 = slot1
	slot6 = 0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot36[slot64] = slot65
slot64 = "persist_race_switch_line"

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isNewArch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "switch UseNewHomeCampArch first"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.targetLineUid
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 2 ---
	slot2 = _persistRaceInjectDelays
	slot4 = slot0

	slot2(slot4)

	slot2 = player
	slot2 = slot2.curCampStaticId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = defaultCampStaticId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-43, warpins: 2 ---
	slot3 = _persistRaceLog
	slot5 = "switch_line marker=%s targetLineUid=%s forceNewLine=%s staticId=%s"
	slot6 = tostring
	slot8 = _persistRaceCtx
	slot8 = slot8.marker
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.forceNewLine
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = player
	slot5 = slot3
	slot3 = slot3._handleCampChangeCamp
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot36[slot64] = slot65
slot64 = "persist_race_dump_car"

slot65 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {}
	slot1 = lume
	slot1 = slot1.clone
	slot3 = _persistRaceCtx
	slot1 = slot1(slot3)
	slot0.ctx = slot1
	slot1 = _persistRaceCarSummary
	slot3 = _persistRaceCurCar
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot0.curCar = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot64] = slot65
slot64 = "persist_race_assert"

slot65 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.marker
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot1 = _persistRaceCtx
	slot1 = slot1.marker
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-23, warpins: 2 ---
	slot2 = _persistRaceCurCar
	slot2 = slot2()
	slot3 = {}
	slot3.expectMarker = slot1
	slot4 = lume
	slot4 = slot4.clone
	slot6 = _persistRaceCtx
	slot4 = slot4(slot6)
	slot3.ctx = slot4
	slot4 = _persistRaceCarSummary
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.curCar = slot4
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = false
	slot3.pass = slot4
	slot4 = "no CampCar entity on this game (switch in progress, failed, or command is running on old game after cross-game switch)"
	slot3.reason = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot2._persistRaceMarker
	--- END OF BLOCK #6 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = true
	slot3.pass = slot4
	slot4 = "marker preserved on current CampCar memory"
	slot3.reason = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-49, warpins: 1 ---
	slot4 = false
	slot3.pass = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = "marker mismatch: expect=%s actual=%s (marker is memory-only; check destroy_save_ack race/matched and persisted fields)"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2._persistRaceMarker
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3.reason = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-62, warpins: 3 ---
	slot4 = _persistRaceLog
	slot6 = "assert marker=%s pass=%s reason=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot3.pass
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3.reason
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return slot3
	--- END OF BLOCK #9 ---



end

slot36[slot64] = slot65

slot64 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {
		"--- Info & Monitor ---",
		"tm.arch()                             -- current architecture info",
		"tm.get_data(clusterId)                -- player camp data overview",
		"tm.dump_lines(areaId)                 -- line distribution summary (all bucket stat)",
		"tm.dump_snapshot(areaId, bucketId)     -- bucket snapshot (new arch)",
		"tm.dump_directory(staticId, count)     -- directory recommend list dump (new arch)",
		"tm.dump_dir_page(areaId, offset, limit)-- directory paged query (new arch)",
		"",
		"--- Old arch HomeCampService ---",
		"tm.old_login(staticId, forceNewLine)   -- login camp",
		"tm.old_enter(staticId, forceNewLine)   -- enter camp (visitor)",
		"tm.old_change(staticId, lineId)        -- move",
		"tm.old_logout()                        -- logout",
		"tm.old_recommend(n, staticId)           -- recommend list",
		"tm.old_get_by_ids(ids)                 -- batch query",
		"tm.old_heartbeat()                     -- heartbeat",
		"tm.old_sync_info()                     -- sync base info",
		"tm.old_hb_timeout(timeout)             -- set heartbeat timeout",
		"tm.old_hb_config()                     -- get heartbeat config",
		"",
		"--- New arch HomeCampLineService ---",
		"tm.new_login(staticId, areaId, bucketId, specLineUid) -- login line",
		"tm.new_enter(staticId, areaId, bucketId, specLineUid)     -- enter line",
		"tm.new_leave(areaId, bucketId)         -- leave line",
		"tm.new_change(staticId, targetLineUid)  -- change line",
		"tm.new_switch(targetStaticId, targetLineUid, preferredBucketId) -- cross-camp switch",
		"tm.new_logout(areaId, bucketId)        -- logout",
		"tm.new_create(staticId, areaId, bucketId) -- create line",
		"tm.new_destroy(lineUid)                -- destroy line",
		"tm.new_heartbeat(areaId, bucketId)     -- heartbeat",
		"tm.new_sync_info(areaId, bucketId)     -- sync base info",
		"tm.new_bucket_stat(areaId, bucketId)   -- bucket stat",
		"",
		"--- New arch HomeCampDirectoryService ---",
		"tm.dir_recommend(staticId, count)       -- recommend list",
		"tm.dir_find_code(displayCode)           -- find by display code",
		"tm.dir_get_by_ids(lineUids)             -- batch query lines",
		"tm.dir_get_by_keys(spaceKeys)           -- query by spaceKey",
		"tm.dir_query(areaId, offset, limit)     -- paged query",
		"tm.dir_route(lineUid)                   -- query line route",
		"tm.dir_select_bucket(areaId)            -- select bucket",
		"",
		"--- Player component API ---",
		"tm.relogin()                           -- relogin",
		"tm.gotocamp(staticId)                  -- teleport only; does NOT migrate CampCar",
		"tm.force_unlock_camp(staticId)          -- GM force unlock/migrate CampCar to camp",
		"tm.unlock(staticId)                    -- unlock camp",
		"tm.change(staticId, lineId)            -- move (component)",
		"tm.enter_self()                        -- enter own camp",
		"tm.enter_other(spaceKey, uid)          -- enter other's camp",
		"tm.rfhCar()                            -- refresh campcar entity",
		"tm.rfhPet()                            -- refresh pets",
		"",
		"--- Stress test ---",
		"tm.stress_login(count, staticId, interval) -- batch login",
		"tm.stress_recommend(count, staticId)   -- batch recommend query",
		"tm.stress_heartbeat(count)             -- batch heartbeat",
		"tm.stress_lifecycle(count, staticId)   -- login+logout cycle",
		"tm.stress_create_destroy(count, staticId) -- create+destroy line (new arch)",
		"tm.stress_mixed(login, hb, rec)        -- mixed stress",
		"",
		"--- Private line & invite ---",
		"tm.priv_create()                       -- create private line (component)",
		"tm.priv_create_cmd(staticId, areaId, bucketId) -- create private line (CMD)",
		"tm.priv_dissolve()                     -- dissolve private line (component)",
		"tm.priv_dissolve_cmd(lineUid)          -- dissolve private line (CMD)",
		"tm.priv_set_perm(permissions)           -- set permissions (1=invite,2=decorate,4=random)",
		"tm.priv_set_perm_cmd(permissions, lineUid) -- set permissions (CMD)",
		"tm.create_invite(inviteeUid, lineUid)  -- create invite ticket (CMD)",
		"tm.priv_info(lineUid)                  -- view private line info",
		"tm.priv_full_test()                    -- full flow: create -> perm -> invite -> dissolve",
		"tm.invite(targetUid)                   -- invite friend (component)",
		"tm.accept_invite(inviteId)             -- accept invite (component)",
		"",
		"--- R0 persistent-race observation (CampCar) ---",
		"tm.help_persist_race()                  -- detailed persist_race help & usage"
	}
	slot1 = lume
	slot1 = slot1.tonumstrkey
	slot3 = slot0
	slot4 = 3

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.help = slot64
--- END OF BLOCK #35 ---

FLOW; TARGET BLOCK #36


--- BLOCK #36 870-871, warpins: 2 ---
--- END OF BLOCK #36 ---

slot33 = if slot33 then
JUMP TO BLOCK #37
else
JUMP TO BLOCK #38
end


--- BLOCK #37 872-898, warpins: 1 ---
slot37 = slot5.player
slot39 = 1
slot37 = slot37(slot39)

slot38 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = nil
	slot1 = player
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot1 = slot1.gamePhase
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot1 = player
	slot1 = slot1.space
	slot2 = {
		"READY",
		"BATTLE",
		"TRANSITION",
		"CAPTURE",
		"SETTLE"
	}
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.repr
	slot4 = slot4(slot6)
	slot3.repr = slot4
	slot4 = slot1.gamePhase
	slot4 = slot2[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-36, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "(%d)"
	slot8 = slot1.gamePhase
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 .. slot5
	slot3.gamePhase = slot4
	slot4 = DungeonConst
	slot4 = slot4.STATUS_HANDLER
	slot5 = slot1.status
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-53, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "(%d)"
	slot8 = slot1.status
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 .. slot5
	slot3.status = slot4
	slot4 = slot1.phaseEndTs
	slot3.phaseEndTs = slot4
	slot6 = slot1
	slot4 = slot1.getStateRemainTime
	slot4 = slot4(slot6)
	slot3.stateRemainTime = slot4
	slot4 = slot1.bossEntityId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-54, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	slot3.bossEntityId = slot4
	slot0 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-64, warpins: 3 ---
	slot1 = {}
	slot2 = player
	slot2 = slot2.fishingCaptureCurPhase
	slot1.fishingCaptureCurPhase = slot2
	slot2 = player
	slot2 = slot2.fishingCaptureInfo
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-71, warpins: 1 ---
	slot2 = player
	slot2 = slot2.fishingCaptureInfo
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 2 ---
	slot2 = "nil"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-77, warpins: 2 ---
	slot1.fishingCaptureInfo = slot2
	slot2 = player
	slot2 = slot2.fishingCaptureSettleHistory
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-82, warpins: 1 ---
	slot2 = player
	slot2 = slot2.fishingCaptureSettleHistory
	slot2 = #slot2
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-86, warpins: 2 ---
	slot1.settleHistoryCount = slot2
	slot1.spaceInfo = slot0

	return slot1
	--- END OF BLOCK #15 ---



end

slot36.get_data = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = player
	slot4 = slot2
	slot2 = slot2.RPC_CS_FishingCaptureOp
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36.op = slot38
slot38 = "enter"

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_FC_Enter
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36[slot38] = slot39
slot38 = "quit"

slot39 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.op
	slot2 = OpDef
	slot2 = slot2.OP
	slot2 = slot2.CS_FC_Quit
	slot3 = {}

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36[slot38] = slot39

slot38 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.pauseGameByType
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.TEST
	slot4 = -1

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.time_stop = slot38

slot38 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = player
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.resumeGameByType
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.TEST

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.time_start = slot38
slot38 = "get_history"

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = player
	slot1 = slot1.fishingCaptureSettleHistory
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = "settleHistory is nil"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = slot2 - slot0
	slot6 = slot6 + 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = {}
	slot4.total = slot2
	slot5 = slot3
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 28-41, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.index = slot8
	slot12 = TimeUtils
	slot12 = slot12.timeStampToUtcString
	slot14 = slot9.settleTime
	slot12 = slot12(slot14)
	slot11.settleTime = slot12
	slot12 = slot9.phaseId
	slot11.phaseId = slot12
	slot12 = slot9.ballUsedMap
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot12 = slot9.ballUsedMap
	slot14 = slot12
	slot12 = slot12.getRawTable
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 2 ---
	slot11.ballUsedMap = slot12
	slot12 = slot9.petTemplateId
	slot11.petTemplateId = slot12
	slot12 = slot9.rewards
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot12 = slot9.rewards
	slot14 = slot12
	slot12 = slot12.getRawTable
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-65, warpins: 2 ---
	slot11.rewards = slot12
	slot12 = slot9.isByLevelRandom
	slot11.isByLevelRandom = slot12
	slot4[slot10] = slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #15

	--- BLOCK #15 67-67, warpins: 1 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot36[slot38] = slot39
slot38 = "clear_history"

slot39 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = player
	slot1 = {}
	slot0.fishingCaptureSettleHistory = slot1
	slot0 = {
		cleared = true
	}
	slot1 = player
	slot1 = slot1.fishingCaptureSettleHistory
	slot1 = #slot1
	slot0.count = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot38] = slot39
slot38 = "mock_history"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-16, warpins: 2 ---
	slot2 = player
	slot2 = slot2.fishingCaptureSettleHistory
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot1 * 86400
	slot3 = slot3 - slot4
	slot4 = 1
	slot5 = slot0
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-29, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.insert
	slot11 = #slot2
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot0 - slot7
	slot13 = slot13 * 60
	slot13 = slot3 - slot13
	slot12.settleTime = slot13
	slot13 = player
	slot13 = slot13.fishingCaptureCurPhase
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-43, warpins: 2 ---
	slot12.phaseId = slot13
	slot13 = {}
	slot14 = math
	slot14 = slot14.random
	slot16 = 3
	slot17 = 15
	slot14 = slot14(slot16, slot17)
	slot15 = 110003
	slot13[slot15] = slot14
	slot12.ballUsedMap = slot13
	slot13 = slot7 % 3
	--- END OF BLOCK #7 ---

	if slot13 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot13 = math
	slot13 = slot13.random
	slot15 = 10001
	slot16 = 99999
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-64, warpins: 2 ---
	slot12.petTemplateId = slot13
	slot13 = {}
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = 5
	slot14 = slot14(slot16, slot17)
	slot15 = 990001
	slot13[slot15] = slot14
	slot12.rewards = slot13
	slot13 = slot7 % 5
	--- END OF BLOCK #10 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 67-67, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-70, warpins: 2 ---
	slot12.isByLevelRandom = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 71-75, warpins: 1 ---
	slot4 = {}
	slot4.added = slot0
	slot5 = #slot2
	slot4.total = slot5

	return slot4
	--- END OF BLOCK #14 ---



end

slot36[slot38] = slot39
--- END OF BLOCK #37 ---

FLOW; TARGET BLOCK #38


--- BLOCK #38 899-900, warpins: 2 ---
--- END OF BLOCK #38 ---

slot32 = if slot32 then
JUMP TO BLOCK #39
else
JUMP TO BLOCK #40
end


--- BLOCK #39 901-916, warpins: 1 ---
slot37 = require
slot39 = "Globals"
slot37 = slot37(slot39)
slot38 = "specificEntity"
slot37 = slot37[slot38]
slot38 = "47777"
slot39 = "test_user_data"
slot40 = "get_stable"

slot41 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = specEnt
	slot3 = slot1
	slot1 = slot1.callService
	slot4 = "UserDataService"
	slot5 = "getAttribute"
	slot6 = {}
	slot7 = uid
	slot6[1] = slot7
	slot7 = {
		"stableAttributesStr"
	}
	slot6[2] = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.AttributesMap
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot1.AttributesMap
		slot2 = slot2.stableAttributesStr
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 3 ---
		slot2 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-17, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.decodeFromStr
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-18, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-39, warpins: 2 ---
		slot4 = key
		slot4 = slot3[slot4]
		slot5 = specEnt
		slot5 = slot5.logger
		slot7 = slot5
		slot5 = slot5.debug
		slot8 = "%s get_stable, key=%s, value=%s, dict=%s"
		slot9 = LOG_TAG
		slot10 = inspect
		slot12 = key
		slot10 = slot10(slot12)
		slot11 = inspect
		slot13 = slot4
		slot14 = {
			depth = 10
		}
		slot11 = slot11(slot13, slot14)
		slot12 = inspect
		slot14 = slot3
		slot15 = {
			depth = 1
		}
		MULTRES = slot12(slot14, slot15)

		slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot8 = {}
	slot9 = uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = "check log: "
	slot2 = LOG_TAG
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41

slot40 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = specEnt
	slot3 = slot1
	slot1 = slot1.callService
	slot4 = "UserDataService"
	slot5 = "getAttribute"
	slot6 = {}
	slot7 = uid
	slot6[1] = slot7
	slot7 = {}
	slot7[1] = slot0
	slot6[2] = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "%s get_data result=%s, response=%s"
		slot6 = LOG_TAG
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1
		slot11 = {
			depth = 10
		}
		MULTRES = slot8(slot10, slot11)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = {}
	slot9 = uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = "check log: "
	slot2 = LOG_TAG
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot36.get_data = slot40
slot40 = "set_data"

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = specEnt
	slot4 = slot2
	slot2 = slot2.callService
	slot5 = "UserDataService"
	slot6 = "syncAttribute"
	slot7 = {}
	slot8 = uid
	slot7[1] = slot8
	slot8 = {}
	slot8[slot0] = slot1
	slot7[2] = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = specEnt
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "%s set_data result=%s, response=%s"
		slot6 = LOG_TAG
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = {}
	slot10 = uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = "check log: "
	slot3 = LOG_TAG
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot36[slot40] = slot41
--- END OF BLOCK #39 ---

FLOW; TARGET BLOCK #40


--- BLOCK #40 917-921, warpins: 2 ---
slot37 = slot5.isTesting
slot39 = "redis"
slot37 = slot37(slot39)
--- END OF BLOCK #40 ---

slot37 = if slot37 then
JUMP TO BLOCK #41
else
JUMP TO BLOCK #42
end


--- BLOCK #41 922-983, warpins: 1 ---
slot38 = require
slot40 = "Core.Server.DBManager.DBManagerRedis"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Core.Common.Time"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Core.Log.LoggerManager"
slot40 = slot40(slot42)
slot41 = "getLogger"
slot41 = slot40[slot41]
slot43 = "TestRedis"
slot41 = slot41(slot43)
slot42 = "test:redis:"

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = redisLogger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[REDIS_TEST] %s OK: %s"
	slot8 = slot0
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot4 = redisLogger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[REDIS_TEST] %s FAIL: %s"
	slot8 = slot0
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot4 = redisLogger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[REDIS_TEST] %s OK: %s"
	slot8 = slot0
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot2
	slot12 = ", "
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-29, warpins: 1 ---
	slot4 = redisLogger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[REDIS_TEST] %s OK: %s"
	slot8 = slot0
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-38, warpins: 1 ---
	slot4 = redisLogger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[REDIS_TEST] %s FAIL: %s"
	slot8 = slot0
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45 = "redis_ping"

slot46 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "ping"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.set
	slot4 = slot0
	slot5 = "pong"

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = logResult
		slot4 = "SET ping"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.get
		slot5 = key

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot2 = logResult
			slot4 = "GET ping (expect pong)"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.del
			slot5 = key

			slot6 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = logResult
				slot4 = "DEL ping"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = "redis_ping: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_string"

slot46 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "str"
	slot0 = slot0 .. slot1
	slot1 = TEST_PREFIX
	slot2 = "num"
	slot1 = slot1 .. slot2
	slot2 = redis
	slot4 = slot2
	slot2 = slot2.set
	slot5 = slot0
	slot6 = "hello_world"

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = logResult
		slot4 = "SET str"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.get
		slot5 = key

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot2 = logResult
			slot4 = "GET str (expect hello_world)"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.set
			slot5 = numKey
			slot6 = "10"

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-12, warpins: 1 ---
				slot2 = logResult
				slot4 = "SET num=10"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = redis
				slot4 = slot2
				slot2 = slot2.incr
				slot5 = numKey

				slot6 = function(slot0, slot1)
					--- BLOCK #0 1-12, warpins: 1 ---
					slot2 = logResult
					slot4 = "INCR num (expect 11)"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = redis
					slot4 = slot2
					slot2 = slot2.decr
					slot5 = numKey

					slot6 = function(slot0, slot1)
						--- BLOCK #0 1-18, warpins: 1 ---
						slot2 = logResult
						slot4 = "DECR num (expect 10)"
						slot5 = slot0
						slot6 = slot1

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.del
						slot5 = key

						slot6 = function(slot0, slot1)
							--- BLOCK #0 1-6, warpins: 1 ---
							slot2 = logResult
							slot4 = "DEL str"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.del
						slot5 = numKey

						slot6 = function(slot0, slot1)
							--- BLOCK #0 1-6, warpins: 1 ---
							slot2 = logResult
							slot4 = "DEL num"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6)

						return
						--- END OF BLOCK #0 ---



					end

					slot2(slot4, slot5, slot6)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = "redis_test_string: check log [TestRedis]"

	return slot2
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_hash"

slot46 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "hash"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.hset
	slot4 = slot0
	slot5 = "name"
	slot6 = "worldx"

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = logResult
		slot4 = "HSET name"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.hset
		slot5 = key
		slot6 = "version"
		slot7 = "1"

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot2 = logResult
			slot4 = "HSET version"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.hget
			slot5 = key
			slot6 = "name"

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-14, warpins: 1 ---
				slot2 = logResult
				slot4 = "HGET name (expect worldx)"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = redis
				slot4 = slot2
				slot2 = slot2.hmget
				slot5 = key
				slot6 = "name"
				slot7 = "version"

				slot8 = function(slot0, slot1)
					--- BLOCK #0 1-13, warpins: 1 ---
					slot2 = logResultTable
					slot4 = "HMGET name,version"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = redis
					slot4 = slot2
					slot2 = slot2.hexists
					slot5 = key
					slot6 = "name"

					slot7 = function(slot0, slot1)
						--- BLOCK #0 1-13, warpins: 1 ---
						slot2 = logResult
						slot4 = "HEXISTS name (expect 1)"
						slot5 = slot0
						slot6 = slot1

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.hdel
						slot5 = key
						slot6 = "name"

						slot7 = function(slot0, slot1)
							--- BLOCK #0 1-13, warpins: 1 ---
							slot2 = logResult
							slot4 = "HDEL name"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							slot2 = redis
							slot4 = slot2
							slot2 = slot2.hexists
							slot5 = key
							slot6 = "name"

							slot7 = function(slot0, slot1)
								--- BLOCK #0 1-12, warpins: 1 ---
								slot2 = logResult
								slot4 = "HEXISTS name after del (expect 0)"
								slot5 = slot0
								slot6 = slot1

								slot2(slot4, slot5, slot6)

								slot2 = redis
								slot4 = slot2
								slot2 = slot2.del
								slot5 = key

								slot6 = function(slot0, slot1)
									--- BLOCK #0 1-6, warpins: 1 ---
									slot2 = logResult
									slot4 = "DEL hash"
									slot5 = slot0
									slot6 = slot1

									slot2(slot4, slot5, slot6)

									return
									--- END OF BLOCK #0 ---



								end

								slot2(slot4, slot5, slot6)

								return
								--- END OF BLOCK #0 ---



							end

							slot2(slot4, slot5, slot6, slot7)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6, slot7)

						return
						--- END OF BLOCK #0 ---



					end

					slot2(slot4, slot5, slot6, slot7)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6, slot7, slot8)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = "redis_test_hash: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_list"

slot46 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "list"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.lpush
	slot4 = slot0
	slot5 = "c"
	slot6 = "b"
	slot7 = "a"

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = logResult
		slot4 = "LPUSH a,b,c"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.llen
		slot5 = key

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot2 = logResult
			slot4 = "LLEN (expect 3)"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.lindex
			slot5 = key
			slot6 = 0

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-14, warpins: 1 ---
				slot2 = logResult
				slot4 = "LINDEX 0 (expect a)"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = redis
				slot4 = slot2
				slot2 = slot2.lrange
				slot5 = key
				slot6 = 0
				slot7 = -1

				slot8 = function(slot0, slot1)
					--- BLOCK #0 1-12, warpins: 1 ---
					slot2 = logResultTable
					slot4 = "LRANGE 0,-1"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = redis
					slot4 = slot2
					slot2 = slot2.lpop
					slot5 = key

					slot6 = function(slot0, slot1)
						--- BLOCK #0 1-12, warpins: 1 ---
						slot2 = logResult
						slot4 = "LPOP (expect a)"
						slot5 = slot0
						slot6 = slot1

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.del
						slot5 = key

						slot6 = function(slot0, slot1)
							--- BLOCK #0 1-6, warpins: 1 ---
							slot2 = logResult
							slot4 = "DEL list"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6)

						return
						--- END OF BLOCK #0 ---



					end

					slot2(slot4, slot5, slot6)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6, slot7, slot8)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = "redis_test_list: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_set"

slot46 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "set"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.sadd
	slot4 = slot0
	slot5 = "alpha"

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = logResult
		slot4 = "SADD alpha"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.sadd
		slot5 = key
		slot6 = "beta"

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot2 = logResult
			slot4 = "SADD beta"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.sismember
			slot5 = key
			slot6 = "alpha"

			slot7 = function(slot0, slot1)
				--- BLOCK #0 1-12, warpins: 1 ---
				slot2 = logResult
				slot4 = "SISMEMBER alpha (expect 1)"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = redis
				slot4 = slot2
				slot2 = slot2.smembers
				slot5 = key

				slot6 = function(slot0, slot1)
					--- BLOCK #0 1-13, warpins: 1 ---
					slot2 = logResultTable
					slot4 = "SMEMBERS"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = redis
					slot4 = slot2
					slot2 = slot2.srem
					slot5 = key
					slot6 = "alpha"

					slot7 = function(slot0, slot1)
						--- BLOCK #0 1-12, warpins: 1 ---
						slot2 = logResult
						slot4 = "SREM alpha"
						slot5 = slot0
						slot6 = slot1

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.del
						slot5 = key

						slot6 = function(slot0, slot1)
							--- BLOCK #0 1-6, warpins: 1 ---
							slot2 = logResult
							slot4 = "DEL set"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6)

						return
						--- END OF BLOCK #0 ---



					end

					slot2(slot4, slot5, slot6, slot7)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = "redis_test_set: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_zset"

slot46 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "zset"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.zadd
	slot4 = slot0
	slot5 = 100
	slot6 = "player_a"

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = logResult
		slot4 = "ZADD player_a=100"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.zadd
		slot5 = key
		slot6 = 200
		slot7 = "player_b"

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot2 = logResult
			slot4 = "ZADD player_b=200"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.zadd
			slot5 = key
			slot6 = 150
			slot7 = "player_c"

			slot8 = function(slot0, slot1)
				--- BLOCK #0 1-13, warpins: 1 ---
				slot2 = logResult
				slot4 = "ZADD player_c=150"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				slot2 = redis
				slot4 = slot2
				slot2 = slot2.zrank
				slot5 = key
				slot6 = "player_a"

				slot7 = function(slot0, slot1)
					--- BLOCK #0 1-14, warpins: 1 ---
					slot2 = logResult
					slot4 = "ZRANK player_a (expect 0)"
					slot5 = slot0
					slot6 = slot1

					slot2(slot4, slot5, slot6)

					slot2 = redis
					slot4 = slot2
					slot2 = slot2.zrange
					slot5 = key
					slot6 = 0
					slot7 = -1

					slot8 = function(slot0, slot1)
						--- BLOCK #0 1-14, warpins: 1 ---
						slot2 = logResultTable
						slot4 = "ZRANGE 0,-1 (expect a,c,b)"
						slot5 = slot0
						slot6 = slot1

						slot2(slot4, slot5, slot6)

						slot2 = redis
						slot4 = slot2
						slot2 = slot2.zincrby
						slot5 = key
						slot6 = 200
						slot7 = "player_a"

						slot8 = function(slot0, slot1)
							--- BLOCK #0 1-13, warpins: 1 ---
							slot2 = logResult
							slot4 = "ZINCRBY player_a+200 (expect 300)"
							slot5 = slot0
							slot6 = slot1

							slot2(slot4, slot5, slot6)

							slot2 = redis
							slot4 = slot2
							slot2 = slot2.zrem
							slot5 = key
							slot6 = "player_b"

							slot7 = function(slot0, slot1)
								--- BLOCK #0 1-12, warpins: 1 ---
								slot2 = logResult
								slot4 = "ZREM player_b"
								slot5 = slot0
								slot6 = slot1

								slot2(slot4, slot5, slot6)

								slot2 = redis
								slot4 = slot2
								slot2 = slot2.del
								slot5 = key

								slot6 = function(slot0, slot1)
									--- BLOCK #0 1-6, warpins: 1 ---
									slot2 = logResult
									slot4 = "DEL zset"
									slot5 = slot0
									slot6 = slot1

									slot2(slot4, slot5, slot6)

									return
									--- END OF BLOCK #0 ---



								end

								slot2(slot4, slot5, slot6)

								return
								--- END OF BLOCK #0 ---



							end

							slot2(slot4, slot5, slot6, slot7)

							return
							--- END OF BLOCK #0 ---



						end

						slot2(slot4, slot5, slot6, slot7, slot8)

						return
						--- END OF BLOCK #0 ---



					end

					slot2(slot4, slot5, slot6, slot7, slot8)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6, slot7)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = "redis_test_zset: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_pipeline"

slot46 = function()
	--- BLOCK #0 1-56, warpins: 1 ---
	slot0 = redis
	slot2 = slot0
	slot0 = slot0.init_pipeline

	slot0(slot2)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.set
	slot3 = TEST_PREFIX
	slot4 = "p1"
	slot3 = slot3 .. slot4
	slot4 = "val1"

	slot0(slot2, slot3, slot4)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.set
	slot3 = TEST_PREFIX
	slot4 = "p2"
	slot3 = slot3 .. slot4
	slot4 = "val2"

	slot0(slot2, slot3, slot4)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.get
	slot3 = TEST_PREFIX
	slot4 = "p1"
	slot3 = slot3 .. slot4

	slot0(slot2, slot3)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.get
	slot3 = TEST_PREFIX
	slot4 = "p2"
	slot3 = slot3 .. slot4

	slot0(slot2, slot3)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.del
	slot3 = TEST_PREFIX
	slot4 = "p1"
	slot3 = slot3 .. slot4

	slot0(slot2, slot3)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.del
	slot3 = TEST_PREFIX
	slot4 = "p2"
	slot3 = slot3 .. slot4

	slot0(slot2, slot3)

	slot0 = redis
	slot2 = slot0
	slot0 = slot0.commit_pipeline

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-26, warpins: 1 ---
		slot3 = redisLogger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "[REDIS_TEST] PIPELINE OK: set1=%s set2=%s get1=%s get2=%s del1=%s del2=%s"
		slot7 = tostring
		slot9 = slot1[1]
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1[2]
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1[3]
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1[4]
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = slot1[5]
		slot11 = slot11(slot13)
		slot12 = tostring
		slot14 = slot1[6]
		MULTRES = slot12(slot14)

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-34, warpins: 1 ---
		slot3 = redisLogger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "[REDIS_TEST] PIPELINE FAIL: %s"
		slot7 = tostring
		slot9 = slot2
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0(slot2, slot3)

	slot0 = "redis_test_pipeline: check log [TestRedis]"

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_expire"

slot46 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "expire"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.set
	slot4 = slot0
	slot5 = "temp_data"

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = logResult
		slot4 = "SET expire_key"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.expire
		slot5 = key
		slot6 = 5

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot2 = logResult
			slot4 = "EXPIRE 5s (expect 1)"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.doCommand
			slot5 = redis
			slot6 = "ttl"
			slot7 = key

			slot8 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = logResult
				slot4 = "TTL (expect <=5)"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = "redis_test_expire: check log [TestRedis], key auto-expires in 5s"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_eval"

slot46 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = TEST_PREFIX
	slot1 = "eval"
	slot0 = slot0 .. slot1
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.eval
	slot4 = "return redis.call('set', KEYS[1], ARGV[1])"
	slot5 = 1
	slot6 = slot0
	slot7 = "eval_value"

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = logResult
		slot4 = "EVAL set"
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = redis
		slot4 = slot2
		slot2 = slot2.get
		slot5 = key

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot2 = logResult
			slot4 = "GET after eval (expect eval_value)"
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			slot2 = redis
			slot4 = slot2
			slot2 = slot2.del
			slot5 = key

			slot6 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = logResult
				slot4 = "DEL eval"
				slot5 = slot0
				slot6 = slot1

				slot2(slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = "redis_test_eval: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_test_all"

slot46 = function()
	--- BLOCK #0 1-29, warpins: 1 ---
	slot0 = TestManager
	slot0 = slot0.redis_ping

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_string

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_hash

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_list

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_set

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_zset

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_pipeline

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_expire

	slot0()

	slot0 = TestManager
	slot0 = slot0.redis_test_eval

	slot0()

	slot0 = "redis_test_all: all tests dispatched, check log [TestRedis]"

	return slot0
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_bench"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = "set"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-18, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = Time
	slot4 = slot4.getMillisecond
	slot4 = slot4()

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = completed
		slot0 = slot0 + 1
		completed = slot0
		slot0 = completed
		slot1 = errors
		slot0 = slot0 + slot1
		slot1 = n
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.getMillisecond
		slot0 = slot0()
		slot1 = startTime
		slot0 = slot0 - slot1
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-22, warpins: 1 ---
		slot1 = n
		slot2 = slot0 / 1000
		slot1 = slot1 / slot2
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-33, warpins: 2 ---
		slot2 = redisLogger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "[REDIS_BENCH] cmd=%s n=%d elapsed=%dms ops/sec=%.1f errors=%d"
		slot6 = cmd
		slot7 = n
		slot8 = slot0
		slot9 = slot1
		slot10 = errors

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = onDone

		slot3()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-10, warpins: 1 ---
		slot3 = errors
		slot3 = slot3 + 1
		errors = slot3
		slot3 = onDone

		slot3()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = TEST_PREFIX
	slot8 = "bench:"
	slot7 = slot7 .. slot8
	--- END OF BLOCK #4 ---

	if slot1 == "set" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot8 = 1
	slot9 = slot0
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.set
	slot15 = slot7
	slot16 = slot11
	slot15 = slot15 .. slot16
	slot16 = "v_"
	slot17 = slot11
	slot16 = slot16 .. slot17
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "get" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot8 = 1
	slot9 = slot0
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-50, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.get
	slot15 = slot7
	slot16 = slot11
	slot15 = slot15 .. slot16
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "hset" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 54-57, warpins: 1 ---
	slot8 = 1
	slot9 = slot0
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-72, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.hset
	slot15 = slot7
	slot16 = "hash"
	slot15 = slot15 .. slot16
	slot16 = "f_"
	slot17 = slot11
	slot16 = slot16 .. slot17
	slot17 = "v_"
	slot18 = slot11
	slot17 = slot17 .. slot18
	slot18 = slot6

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 73-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 74-75, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 == "hget" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 76-79, warpins: 1 ---
	slot8 = 1
	slot9 = slot0
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-91, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.hget
	slot15 = slot7
	slot16 = "hash"
	slot15 = slot15 .. slot16
	slot16 = "f_"
	slot17 = slot11
	slot16 = slot16 .. slot17
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 92-92, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 93-94, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 == "incr" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 95-98, warpins: 1 ---
	slot8 = 1
	slot9 = slot0
	slot10 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-107, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.incr
	slot15 = slot7
	slot16 = "counter"
	slot15 = slot15 .. slot16
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 108-108, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 109-114, warpins: 1 ---
	slot8 = "unknown cmd: "
	slot9 = slot1
	slot10 = ", supported: set/get/hset/hget/incr"
	slot8 = slot8 .. slot9 .. slot10

	return slot8

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-121, warpins: 6 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "redis_bench: dispatched %d [%s] commands, check log [TestRedis]"
	slot11 = slot0
	slot12 = slot1

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #25 ---



end

slot36[slot45] = slot46
slot45 = "redis_bench_pipeline"

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 100
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-22, warpins: 2 ---
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot0 / slot1
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = 0
	slot5 = Time
	slot5 = slot5.getMillisecond
	slot5 = slot5()
	slot6 = TEST_PREFIX
	slot7 = "pbench:"
	slot6 = slot6 .. slot7
	slot7 = 1
	slot8 = slot2
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-38, warpins: 2 ---
	slot11 = redis
	slot13 = slot11
	slot11 = slot11.init_pipeline

	slot11(slot13)

	slot11 = slot10 - 1
	slot11 = slot11 * slot1
	slot11 = slot11 + 1
	slot12 = math
	slot12 = slot12.min
	slot14 = slot10 * slot1
	slot15 = slot0
	slot12 = slot12(slot14, slot15)
	slot13 = slot11
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-49, warpins: 2 ---
	slot17 = redis
	slot19 = slot17
	slot17 = slot17.set
	slot20 = slot6
	slot21 = slot16
	slot20 = slot20 .. slot21
	slot21 = "v_"
	slot22 = slot16
	slot21 = slot21 .. slot22

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 50-55, warpins: 1 ---
	slot13 = redis
	slot15 = slot13
	slot13 = slot13.commit_pipeline

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = completedBatches
		slot3 = slot3 + 1
		completedBatches = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-9, warpins: 1 ---
		slot3 = errorBatches
		slot3 = slot3 + 1
		errorBatches = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 2 ---
		slot3 = completedBatches
		slot4 = errorBatches
		slot3 = slot3 + slot4
		slot4 = batches
		--- END OF BLOCK #3 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot3 = Time
		slot3 = slot3.getMillisecond
		slot3 = slot3()
		slot4 = startTime
		slot3 = slot3 - slot4
		slot4 = 0
		--- END OF BLOCK #4 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot4 = n
		slot5 = slot3 / 1000
		slot4 = slot4 / slot5
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-40, warpins: 2 ---
		slot5 = redisLogger
		slot7 = slot5
		slot5 = slot5.info
		slot8 = "[REDIS_BENCH_PIPELINE] n=%d batchSize=%d batches=%d elapsed=%dms ops/sec=%.1f errors=%d"
		slot9 = n
		slot10 = batchSize
		slot11 = batches
		slot12 = slot3
		slot13 = slot4
		slot14 = errorBatches

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 56-63, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "redis_bench_pipeline: %d ops in %d batches (size=%d), check log [TestRedis]"
	slot10 = slot0
	slot11 = slot2
	slot12 = slot1

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #8 ---



end

slot36[slot45] = slot46
slot45 = "redis_bench_mixed"

slot46 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 2
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = 0
	slot4 = Time
	slot4 = slot4.getMillisecond
	slot4 = slot4()

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = completed
		slot0 = slot0 + 1
		completed = slot0
		slot0 = completed
		slot1 = errors
		slot0 = slot0 + slot1
		slot1 = n
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.getMillisecond
		slot0 = slot0()
		slot1 = startTime
		slot0 = slot0 - slot1
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-22, warpins: 1 ---
		slot1 = n
		slot2 = slot0 / 1000
		slot1 = slot1 / slot2
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-36, warpins: 2 ---
		slot2 = redisLogger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "[REDIS_BENCH_MIXED] n=%d (set=%d get=%d) elapsed=%dms ops/sec=%.1f errors=%d"
		slot6 = n
		slot7 = half
		slot8 = n
		slot9 = half
		slot8 = slot8 - slot9
		slot9 = slot0
		slot10 = slot1
		slot11 = errors

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = onDone

		slot3()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-10, warpins: 1 ---
		slot3 = errors
		slot3 = slot3 + 1
		errors = slot3
		slot3 = onDone

		slot3()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = TEST_PREFIX
	slot8 = "mix:"
	slot7 = slot7 .. slot8
	slot8 = 1
	slot9 = slot1
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-33, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.set
	slot15 = slot7
	slot16 = slot11
	slot15 = slot15 .. slot16
	slot16 = "v_"
	slot17 = slot11
	slot16 = slot16 .. slot17
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-37, warpins: 1 ---
	slot8 = 1
	slot9 = slot0 - slot1
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-46, warpins: 2 ---
	slot12 = redis
	slot14 = slot12
	slot12 = slot12.get
	slot15 = slot7
	slot16 = slot11
	slot15 = slot15 .. slot16
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 47-54, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "redis_bench_mixed: %d ops (set=%d get=%d), check log [TestRedis]"
	slot11 = slot0
	slot12 = slot1
	slot13 = slot0 - slot1

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---



end

slot36[slot45] = slot46
slot45 = "redis_cleanup"

slot46 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = [[
            local cursor = "0"
            local count = 0
            repeat
                local result = redis.call("scan", cursor, "MATCH", ARGV[1], "COUNT", 100)
                cursor = result[1]
                local keys = result[2]
                if #keys > 0 then
                    redis.call("del", unpack(keys))
                    count = count + #keys
                end
            until cursor == "0"
            return count
        ]]
	slot1 = redis
	slot3 = slot1
	slot1 = slot1.eval
	slot4 = slot0
	slot5 = 0
	slot6 = TEST_PREFIX
	slot7 = "*"
	slot6 = slot6 .. slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot2 = redisLogger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "[REDIS_TEST] cleanup done, deleted %s keys"
		slot6 = tostring
		slot8 = slot1
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-19, warpins: 1 ---
		slot2 = redisLogger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "[REDIS_TEST] cleanup failed: %s"
		slot6 = tostring
		slot8 = slot1
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = "redis_cleanup: check log [TestRedis]"

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
slot45 = "redis_help"

slot46 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = table
	slot0 = slot0.concat
	slot2 = {
		"=== Redis Test Commands ===",
		"tm.redis_ping()                  -- connectivity test",
		"tm.redis_test_string()           -- string ops test",
		"tm.redis_test_hash()             -- hash ops test",
		"tm.redis_test_list()             -- list ops test",
		"tm.redis_test_set()              -- set ops test",
		"tm.redis_test_zset()             -- sorted set ops test",
		"tm.redis_test_pipeline()         -- pipeline test",
		"tm.redis_test_expire()           -- expire/ttl test",
		"tm.redis_test_eval()             -- lua script test",
		"tm.redis_test_all()              -- run all tests above",
		"tm.redis_bench(n, cmd)           -- bench: n ops, cmd=set/get/hset/hget/incr",
		"tm.redis_bench_pipeline(n, batch)-- bench: n ops in pipeline batches",
		"tm.redis_bench_mixed(n)          -- bench: n mixed set+get ops",
		"tm.redis_cleanup()               -- delete all test:redis:* keys",
		"tm.redis_help()                  -- this help",
		"",
		"Usage: dm.switchTest('redis') then tm = dm.switchTest('redis')"
	}
	slot3 = "\n"

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot36[slot45] = slot46
--- END OF BLOCK #41 ---

FLOW; TARGET BLOCK #42


--- BLOCK #42 984-985, warpins: 2 ---
--- END OF BLOCK #42 ---

slot34 = if slot34 then
JUMP TO BLOCK #43
else
JUMP TO BLOCK #44
end


--- BLOCK #43 986-1001, warpins: 1 ---
slot38 = require
slot40 = "Guis.Panels.Tips.BaseTipArea"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Guis.Panels.Tips.Items.BaseAreaItem"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Guis.Panels.Tips.TipAreaConst"
slot41 = slot41(slot43)
slot42 = "run_tips_timeline_deadline_regression"

slot43 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = xpcall

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = {}
		slot1 = {}
		slot2 = {
			endTime = 99,
			timeOut = 100
		}
		slot1[1] = slot2
		slot2 = {
			endTime = 100,
			timeOut = 99
		}
		slot1[2] = slot2
		slot2 = {
			endTime = 101,
			timeOut = 102
		}
		slot1[3] = slot2
		slot0.runList = slot1
		slot1 = BaseQueueItem
		slot1 = slot1.onTimelineResume
		slot3 = slot0
		slot4 = 5
		slot5 = 100

		slot1(slot3, slot4, slot5)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[1]
		slot3 = slot3.endTime
		--- END OF BLOCK #0 ---

		if slot3 ~= 99 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-23, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-24, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-32, warpins: 2 ---
		slot4 = "expired endTime must not be extended"

		slot1(slot3, slot4)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[1]
		slot3 = slot3.timeOut
		--- END OF BLOCK #3 ---

		if slot3 ~= 100 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-34, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-35, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-43, warpins: 2 ---
		slot4 = "deadline at suspension time must not be extended"

		slot1(slot3, slot4)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[2]
		slot3 = slot3.endTime
		--- END OF BLOCK #6 ---

		if slot3 ~= 100 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-45, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 46-46, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-54, warpins: 2 ---
		slot4 = "endTime at suspension time must not be extended"

		slot1(slot3, slot4)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[2]
		slot3 = slot3.timeOut
		--- END OF BLOCK #9 ---

		if slot3 ~= 99 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 55-56, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 57-57, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-65, warpins: 2 ---
		slot4 = "expired timeOut must not be extended"

		slot1(slot3, slot4)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[3]
		slot3 = slot3.endTime
		--- END OF BLOCK #12 ---

		if slot3 ~= 106 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 66-67, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 68-68, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 69-76, warpins: 2 ---
		slot4 = "future endTime must be extended by delta"

		slot1(slot3, slot4)

		slot1 = assert
		slot3 = slot0.runList
		slot3 = slot3[3]
		slot3 = slot3.timeOut
		--- END OF BLOCK #15 ---

		if slot3 ~= 107 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 77-78, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 79-79, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 80-97, warpins: 2 ---
		slot4 = "future timeOut must be extended by delta"

		slot1(slot3, slot4)

		slot1 = {}
		slot2 = {}
		slot3 = {
			endTime = 100,
			timeOut = 101
		}
		slot2[1] = slot3
		slot1.runList = slot2
		slot2 = BaseQueueItem
		slot2 = slot2.onTimelineResume
		slot4 = slot1
		slot5 = 5

		slot2(slot4, slot5)

		slot2 = assert
		slot4 = slot1.runList
		slot4 = slot4[1]
		slot4 = slot4.endTime
		--- END OF BLOCK #18 ---

		if slot4 ~= 105 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 98-99, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 100-100, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 101-108, warpins: 2 ---
		slot5 = "legacy resume without suspendedAt must retain unconditional endTime extension"

		slot2(slot4, slot5)

		slot2 = assert
		slot4 = slot1.runList
		slot4 = slot4[1]
		slot4 = slot4.timeOut
		--- END OF BLOCK #21 ---

		if slot4 ~= 106 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 109-110, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 111-111, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 112-129, warpins: 2 ---
		slot5 = "legacy resume without suspendedAt must retain unconditional timeOut extension"

		slot2(slot4, slot5)

		slot2 = Time
		slot2 = slot2.realSecondCache
		slot2 = slot2 - 1
		slot3, slot4 = nil
		slot5 = {
			__timelineSuspendCount = 1
		}
		slot5.__timelineSuspendAt = slot2

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			callbackDelta = slot1
			callbackSuspendedAt = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot5.onTimelineResume = slot6
		slot6 = BaseAreaItem
		slot6 = slot6.resumeTimeline
		slot8 = slot5

		slot6(slot8)

		slot6 = assert
		slot8 = 0
		--- END OF BLOCK #24 ---

		if slot3 <= slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 130-131, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 132-132, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 133-137, warpins: 2 ---
		slot9 = "timeline resume must report a positive delta"

		slot6(slot8, slot9)

		slot6 = assert
		--- END OF BLOCK #27 ---

		if slot4 ~= slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 138-139, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 140-140, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 141-189, warpins: 2 ---
		slot9 = "timeline resume must forward suspendedAt"

		slot6(slot8, slot9)

		slot6 = true
		slot7 = TipAreaConst
		slot7 = slot7.ITEM_RUN_STATE
		slot8 = 0
		slot9 = 0
		slot10 = 0
		slot11 = 0
		slot12 = {
			itemKey = "tipsTimelineQueueItem",
			__delayTime = 1,
			fix_state = 0
		}
		slot13 = slot7.RUN_QUEUE
		slot12.run_state = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = isCutsceneHidden
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot1 = runState
			slot1 = slot1.WAITING
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-9, warpins: 2 ---
			slot1 = runState
			slot1 = slot1.RUN_QUEUE
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-12, warpins: 2 ---
			slot0.run_state = slot1
			slot1 = slot0.run_state

			return slot1
			--- END OF BLOCK #3 ---



		end

		slot12.checkRunState = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot1 = isCutsceneHidden

			return slot1
			--- END OF BLOCK #0 ---



		end

		slot12.isAreaHidden = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot1 = isCutsceneHidden

			return slot1
			--- END OF BLOCK #0 ---



		end

		slot12.isTimelineSuspended = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = slot0.run_state
			slot2 = runState
			slot2 = slot2.RUN_QUEUE
			--- END OF BLOCK #0 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot1 = slot0.run_state
			slot2 = runState
			slot2 = slot2.RUN_FIXED
			--- END OF BLOCK #1 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-12, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 13-13, warpins: 2 ---
			slot1 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-14, warpins: 2 ---
			return slot1
			--- END OF BLOCK #4 ---



		end

		slot12.isRunning = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = clearRunningListCount
			slot1 = slot1 + 1
			clearRunningListCount = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot12.clearRunningList = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = finishedCount
			slot1 = slot1 + 1
			finishedCount = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot12.finished = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = startCount
			slot1 = slot1 + 1
			startCount = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot12.start = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = updateCount
			slot1 = slot1 + 1
			updateCount = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot12.update = slot13
		slot13 = {
			maxRunNum = 1,
			isWaitingOpenFullScreen = false,
			__CanRecycle = false,
			dealtTime = 0.02,
			preCount = 1,
			visible = true
		}
		slot14 = {}
		slot13.tmpFrame = slot14
		slot14 = {}
		slot14[1] = slot12
		slot13.items = slot14
		slot14 = {}
		slot13.curFrame = slot14
		slot14 = {}
		slot15 = slot12.itemKey
		slot14[slot15] = slot12
		slot13.preFrame = slot14

		slot14 = function(slot0)
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot13.onRunStateChanged = slot14
		slot14 = BaseTipArea
		slot14 = slot14.update
		slot16 = slot13

		slot14(slot16)

		slot14 = assert
		--- END OF BLOCK #30 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 190-191, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 192-192, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 193-197, warpins: 2 ---
		slot17 = "cutscene-hidden running queue item must not be cleared"

		slot14(slot16, slot17)

		slot14 = assert
		--- END OF BLOCK #33 ---

		if slot9 ~= 1 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 198-199, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 200-200, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 201-206, warpins: 2 ---
		slot17 = "cutscene-hidden queue item must leave the current frame"

		slot14(slot16, slot17)

		slot14 = assert
		slot16 = slot12.__delayTime
		--- END OF BLOCK #36 ---

		if slot16 ~= 1 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 207-208, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #38 209-209, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 210-225, warpins: 2 ---
		slot17 = "a suspended timeline must freeze the item's overall delay"

		slot14(slot16, slot17)

		slot6 = false
		slot14 = BaseTipArea
		slot14 = slot14.update
		slot16 = slot13

		slot14(slot16)

		slot14 = assert
		slot16 = math
		slot16 = slot16.abs
		slot18 = slot12.__delayTime
		slot18 = slot18 - 0.98
		slot16 = slot16(slot18)
		slot17 = 1e-06
		--- END OF BLOCK #39 ---

		if slot16 >= slot17 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 226-227, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 228-228, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 229-233, warpins: 2 ---
		slot17 = "the overall delay must resume counting down once the cutscene suspension clears"

		slot14(slot16, slot17)

		slot14 = assert
		--- END OF BLOCK #42 ---

		if slot10 == 0 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 234-235, warpins: 1 ---
		--- END OF BLOCK #43 ---

		if slot11 ~= 0 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 236-237, warpins: 2 ---
		slot16 = false
		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #45 238-238, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 239-249, warpins: 2 ---
		slot17 = "an item still serving its overall delay must not be scheduled yet"

		slot14(slot16, slot17)

		slot14 = 0
		slot12.__delayTime = slot14
		slot14 = BaseTipArea
		slot14 = slot14.update
		slot16 = slot13

		slot14(slot16)

		slot14 = assert
		--- END OF BLOCK #46 ---

		if slot10 == 1 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 250-251, warpins: 1 ---
		--- END OF BLOCK #47 ---

		if slot11 ~= 1 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 252-253, warpins: 2 ---
		slot16 = false
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #49 254-254, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 255-276, warpins: 2 ---
		slot17 = "queue item must resume scheduling after the cutscene hides flag clears"

		slot14(slot16, slot17)

		slot14 = nil
		slot15 = {
			__timelineSuspendCount = 1
		}
		slot16 = Time
		slot16 = slot16.realSecondCache
		slot17 = TipAreaConst
		slot17 = slot17.CUTSCENE_MAX_SUSPEND_TIME
		slot17 = slot17 + 1
		slot16 = slot16 - slot17
		slot15.__timelineSuspendAt = slot16

		slot16 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = error
			slot3 = "an over-long suspension must not extend deadlines"

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot15.onTimelineResume = slot16

		slot16 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			expiredDelta = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot15.onTimelineSuspendExpired = slot16
		slot16 = BaseAreaItem
		slot16 = slot16.resumeTimeline
		slot18 = slot15

		slot16(slot18)

		slot16 = assert
		--- END OF BLOCK #50 ---

		slot18 = if slot14 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #51 277-280, warpins: 1 ---
		slot18 = TipAreaConst
		slot18 = slot18.CUTSCENE_MAX_SUSPEND_TIME
		--- END OF BLOCK #51 ---

		if slot18 >= slot14 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 281-282, warpins: 1 ---
		slot18 = false
		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #54


		--- BLOCK #53 283-283, warpins: 1 ---
		slot18 = true
		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 284-297, warpins: 3 ---
		slot19 = "an over-long suspension must take the expired path instead of resuming"

		slot16(slot18, slot19)

		slot16 = 0
		slot17 = {}

		slot18 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot1 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot2 = forcedClearCount
			slot2 = slot2 + 1
			--- END OF BLOCK #1 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-7, warpins: 2 ---
			slot2 = forcedClearCount
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-9, warpins: 2 ---
			forcedClearCount = slot2

			return
			--- END OF BLOCK #3 ---



		end

		slot17.clearAllData = slot18
		slot18 = BaseQueueItem
		slot18 = slot18.onTimelineSuspendExpired
		slot20 = slot17
		slot21 = 999

		slot18(slot20, slot21)

		slot18 = assert
		--- END OF BLOCK #54 ---

		if slot16 ~= 1 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 298-299, warpins: 1 ---
		slot20 = false
		--- END OF BLOCK #55 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #57


		--- BLOCK #56 300-300, warpins: 1 ---
		slot20 = true
		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 301-305, warpins: 2 ---
		slot21 = "an expired suspension must force-clear the queue instead of popping stale tips"

		slot18(slot20, slot21)

		slot18 = "tips timeline deadline regression passed"

		return slot18
		--- END OF BLOCK #57 ---



	end

	slot3 = debug
	slot3 = slot3.traceback
	slot0, slot1 = slot0(slot2, slot3)
	slot2 = assert
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot42] = slot43
--- END OF BLOCK #43 ---

FLOW; TARGET BLOCK #44


--- BLOCK #44 1002-1003, warpins: 2 ---
--- END OF BLOCK #44 ---

slot35 = if slot35 then
JUMP TO BLOCK #45
else
JUMP TO BLOCK #46
end


--- BLOCK #45 1004-1010, warpins: 1 ---
slot38 = require
slot40 = "GameApp.Evolution.SoulEggEvolutionSystem"
slot38 = slot38(slot40)
slot39 = "run_soul_egg_recorded_tip_release_regression"

slot40 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = xpcall

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = 0
		slot1 = {
			_isInEggTouchPlaying = true
		}
		slot2 = {}
		slot3 = {
			desc = "test recorded tip"
		}
		slot2[1] = slot3
		slot1._tipsInfoList = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = shownCount
			slot1 = slot1 + 1
			shownCount = slot1
			slot1 = nil
			slot0._tipsInfoList = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1.showRecordTips = slot2
		slot2 = SoulEggEvolutionSystem
		slot2 = slot2._finishEggTouchPlaying
		slot4 = slot1

		slot2(slot4)

		slot2 = assert
		slot4 = slot1._isInEggTouchPlaying
		--- END OF BLOCK #0 ---

		if slot4 ~= false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-19, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-24, warpins: 2 ---
		slot5 = "egg touch completion must clear the playing state"

		slot2(slot4, slot5)

		slot2 = assert
		--- END OF BLOCK #3 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-26, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-27, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-43, warpins: 2 ---
		slot5 = "recorded tips must not be released before the evolution UI closes"

		slot2(slot4, slot5)

		slot2 = assert
		slot4 = SoulEggEvolutionSystem
		slot4 = slot4.shouldRecordTipsUntilEvolutionClose
		slot6 = slot1
		slot4 = slot4(slot6)
		slot5 = "tips received after egg touch completion must still be recorded until the evolution UI closes"

		slot2(slot4, slot5)

		slot2 = SoulEggEvolutionSystem
		slot2 = slot2._flushRecordedTips
		slot4 = slot1

		slot2(slot4)

		slot2 = assert
		--- END OF BLOCK #6 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-45, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 46-46, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-63, warpins: 2 ---
		slot5 = "recorded tips must be released after the evolution UI closes"

		slot2(slot4, slot5)

		slot2 = assert
		slot4 = SoulEggEvolutionSystem
		slot4 = slot4.shouldRecordTipsUntilEvolutionClose
		slot6 = slot1
		slot4 = slot4(slot6)
		slot4 = not slot4
		slot5 = "tips must stop being recorded after the evolution UI closes"

		slot2(slot4, slot5)

		slot2 = SoulEggEvolutionSystem
		slot2 = slot2._flushRecordedTips
		slot4 = slot1

		slot2(slot4)

		slot2 = assert
		--- END OF BLOCK #9 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 64-65, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 66-66, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 67-96, warpins: 2 ---
		slot5 = "recorded tips must only be released once"

		slot2(slot4, slot5)

		slot2 = 0
		slot3 = {
			_isInEggTouchPlaying = true
		}
		slot4 = {}
		slot5 = {
			desc = "test normal finish recorded tip"
		}
		slot4[1] = slot5
		slot3._tipsInfoList = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #0 ---



		end

		slot3._isRunContextValid = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = SoulEggEvolutionSystem
			slot1 = slot1._finishEggTouchPlaying
			slot3 = slot0

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3._finishEggTouchPlaying = slot4

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2

			slot3()

			return
			--- END OF BLOCK #0 ---



		end

		slot3.playTimer = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3._openIncubateResult = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3.playSoulEggEvolution = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = normalFinishShownCount
			slot1 = slot1 + 1
			normalFinishShownCount = slot1
			slot1 = nil
			slot0._tipsInfoList = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot3.showRecordTips = slot4
		slot4 = SoulEggEvolutionSystem
		slot4 = slot4.onEggTouchFinish
		slot6 = slot3
		slot7 = 1
		slot8 = {}

		slot4(slot6, slot7, slot8)

		slot4 = assert
		slot6 = slot3._recordedTipsReadyToShow
		--- END OF BLOCK #12 ---

		if slot6 ~= true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 97-98, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 99-99, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 100-108, warpins: 2 ---
		slot7 = "normal egg touch completion must mark recorded tips ready before the result UI can close"

		slot4(slot6, slot7)

		slot4 = SoulEggEvolutionSystem
		slot4 = slot4._flushRecordedTips
		slot6 = slot3

		slot4(slot6)

		slot4 = assert
		--- END OF BLOCK #15 ---

		if slot2 ~= 1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 109-110, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 111-111, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 112-128, warpins: 2 ---
		slot7 = "normal egg touch completion must release recorded tips after the result UI closes"

		slot4(slot6, slot7)

		slot4 = 0
		slot5 = {
			_isInEggTouchPlaying = true
		}
		slot6 = {}
		slot7 = {
			desc = "test interrupted recorded tip"
		}
		slot6[1] = slot7
		slot5._tipsInfoList = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = interruptedShownCount
			slot1 = slot1 + 1
			interruptedShownCount = slot1
			slot1 = nil
			slot0._tipsInfoList = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot5.showRecordTips = slot6
		slot6 = SoulEggEvolutionSystem
		slot6 = slot6._flushRecordedTips
		slot8 = slot5

		slot6(slot8)

		slot6 = assert
		--- END OF BLOCK #18 ---

		if slot4 ~= 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 129-130, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 131-131, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 132-149, warpins: 2 ---
		slot9 = "recorded tips must survive an interruption before egg touch completion"

		slot6(slot8, slot9)

		slot6 = {}
		slot7 = {
			desc = "test next run recorded tip"
		}
		slot6[1] = slot7
		slot7 = 0
		slot8 = {
			_recordedTipsReadyToShow = true
		}
		slot8._tipsInfoList = slot6

		slot9 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = deferredFlushCount
			slot1 = slot1 + 1
			deferredFlushCount = slot1
			slot1 = nil
			slot0._tipsInfoList = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot8._flushRecordedTips = slot9
		slot9 = SoulEggEvolutionSystem
		slot9 = slot9._finalizeRecordedTipsForReset
		slot11 = slot8
		slot12 = true

		slot9(slot11, slot12)

		slot9 = assert
		--- END OF BLOCK #21 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 150-151, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 152-152, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 153-158, warpins: 2 ---
		slot12 = "preparing the next evolution must not flush recorded tips into the new cutscene"

		slot9(slot11, slot12)

		slot9 = assert
		slot11 = slot8._tipsInfoList
		--- END OF BLOCK #24 ---

		if slot11 == slot6 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 159-161, warpins: 1 ---
		slot11 = slot8._recordedTipsReadyToShow
		--- END OF BLOCK #25 ---

		if slot11 ~= true then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 162-163, warpins: 2 ---
		slot11 = false
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 164-164, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 165-174, warpins: 2 ---
		slot12 = "preparing the next evolution must preserve recorded tips"

		slot9(slot11, slot12)

		slot9 = SoulEggEvolutionSystem
		slot9 = slot9._finalizeRecordedTipsForReset
		slot11 = slot8
		slot12 = false

		slot9(slot11, slot12)

		slot9 = assert
		--- END OF BLOCK #28 ---

		if slot7 ~= 1 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 175-176, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 177-177, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 178-183, warpins: 2 ---
		slot12 = "closing an evolution must flush preserved recorded tips"

		slot9(slot11, slot12)

		slot9 = assert
		slot11 = slot8._tipsInfoList
		--- END OF BLOCK #31 ---

		if slot11 == nil then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 184-186, warpins: 1 ---
		slot11 = slot8._recordedTipsReadyToShow
		--- END OF BLOCK #32 ---

		if slot11 ~= false then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 187-188, warpins: 2 ---
		slot11 = false
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 189-189, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 190-196, warpins: 2 ---
		slot12 = "flushing recorded tips must clear preserved state"

		slot9(slot11, slot12)

		slot9 = {}
		slot10 = 1
		slot11 = 12
		slot12 = 1
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 197-206, warpins: 2 ---
		slot14 = SoulEggEvolutionSystem
		slot14 = slot14.recordTips
		slot16 = slot9
		slot17 = {}
		slot18 = "capped tip "
		slot19 = slot13
		slot18 = slot18 .. slot19
		slot17.desc = slot18

		slot14(slot16, slot17)

		--- END OF BLOCK #36 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #36
		GO OUT TO BLOCK #37

		--- BLOCK #37 207-211, warpins: 1 ---
		slot10 = assert
		slot12 = slot9._tipsInfoList
		slot12 = #slot12
		--- END OF BLOCK #37 ---

		if slot12 ~= 10 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 212-213, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 214-214, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 215-222, warpins: 2 ---
		slot13 = "recorded tips must be capped so multi-round hatching cannot flood A3"

		slot10(slot12, slot13)

		slot10 = assert
		slot12 = slot9._tipsInfoList
		slot12 = slot12[1]
		slot12 = slot12.desc
		--- END OF BLOCK #40 ---

		if slot12 ~= "capped tip 3" then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 223-224, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 225-225, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 226-233, warpins: 2 ---
		slot13 = "the oldest recorded tips must be dropped first"

		slot10(slot12, slot13)

		slot10 = assert
		slot12 = slot9._tipsInfoList
		slot12 = slot12[10]
		slot12 = slot12.desc
		--- END OF BLOCK #43 ---

		if slot12 ~= "capped tip 12" then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 234-235, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #44 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #46


		--- BLOCK #45 236-236, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 237-241, warpins: 2 ---
		slot13 = "the newest recorded tip must always be kept"

		slot10(slot12, slot13)

		slot10 = "soul egg recorded tip release regression passed"

		return slot10
		--- END OF BLOCK #46 ---



	end

	slot3 = debug
	slot3 = slot3.traceback
	slot0, slot1 = slot0(slot2, slot3)
	slot2 = assert
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot36[slot39] = slot40

--- END OF BLOCK #45 ---

FLOW; TARGET BLOCK #46


--- BLOCK #46 1011-1012, warpins: 2 ---
return slot36
--- END OF BLOCK #46 ---



