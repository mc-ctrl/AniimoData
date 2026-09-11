--- BLOCK #0 1-1052, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.SafeCallbackWithReturn"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.AccessControl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AttributeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.CharacterStateConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AoiLodConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.SceneUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.scene_seamless_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.area_nav_transit_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.GmConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.CommonSwitch"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.vehicle_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "json"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.info_stamp_animation_config_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_detail_property_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.game_event_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.season_stage_timeline_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_base_prop_attr_names"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_family_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.exchange_pet_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.send_pet_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.friendship_level_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.ark_send_reward_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.pet_skill_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.camp_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.temp_camp_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.real_element_against"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.pet_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.puppet_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.creation_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.rigidbody_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.item_effect_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.match_rule_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.scene_data"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.pet_ball_config_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.pet_feed_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.pet_exercise_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.pet_breed_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.chest_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.property_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.pet_config_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Data.npc_func_data"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.formula_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.tmp_pet_template_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.item_data"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.item_object_binding_data"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Data.cast_item_data"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.entity_tag_data"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Data.entity_tag_to_index_data"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Data.ability_setting_global_const_data"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Common.Const.SandboxConst"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Data.map_area_config_data"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Data.map_block_pos_data"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Data.map_block_config_data"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Data.sys_config_data"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Const.ServerEventConst"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Common.Bitset"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Data.pet_ethnic_group_data"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Data.pet_prototype_data"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Data.pet_hatch_egg_data"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Data.pet_feed_item_data"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Data.pet_ball_data"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Data.pet_level_data"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Data.default_map_mark_data"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Common.Utils.RandomMapBatchUtils"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Data.design_workshop_consume_data"
slot74 = slot74(slot76)
slot75 = require
slot77 = "Data.pet_character_data"
slot75 = slot75(slot77)
slot76 = require
slot78 = "Data.level_data"
slot76 = slot76(slot78)
slot77 = require
slot79 = "Data.pet_prop_level_data"
slot77 = slot77(slot79)
slot78 = require
slot80 = "Data.pet_prop_level_max"
slot78 = slot78(slot80)
slot79 = require
slot81 = "Data.npc_func_config_data"
slot79 = slot79(slot81)
slot80 = require
slot82 = "Data.pet_research_content_data"
slot80 = slot80(slot82)
slot81 = require
slot83 = "Data.pet_talent_data"
slot81 = slot81(slot83)
slot82 = require
slot84 = "Data.catch_prob_data"
slot82 = slot82(slot84)
slot83 = require
slot85 = "Core.Common.Time"
slot83 = slot83(slot85)
slot84 = require
slot86 = "Data.map_line_config_data"
slot84 = slot84(slot86)
slot85 = require
slot87 = "Data.player_title_data"
slot85 = slot85(slot87)
slot86 = require
slot88 = "Data.player_level_data"
slot86 = slot86(slot88)
slot87 = require
slot89 = "Data.item_const_source_data"
slot87 = slot87(slot89)
slot88 = require
slot90 = "Data.npc_id_data"
slot88 = slot88(slot90)
slot89 = require
slot91 = "Common.Data.Scene.scene_target_position_data"
slot89 = slot89(slot91)
slot90 = require
slot92 = "Data.pet_base_prototype_to_prototype_map"
slot90 = slot90(slot92)
slot91 = require
slot93 = "Data.pet_all_prototype_list"
slot91 = slot91(slot93)
slot92 = require
slot94 = "Data.pet_avatar_data"
slot92 = slot92(slot94)
slot93 = require
slot95 = "Data.pet_to_puppet_catch_map"
slot93 = slot93(slot95)
slot94 = require
slot96 = "Data.home_object_data"
slot94 = slot94(slot96)
slot95 = require
slot97 = "Data.homeland_operate_data"
slot95 = slot95(slot97)
slot96 = require
slot98 = "Data.homeland_formula_data"
slot96 = slot96(slot98)
slot97 = require
slot99 = "Data.home_upgrade_data"
slot97 = slot97(slot99)
slot98 = require
slot100 = "Data.revert_home_upgrade_data"
slot98 = slot98(slot100)
slot99 = require
slot101 = "Data.homeland_config_data"
slot99 = slot99(slot101)
slot100 = require
slot102 = "Data.homeland_item_to_material_data"
slot100 = slot100(slot102)
slot101 = require
slot103 = "Data.homeland_material_config_data"
slot101 = slot101(slot103)
slot102 = require
slot104 = "Data.friendship_level_up_data"
slot102 = slot102(slot104)
slot103 = require
slot105 = "Data.pet_form_change_data"
slot103 = slot103(slot105)
slot104 = require
slot106 = "Data.homeland_facility_data"
slot104 = slot104(slot106)
slot105 = require
slot107 = "Data.catch_display_data"
slot105 = slot105(slot107)
slot106 = require
slot108 = "Data.collect_item_data"
slot106 = slot106(slot108)
slot107 = require
slot109 = "Data.pet_body_entry_data"
slot107 = slot107(slot109)
slot108 = require
slot110 = "Data.core_carry_data"
slot108 = slot108(slot110)
slot109 = require
slot111 = "Data.attribute_group_data"
slot109 = slot109(slot111)
slot110 = require
slot112 = "Data.primaryproperty_revert_data"
slot110 = slot110(slot112)
slot111 = require
slot113 = "Data.pet_attr_convert_data"
slot111 = slot111(slot113)
slot112 = require
slot114 = "Data.pet_resonance_data"
slot112 = slot112(slot114)
slot113 = require
slot115 = "Data.pet_prop_learn_data"
slot113 = slot113(slot115)
slot114 = require
slot116 = "Data.homeland_formula_random_data"
slot114 = slot114(slot116)
slot115 = require
slot117 = "Data.pet_talent_random_group_data"
slot115 = slot115(slot117)
slot116 = require
slot118 = "Data.pet_evolve_data"
slot116 = slot116(slot118)
slot117 = require
slot119 = "Data.pet_talent_stage_weight_revert_data"
slot117 = slot117(slot119)
slot118 = require
slot120 = "Data.homeland_formula_random_type_data"
slot118 = slot118(slot120)
slot119 = require
slot121 = "Data.homeland_formula_random_add_data"
slot119 = slot119(slot121)
slot120 = require
slot122 = "Data.rob_egg_base_data"
slot120 = slot120(slot122)
slot121 = require
slot123 = "Data.guidence_item_data"
slot121 = slot121(slot123)
slot122 = require
slot124 = "Data.map_tide_data"
slot122 = slot122(slot124)
slot123 = require
slot125 = "Data.currency_auto_change_data"
slot123 = slot123(slot125)
slot124 = require
slot126 = "Common.Utils.LeylineFlowerUtils"
slot124 = slot124(slot126)
slot125 = require
slot127 = "Common.Const.LeylineFlowerConst"
slot125 = slot125(slot127)
slot126 = require
slot128 = "Data.shopmall_commodity_data"
slot126 = slot126(slot128)
slot127 = require
slot129 = "Data.shopmall_commodity_tab_data"
slot127 = slot127(slot129)
slot128 = require
slot130 = "Data.shopmall_gift_data"
slot128 = slot128(slot130)
slot129 = require
slot131 = "Data.rechage_rebate_gear_data"
slot129 = slot129(slot131)
slot130 = require
slot132 = "Data.shopmall_recharge_data"
slot130 = slot130(slot132)
slot131 = require
slot133 = "Common.Const.ActivityConst"
slot131 = slot131(slot133)
slot132 = require
slot134 = "Data.pet_talent_all_weight_data"
slot132 = slot132(slot134)
slot133 = require
slot135 = "CustomTypes.BaseProperty"
slot133 = slot133(slot135)
slot134 = require
slot136 = "Data.scene_to_leylineTree_data"
slot134 = slot134(slot136)
slot135 = slot59.SANDBOX_TYPE
slot136 = slot59.AUTO_LOAD
slot137 = slot59.SIGHT_LEVEL
slot138 = math
slot138 = slot138.abs
slot139 = math
slot139 = slot139.max
slot140 = math
slot140 = slot140.min
slot141 = math
slot141 = slot141.floor
slot142 = bit
slot143 = unpack
slot144 = Vector3
slot145 = pg
slot146 = {}

slot147 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot146.getParamNumber = slot147

slot147 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot146.getParamString = slot147

slot147 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot146.getParamValue = slot147
slot147 = slot65.lshift
slot148 = slot65.rshift
slot149 = slot65.band
slot150 = slot65.getBit
slot151 = 10
slot152 = 1023
slot153 = 995
slot154 = 1024
slot155 = slot6.ACTOR_TYPE_PET

slot156 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146.isEmptyTable = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0._BddData_
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 2 ---
	slot1 = unpack
	slot3 = slot0
	slot4 = 1
	slot5 = lume
	slot5 = slot5.getListLenWithNil
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot146.safeUnpack = slot156

slot156 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot4 = slot3.originFuncName
	slot4 = slot0[slot4]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot5 = slot4
	slot7 = slot0
	slot8 = Utils
	slot8 = slot8.safeUnpack
	slot10 = slot2
	MULTRES = slot8(slot10)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #6 ---



end

slot146.callMsg = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.type

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD

	return slot2
	--- END OF BLOCK #2 ---



end

slot146.getSpaceType = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG
	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SCENE_ID
	slot2 = slot2.ARK
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146.canLoadTile = slot156

slot156 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = AoiLodConst
	slot3 = slot3.SPACE_TILE_SIZE
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 / slot3
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 / slot3
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getTileKey
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6
	slot8 = slot4
	slot9 = slot5

	return slot7, slot8, slot9
	--- END OF BLOCK #0 ---



end

slot146.getSpaceTile = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = AoiLodConst
	slot2 = slot2.SPACE_MARKER_TILE_SIZE
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0 / slot2
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 / slot2
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.getMarkerTileKey
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot146.getSpaceMarkerTile = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%sX%s"
	slot5 = MARKER_TILE_DELTA
	slot5 = slot0 + slot5
	slot6 = MARKER_TILE_DELTA
	slot6 = slot1 + slot6

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot146.getMarkerTileKey = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = lshift
	slot4 = TILE_DELTA
	slot4 = slot0 + slot4
	slot5 = SHIFT
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + slot1
	slot3 = TILE_DELTA
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot146.getTileKey = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = rshift
	slot3 = slot0
	slot4 = SHIFT
	slot1 = slot1(slot3, slot4)
	slot2 = TILE_DELTA
	slot1 = slot1 - slot2
	slot2 = band
	slot4 = slot0
	slot5 = SHIFT_MASK
	slot2 = slot2(slot4, slot5)
	slot3 = TILE_DELTA
	slot2 = slot2 - slot3
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot146.getTileXZByKey = slot156

slot156 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getTileXZByKey
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot3 = slot3 + slot1
	slot4 = slot4 + slot2
	slot5 = Utils
	slot5 = slot5.getTileKey
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot146.getOffsetTileKey = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLine
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = "Line"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROBEGG_SCENEID_TO_NAME
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TO_NAME
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot3 = "spaceType: "
	slot4 = slot0
	slot3 = slot3 .. slot4
	slot4 = assert
	slot6 = false
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146.getEntNameBySpaceType = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLine
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = "Line"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getEntNameBySpaceType
	slot4 = slot1
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot146.getEntNameBySceneId = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = MapLineConfigData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot146.isLine = slot156

slot156 = function()
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
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.sceneId
	--- END OF BLOCK #2 ---

	if slot0 ~= 3000 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot146.isSceneWorld = slot156

slot156 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isPhotoWorld
	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot146.isScenePhoto = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.mainScene

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146.getPhaseMainSceneId = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.DynamicPhasePortId
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

slot146.isDynamicPhasePortId = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SeamlessPortalId
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ClientSeamlessQuitPortalId
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.DynamicPhasePortId
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146.isSeamlessPortalId = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ClientSeamlessQuitPortalId
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

slot146.isClientSeamlessQuitPortalId = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.mainScene

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146.isSpacePhase = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot2 = slot1.isBonfire
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146.isBonFire = slot156

slot156 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isHomeCamp
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isHomeland
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.isBonFire
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.sceneId
	slot1 = Const
	slot1 = slot1.SCENE_ID
	slot1 = slot1.ARK
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 5 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot146.isInSocialScene = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.mainScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.autoCutSeamless
	slot2 = not slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146.isSpaceDynamicPhase = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homelandSceneId
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

slot146.isSceneHomeland = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot2 = Utils
	slot2 = slot2.isSpaceSingleWorld
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = slot1.type

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot146.isSceneSingleWorld = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamLeaderPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot146.isLeaderInSpace = slot156

slot156 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.sceneId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.isSpaceDungeon
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	MULTRES = slot2(slot4)
	slot0 = slot0(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot146.isSelfInSpaceDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_DUNGEON
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_DUNGEON_END
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_DUNGEON_START
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_DUNGEON_OVER
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146.isSpaceDungeon = slot156

slot156 = function()
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
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.sceneId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getSpaceType
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot0 = slot0(slot2)
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_TOWN
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getSpaceType
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot0 = slot0(slot2)
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_LINE
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 2 ---
	slot0 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 5 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot146.isSelfInSpaceTown = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceCatchRogueDungeon
	slot3 = Utils
	slot3 = slot3.getSpaceType
	slot5 = slot0.space
	slot5 = slot5.sceneId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146.isPlayerInSpaceCatchRogueDungeon = slot156

slot156 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceFishingCaptureDungeon
	slot4 = Utils
	slot4 = slot4.getSpaceType
	slot6 = slot0.space
	slot6 = slot6.sceneId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.gamePhase
	--- END OF BLOCK #6 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot146.isSelfInSpaceFishingCaptureDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_TOWN
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

slot146.isRawTown = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_TOWN
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_LINE
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_HOMECAMP
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146.isSpaceTown = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_SINGLEWORLD
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

slot146.isSpaceSingleWorld = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot1 = slot1.timeprivate
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146.isSpaceTimePrivate = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = LevelData
	slot1 = slot1[slot0]
	slot1 = slot1.playerNumMax
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146.isSpaceSingleDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_ROBEGG_UNDERGROUND
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

slot146.isRobEggUnderGround = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_PVP_DUNGEON
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

slot146.isSpacePvpDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_PVE_DUNGEON
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_TEAM_PVE_DUNGEON
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146.isSpacePveDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_ROGUE_DUNGEON
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

slot146.isSpaceRogueDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_CATCH_ROGUE_DUNGEON
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

slot146.isSpaceCatchRogueDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_FISHING_CAPTURE_DUNGEON
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

slot146.isSpaceFishingCaptureDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_BOSS_RUSH
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

slot146.isSpaceBossRushDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_NPC_DUEL
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

slot146.isSpaceNpcDuelDungeon = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = slot0.battleMode
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146.isSpaceSpecialBattleMode = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_HOMECAMP
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

slot146.isHomeCamp = slot156

slot156 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot146.isHomeCampBySceneId = slot156
slot156 = "isHomeland"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SPACE_TYPE_HOMELAND
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

slot146[slot156] = slot157
slot156 = "isHomelandBySceneId"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isTownLikeScene"

slot157 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isLine
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceTown
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getSelfHomelandKey"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceInstanceServiceKey
	slot3 = slot0.serverId
	slot4 = slot0.uid
	slot5 = HomelandConfigData
	slot5 = slot5.homelandSceneId

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getSelfHomeCampKey"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.campSpaceKeyMap
	slot2 = slot0.curCampStaticId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getHomeCampKeyGroupId"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = "homeCamp_"
	slot2 = slot0
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getDefaultCarShapeInfo"

slot157 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.HOME_CAR_BASE_PART
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = 1
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "isHomeCampKeyGroupId"

slot157 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0
	slot4 = "homeCamp_"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getDungeonPlayIdStr"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d_%d"
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getDungeonSceneIdAndHardLv"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.split
	slot4 = "_"
	slot1 = slot1(slot3, slot4)
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "getDungeonSceneIdAndHardLv invalid dungeonPlayId"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot2 = ToInt
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	slot3 = ToInt
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isRobEggSceneId"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG_UNDERGROUND
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "isBossRushSceneId"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_BOSS_RUSH
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "canQuitBackScene"

slot157 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TOWN
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_LINE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpacePhase
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 4 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "quitBack"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isPhotoWorld
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isSpaceDungeon
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceTown
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 32-37, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomelandBySceneId
	slot4 = slot0.lastSceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 47-52, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isSpaceSingleWorld
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 6 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot156] = slot157
slot156 = "squareDist"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "squareDistNoZAxis"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.squareDistNoZAxis
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "squareDistNoYAxis"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.HoriSqrDistance
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getMaxXZDist"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 - slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot3
	MULTRES = slot7(slot9)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "distance"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Distance
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "distance2D"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.HoriDistance
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "distanceEntity"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.NUMBER_MAX

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.NUMBER_MAX

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot2 = slot0.space
	slot2 = slot2.id
	slot3 = slot1.space
	slot3 = slot3.id
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.NUMBER_MAX

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot3 = slot1.getPosition
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-45, warpins: 2 ---
	slot4 = math
	slot4 = slot4.sqrt
	slot6 = Utils
	slot6 = slot6.squareDist
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	return slot4(MULTRES)
	--- END OF BLOCK #12 ---



end

slot146[slot156] = slot157
slot156 = "genRandomPosition"

slot157 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-12, warpins: 1 ---
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot5 = math
	slot5 = slot5.pi
	slot4 = slot4 * slot5
	slot3 = slot4 * 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-37, warpins: 2 ---
	slot4 = math
	slot4 = slot4.sqrt
	slot6 = math
	slot6 = slot6.random
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot4 = slot4 * slot1
	slot5 = math
	slot5 = slot5.cos
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5 = slot5 * slot4
	slot6 = math
	slot6 = slot6.sin
	slot8 = slot3
	slot6 = slot6(slot8)
	slot6 = slot6 * slot4
	slot7 = Vector3
	slot9 = slot0[1]
	slot9 = slot9 + slot6
	slot10 = slot0[2]
	slot11 = slot0[3]
	slot11 = slot11 + slot5
	slot7 = slot7(slot9, slot10, slot11)

	return slot7
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "velocity"

slot157 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = assert
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-26, warpins: 2 ---
	slot6 = "divide zero or negative!"

	slot3(slot5, slot6)

	slot3 = slot1[1]
	slot4 = slot0[1]
	slot3 = slot3 - slot4
	slot3 = slot3 / slot2
	slot4 = slot1[2]
	slot5 = slot0[2]
	slot4 = slot4 - slot5
	slot4 = slot4 / slot2
	slot5 = slot1[3]
	slot6 = slot0[3]
	slot5 = slot5 - slot6
	slot5 = slot5 / slot2
	slot6 = {}
	slot6[1] = slot3
	slot6[2] = slot4
	slot6[3] = slot5

	return slot6
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "logicTimeDuringPeriod"

slot157 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "getAngleByEntity"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Normalize
	slot4 = slot4(slot6)
	slot5 = 0
	slot4[2] = slot5
	slot5 = slot3 - slot2
	slot6 = 0
	slot5[2] = slot6
	slot6 = lume
	slot6 = slot6.getVector3Angle
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = lume
	slot7 = slot7.getVector3Cross
	slot9 = slot4
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot7 = slot7[2]
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-38, warpins: 1 ---
	slot6 = -slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-42, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	return slot6
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getAbsAngleByEntityForward"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getAngleByEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getAbsAngleByEntityBehind"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getAngleByEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.abs
	slot5 = math
	slot5 = slot5.pi
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getYawByEntity"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3
	slot5 = slot2
	slot3 = slot2.ToYaw

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "checkValidTarget"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.isSkillCameraAnimInvincible
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot1 = slot0.inInvincible
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inInvincible
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 3 ---
	slot1 = slot0.isTransparent
	--- END OF BLOCK #9 ---

	if slot1 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot1 = slot0.isInCapture
	--- END OF BLOCK #11 ---

	if slot1 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-37, warpins: 2 ---
	slot1 = slot0.knockUpInvincibleTimer
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 38-44, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "knockUpInvincibleTimer, ignore target"

	slot1(slot3, slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-54, warpins: 2 ---
	slot1 = slot0.lastStartDashTime
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 55-64, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.lastStartDashTime
	slot1 = slot1 - slot2
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.dashInInvincibleTime
	slot2 = slot2[1]
	--- END OF BLOCK #18 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 65-69, warpins: 1 ---
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.dashInInvincibleTime
	slot2 = slot2[2]
	--- END OF BLOCK #19 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-71, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-74, warpins: 4 ---
	slot1 = slot0.dialoguePauseInvincibleEndTs
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 75-78, warpins: 1 ---
	slot1 = slot0.dialoguePauseInvincibleEndTs
	slot2 = 0
	--- END OF BLOCK #22 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 79-82, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #23 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-84, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-87, warpins: 4 ---
	slot1 = slot0.isTrapped
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 88-89, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-92, warpins: 2 ---
	slot1 = slot0.groupDropEndTsMap
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 93-97, warpins: 1 ---
	slot1 = slot0.groupDropEndTsMap
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #28 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-99, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 100-104, warpins: 3 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_NEAR_DEAD
	--- END OF BLOCK #30 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 105-106, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 107-109, warpins: 2 ---
	slot1 = slot0.cylinderTrapItem
	--- END OF BLOCK #32 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 110-115, warpins: 1 ---
	slot1 = next
	slot3 = slot0.cylinderTrapItem
	slot3 = slot3.inRangeActorIdMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #33 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 116-117, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 118-119, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #35 ---



end

slot146[slot156] = slot157
slot156 = "checkValidLock"

slot157 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #0 ---

	if slot4 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0.canBeLocked
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canBeLocked
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 4 ---
	slot4 = slot0.isTransparent
	--- END OF BLOCK #5 ---

	if slot4 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot4 = slot0.isInCapture
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-36, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot4 = slot0.isCamouflage
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-47, warpins: 4 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isMimicryState
	slot6 = slot0.characterState
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot4 = slot0.canBeHit
	--- END OF BLOCK #16 ---

	if slot4 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-59, warpins: 3 ---
	slot4 = slot0.actorBuff
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 60-67, warpins: 1 ---
	slot4 = slot0.actorBuff
	slot6 = slot4
	slot4 = slot4.hasTag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_DISABLE_LOCKED
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-69, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-71, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot146[slot156] = slot157
slot156 = "getLockState"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.lockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LockState
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.LockState
	slot2 = slot2.None
	slot5 = slot0
	slot3 = slot0.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = slot1.topLogoData
	slot3 = slot3.showCatchLocked
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.LockState
	slot3 = slot3.AutoLock
	--- END OF BLOCK #4 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 30-35, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.LockState
	slot2 = slot3.None
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 40-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot3 = slot3.forceLockActorId
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.LockState
	slot3 = slot3.Lock
	--- END OF BLOCK #10 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.LockState
	slot2 = slot3.AutoLock

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 4 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot156] = slot157
slot156 = "getEntityLockedActorId"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot2 = slot0.lockedPartId
	slot1 = slot0.lockedActorId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot5 = slot3
	slot3 = slot3.tryLockTarget
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 22-27, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-37, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-51, warpins: 1 ---
	slot3 = slot2.lockedPartId
	slot1 = slot2.lockedActorId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.tryLockTarget
	slot7 = slot1
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot3 = slot5
	slot1 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 52-56, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getLockedActorId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-62, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 63-63, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 5 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot146[slot156] = slot157
slot156 = "checkRelation"

slot157 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.WORLD_PAIRS_CAMP_ARBITRARY
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = slot0.tempCampGroup
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = slot0.tempCampGroup
	slot4 = slot1.tempCampGroup
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = tempCampData
	slot4 = slot0.tempCampGroup
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot3 = tempCampData
	slot4 = slot0.tempCampGroup
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot4 = slot0.tempCamp
	slot4 = slot3[slot4]
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-41, warpins: 2 ---
	slot4 = slot0.tempCamp
	slot4 = slot3[slot4]
	slot5 = slot1.tempCamp
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-50, warpins: 4 ---
	slot3 = camp_data
	slot4 = slot0.camp
	slot3 = slot3[slot4]
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-56, warpins: 2 ---
	slot4 = slot1.camp
	slot4 = slot3[slot4]
	--- END OF BLOCK #17 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-58, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 59-59, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot146[slot156] = slot157
slot156 = "getRelation"

slot157 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.WORLD_PAIRS_CAMP_ARBITRARY

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = camp_data
	slot3 = slot0.camp
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.WORLD_PAIRS_CAMP_ARBITRARY

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot1.camp
	slot3 = slot2[slot3]

	return slot3
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isEnemy"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkRelation
	slot4 = slot0
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.WORLD_PAIRS_CAMP_ENEMY

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isPartner"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkRelation
	slot4 = slot0
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.WORLD_PAIRS_CAMP_PARTNER

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "canBeCallFriends"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBoss
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.canBeCallFriendsByPet
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "canBeCallFriendsByPet"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot2.ethnicGroup
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isMimicryState
	slot6 = slot1.characterState
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot3.canMimicryOutByBeCallFriends
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot4 = slot3.ethnicCallFriendType
	slot5 = Const
	slot5 = slot5.CALL_FRIEND_TYPE_HIGH_STAGE
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot2.stage
	slot5 = slot3.stage
	--- END OF BLOCK #6 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-42, warpins: 1 ---
	slot4 = slot3.ethnicCallFriendType
	slot5 = Const
	slot5 = slot5.CALL_FRIEND_TYPE_SAME_STAGE
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot4 = slot2.stage
	slot5 = slot3.stage
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---



end

slot146[slot156] = slot157
slot156 = "tableIsEmptyOrNil"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEmptyTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "tableIsValidVector3"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0[2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = slot0[3]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "getEntityConfigData"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.getConfigData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "not find actor data"
	slot6 = slot0.templateId
	slot7 = slot0.actorType

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 26-32, warpins: 1 ---
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


	--- BLOCK #5 33-39, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "not support actor type"
	slot6 = slot0.templateId
	slot7 = slot0.actorType

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 5 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot146[slot156] = slot157
slot156 = "getEntityPropId"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.overridePropId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot0.overridePropId

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = slot1.propId
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelElite
	slot5 = slot0.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot1.ElitePropId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot2 = slot1.ElitePropId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot146[slot156] = slot157
slot156 = "getCamp"

slot157 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ACTOR_TYPE_TO_CAMP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CAMP_PEACE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getTagMaterialInfo"

slot157 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEntityConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-30, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.TAG_STR_TO_NUM
	slot8 = slot8[slot6]
	slot9 = ToBool
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot9 = bit
	slot9 = slot9.bor
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot2 = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "getPropertyValue"

slot157 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = unpack
	slot6 = slot0
	slot4, slot5, slot6, slot7, slot8, slot9 = slot4(slot6)
	slot10 = FormulaData
	slot10 = slot10[slot4]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getEntity
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot11 = slot10.logger
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot11 = slot10.logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "formula data not found"
	slot15 = slot4

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	slot11 = 0

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-51, warpins: 1 ---
	slot10 = FormulaData
	slot10 = slot10[slot4]
	slot10 = slot10.formula
	slot14 = slot1
	slot12 = slot1.getLevel
	slot12 = slot12(slot14)
	slot13 = slot2
	slot14 = slot3
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot9

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 52-64, warpins: 2 ---
	slot10 = FormulaData
	slot10 = slot10[slot4]
	slot10 = slot10.formula
	slot14 = slot1
	slot12 = slot1.getLevel
	slot12 = slot12(slot14)
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-65, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot146[slot156] = slot157
slot156 = "getAttribTemplateInfoByConfig"

slot157 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3.attribs = slot4
	slot6 = slot2
	slot4 = slot2.getEntity
	slot4 = slot4(slot6)
	slot5, slot6 = nil
	slot7 = slot4.levelStage
	--- END OF BLOCK #0 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot7 = ipairs
	slot9 = Const
	slot9 = slot9.COMMON_BASIC_ATTRIBS
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-21, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getPropertyValue
	slot14 = slot0[slot11]
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot14 = slot1[slot11]
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot3[slot11] = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 35-38, warpins: 1 ---
	slot12 = AttributeConst
	slot12 = slot12[slot10]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.find
	slot15 = Const
	slot15 = slot15.COMMON_BASIC_ATTRIBS
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot13 = slot0.isBossRushGrade
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.BOSS_GRADE_ATTRIBUTE_MAP
	slot13 = slot13[slot10]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 55-58, warpins: 1 ---
	slot6 = 0
	slot13 = slot4.petInfo
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-66, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.getBasePropIndex
	slot15 = slot10
	slot13 = slot13(slot15)
	slot14 = slot4.petInfo
	slot14 = slot14.basePropertyList
	slot14 = slot14[slot13]
	slot6 = slot14.speciesPoint
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-76, warpins: 2 ---
	slot13 = slot3.attribs
	slot14 = Utils
	slot14 = slot14.getPropertyValue
	slot16 = slot11
	slot17 = slot2
	slot18 = slot5
	slot19 = slot6
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13[slot12] = slot14
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-83, warpins: 2 ---
	slot13 = slot3.attribs
	slot14 = Utils
	slot14 = slot14.getPropertyValue
	slot16 = slot11
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot13[slot12] = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 86-90, warpins: 1 ---
	slot7 = ipairs
	slot9 = Const
	slot9 = slot9.COMMON_BASIC_ATTRIBS_EXTRA
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 91-98, warpins: 1 ---
	slot12 = AttributeConst
	slot12 = slot12[slot11]
	slot13 = slot3.attribs
	slot14 = Utils
	slot14 = slot14.getPropertyValue
	slot16 = slot0[slot11]
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-99, warpins: 1 ---
	slot16 = slot1[slot11]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-102, warpins: 2 ---
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot13[slot12] = slot14

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-104, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 105-105, warpins: 1 ---
	return slot3
	--- END OF BLOCK #23 ---



end

slot146[slot156] = slot157
slot156 = "checkClient"

slot157 = function()
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
	slot0 = slot0.component
	--- END OF BLOCK #1 ---

	if slot0 == "game" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "getCurrentFileDir"

slot157 = function()
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0 = debug
	slot0 = slot0.getinfo
	slot2 = 1
	slot0 = slot0(slot2)
	slot0 = slot0.source
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 2
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^.*/"
	slot1 = slot1(slot3, slot4)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "getScriptPath"

slot157 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = LUA_ROOT_PATH

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = arg
	slot0 = slot0[1]

	return slot0
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getScriptRelativeTreePath"

slot157 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "firstToUpper"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "^%l"
	slot5 = string
	slot5 = slot5.upper
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "firstToLower"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "^%u"
	slot5 = string
	slot5 = slot5.lower
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isPetInfoType"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.__ClassType
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.__ClassType
	slot1 = slot1.typeName
	--- END OF BLOCK #2 ---

	if slot1 ~= "PetInfo" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isActorTypeByType"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "isActorType"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.actorType
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "isPlayer"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PLAYER

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isMainPlayer"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.isMainPlayer

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isBotPlayer"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_BOTPLAYER

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isPet"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isActorType
	slot4 = slot0
	slot5 = ACTOR_TYPE_PET
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = slot0.isBot
	slot3 = not slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isBot"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.isBot

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isBotPet"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = ACTOR_TYPE_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = slot0.isBot

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isHomePet"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PUPPET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot0.isHomePet

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isCarryPet"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PUPPET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot0.isCarryPet

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isPuppet"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PUPPET

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isCreatePlenty"

slot157 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PUPPET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot0.isCreatePlenty

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isServerPuppet"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.isServerAI

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isWildPuppet"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
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


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isStaticNpc"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.npcControlType
	slot2 = Const
	slot2 = slot2.NPC_CONTROL_TYPE
	slot2 = slot2.Static
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isStaticNpcWithNpcTopLogo"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isStaticNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.topLogoType
	--- END OF BLOCK #2 ---

	if slot1 ~= 13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-15, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isSimpleMoveNpc"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.npcControlType
	slot2 = Const
	slot2 = slot2.NPC_CONTROL_TYPE
	slot2 = slot2.SimpleMove
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isVehicle"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_VEHICLE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isClientHomeOrnament"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_HOME_OBJECT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isClientHomeFacility"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isClientHomeOrnament
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.getFacilityId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFacilityId
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "isClientHomeTrash"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isClientHomeOrnament
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.getFacilityId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFacilityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = slot0.isHomeTrash

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "isCampCar"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_CAMPCAR

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isPetPuppet"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isPlayerPet"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = ACTOR_TYPE_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isActorType
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "isPlayerCurPet"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = ACTOR_TYPE_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isActorType
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "isPawnFollowPet"

slot157 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = ACTOR_TYPE_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot146[slot156] = slot157
slot156 = "isNpc"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.ownerId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.specialNpcDict
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.specialNpcDict
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot3 = NpcIdData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSimpleMoveNpc
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "isPeopleNpc"

slot157 = function(slot0)
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


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot2 = slot1.npcType
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot2 = slot1.npcType
	slot3 = Const
	slot3 = slot3.NPC_TYPE
	slot3 = slot3.Human
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot146[slot156] = slot157
slot156 = "isPetNpc"

slot157 = function(slot0)
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


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot2 = slot1.npcType
	slot3 = Const
	slot3 = slot3.NPC_TYPE
	slot3 = slot3.Pet
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot146[slot156] = slot157
slot156 = "isCombatOnlyNameNpc"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.tutorialIgnoreToplogoNPCList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = next
	slot3 = PetConfigData
	slot3 = slot3.tutorialIgnoreToplogoNPCList
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.tutorialIgnoreToplogoNPCList
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isInteractNpc"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
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


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 2 ---
	slot1 = slot0.isBot
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getNpcActionPrototypeIds
	slot1 = slot1(slot3)
	slot2 = slot0._specialInteractionData
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEmptyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot4 = NpcFuncData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot5 = slot4.funcMenuId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot6 = NpcFuncConfigData
	slot6 = slot6[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot0.interactiveDist
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 4 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #17 ---



end

slot146[slot156] = slot157
slot156 = "isTeamPlayerOrPet"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.isMainPet
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isNpcTopLogo"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.isNpc

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isChest"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isInteractor
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.isChest
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = ChestData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 6 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isCollectItem"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isInteractor
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.isCollectItem
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = CollectItemData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 6 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isVirtualPet"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.virtualTemplateActorType
	slot2 = ACTOR_TYPE_PET
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isVirtualPetNotNull"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.virtualTemplateActorType
	slot2 = ACTOR_TYPE_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot146[slot156] = slot157
slot156 = "isVirtualPuppet"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.virtualTemplateActorType
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot1 = slot0.virtualTemplateActorType
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "isCatchBall"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.ballUid
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isCreation"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_CREATION

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isInteractor"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_INTERACTOR

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isVirtualEntity"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_VIRTUAL

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isTrapBall"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_TrapBall

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isEnvObj"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_ENVOBJ

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isVirtualTarget"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.isVirtualTarget

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isGamePlay"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_GAMEPLAY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isSpellField"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isActorType
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_SPELLFIELD

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isCrystal"

slot157 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.hasEntityTag
	slot3 = slot0
	slot4 = "TE_Wild_Crystal"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "isBoss"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.label
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isLabelBoss
	slot4 = slot0.label

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isElite"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.label
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isLabelElite
	slot4 = slot0.label

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot146[slot156] = slot157
slot156 = "isSemanticallyBoss"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isElite
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "isLabelShiny"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isLabelBoss"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.BOSS
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isLabelElite"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.ELITE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isLabelVariant"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.VARIANT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isLabelMagic"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.MAGIC
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "isAiBoss"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLabelBoss
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isSpacePveDungeon
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "isCombatEntity"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.clenUsrType
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.clenUsrType
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-25, warpins: 2 ---
	slot1 = bit
	slot1 = slot1.band
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot0.clenUsrType
	slot3 = slot3(slot5, slot6)
	slot4 = Const
	slot4 = slot4.SEARCH_USR_TYPE_ACTOR_CREATION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot146[slot156] = slot157
slot156 = "isRainbowType"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.formName
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.formName
	--- END OF BLOCK #4 ---

	if slot2 ~= "rainbow" then
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


	--- BLOCK #7 18-18, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "isBlackRainbowType"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.formName
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.formName
	--- END OF BLOCK #4 ---

	if slot2 ~= "blackrainbow" then
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


	--- BLOCK #7 18-18, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot156] = slot157
slot156 = "isAnyRainbowType"

slot157 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRainbowType
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBlackRainbowType
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "checkCanSwim"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_SWIM
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot156] = slot157
slot156 = "getEntityHealthInfo"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getHp
	slot2 = slot2(slot4)
	slot1.curHp = slot2
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getMaxHp
	slot2 = slot2(slot4)
	slot1.maxHp = slot2

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getEntityShieldInfo"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.shieldDataList
	slot4 = slot2
	slot2 = slot2.getCurPoint
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1.curShieldPoint = slot2
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getMaxHp
	slot2 = slot2(slot4)
	slot1.maxHp = slot2

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "getEntityBreakInfo"

slot157 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.inBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.inBreakRecover
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-41, warpins: 2 ---
	slot1.inBreakStatus = slot2
	slot2 = slot0.breakBuffFreezeTime
	slot1.breakBuffFreezeTime = slot2
	slot2 = slot0.breakRecoverTime
	slot1.breakRecoverEndTime = slot2
	slot2 = slot0.breakRecoverFreezeTime
	slot1.breakRecoverFreezeTime = slot2
	slot2 = slot0.breakEndTime
	slot1.breakEndTime = slot2
	slot2 = slot0.actorBuff
	slot4 = slot2
	slot2 = slot2.getBreakRecoverTime
	slot2 = slot2(slot4)
	slot1.breakRecoverTime = slot2
	slot2 = slot0.actorBuff
	slot4 = slot2
	slot2 = slot2.getBreakTime
	slot2 = slot2(slot4)
	slot1.breakTime = slot2
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getMaxBp
	slot2 = slot2(slot4)
	slot1.maxBp = slot2
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getBp
	slot2 = slot2(slot4)
	slot1.curBp = slot2

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot146[slot156] = slot157
slot156 = "getNpcInfoData"

slot157 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = NpcFuncData
	slot1 = slot1[slot0]
	slot2 = PuppetData
	slot2 = slot2[slot0]
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = slot1.funcRep
	slot3.careerName = slot4
	slot4 = slot1.icon
	slot3.icon = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = "clampAngle"

slot157 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0 + 180
	slot5 = slot5 / 360
	slot3 = slot3(slot5)
	slot3 = slot3 * 360
	slot0 = slot0 - slot3
	slot3 = slot1 + slot2
	slot3 = slot3 * 0.5
	slot3 = slot3 - 180
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0 - slot3
	slot6 = slot6 / 360
	slot4 = slot4(slot6)
	slot4 = slot4 * 360
	slot1 = slot1 + slot4
	slot2 = slot2 + slot4
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot146[slot156] = slot157
slot156 = "normalizeAngle"

slot157 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = slot0 % 360
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 360 + slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot146[slot156] = slot157
slot156 = "angleDiff"

slot157 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot3 = 180
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot3 = 360 - slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot146[slot156] = slot157
slot156 = math
slot157 = "pi"
slot156 = slot156[slot157]
slot156 = slot156 / 180
slot157 = "angle2radian"

slot158 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pi_div_180
	slot1 = slot0 * slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot157] = slot158
slot157 = "deepCopyTable"

slot158 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot0._AccessControl_
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = AccessControl
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot1[slot0]

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot0._BddData_
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot3 = bdd2DeepTable
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 38-42, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 == "userdata" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot3 = getmetatable
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot4 = slot3._BddData_
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot4 = bdd2DeepTable
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 8 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-61, warpins: 2 ---
	slot1[slot0] = slot3
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 62-66, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	if slot9 == "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-74, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot8
	slot12 = slot1
	slot13 = slot3[slot7]
	slot9 = slot9(slot11, slot12, slot13)
	slot3[slot7] = slot9
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 75-75, warpins: 1 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 78-78, warpins: 1 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot146[slot157] = slot158
slot157 = "getElementAgainstValue"

slot158 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot5 = 1
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-15, warpins: 1 ---
	slot11 = ElementAgainstData
	slot11 = slot11[slot0]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot11 = ElementAgainstData
	slot11 = slot11[slot0]
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot11 = ElementAgainstData
	slot11 = slot11[slot0]
	slot11 = slot11[slot9]
	slot12 = slot11
	slot4 = slot4 * slot11
	slot13 = 1
	--- END OF BLOCK #6 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-33, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #8 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot12 = 0.5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 3 ---
	slot5 = slot5 * slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-46, warpins: 1 ---
	slot6 = math
	slot6 = slot6.Approximately
	slot8 = slot5
	slot9 = 1
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	return slot4

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 49-51, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-61, warpins: 1 ---
	slot6 = slot2.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getRawAttribValue
	slot9 = AttributeConst
	slot9 = slot9.element_restraint_add_ratio
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-66, warpins: 2 ---
	slot6 = 1 + slot6
	slot6 = slot4 * slot6

	return slot6

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 67-68, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-76, warpins: 1 ---
	slot6 = slot3.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getRawAttribValue
	slot9 = AttributeConst
	slot9 = slot9.element_resist_add_ratio
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-77, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-80, warpins: 2 ---
	slot6 = 1 + slot6
	slot6 = slot4 / slot6

	return slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot146[slot157] = slot158
slot157 = "getElementAgainstShowEnum"

slot158 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.DAMAGE_SHOW_ENUM_NORMAL

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = 1
	slot4 = 1
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 14-17, warpins: 1 ---
	slot10 = ElementAgainstData
	slot10 = slot10[slot0]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot10 = ElementAgainstData
	slot10 = slot10[slot0]
	slot10 = slot10[slot8]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot10 = ElementAgainstData
	slot10 = slot10[slot0]
	slot4 = slot10[slot8]
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_USELESS

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #8 ---

	if slot4 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-38, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #10 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 3 ---
	slot3 = slot3 * slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 45-51, warpins: 1 ---
	slot5 = math
	slot5 = slot5.Approximately
	slot7 = slot3
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.DAMAGE_SHOW_ENUM_NORMAL

	return slot5

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 56-58, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-62, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.DAMAGE_SHOW_ENUM_EXCELLENT

	return slot5

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 63-65, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.DAMAGE_SHOW_ENUM_WEAK

	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot146[slot157] = slot158
slot157 = "getAllAgainstElementsWithValues"

slot158 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = pairs
	slot9 = ElementAgainstData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 14-16, warpins: 1 ---
	slot12 = slot11[slot5]
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot12 = slot11[slot5]
	slot13 = 1
	--- END OF BLOCK #5 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot12 = slot1[slot10]
	--- END OF BLOCK #6 ---

	if slot12 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot12 = {}
	slot12.element = slot10
	slot13 = slot11[slot5]
	slot12.value = slot13
	slot1[slot10] = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-34, warpins: 1 ---
	slot12 = slot1[slot10]
	slot12 = slot12.value
	slot13 = slot11[slot5]
	--- END OF BLOCK #8 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot12 = slot1[slot10]
	slot13 = slot11[slot5]
	slot12.value = slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot146[slot157] = slot158
slot157 = "getElementsAgainstValueList"

slot158 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = 1
	slot8 = ElementAgainstData
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-21, warpins: 1 ---
	slot13 = slot8[slot12]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot13 = slot8[slot12]
	slot7 = slot7 * slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 31-34, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1

	--- END OF BLOCK #11 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-39, warpins: 2 ---
	slot3 = 2
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot6 - 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-44, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 45-47, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #16 ---

	if slot9 < slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-53, warpins: 1 ---
	slot9 = slot8 + 1
	slot10 = slot2[slot8]
	slot2[slot9] = slot10
	slot8 = slot8 - 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #19 54-56, warpins: 2 ---
	slot9 = slot8 + 1
	slot2[slot9] = slot7

	--- END OF BLOCK #19 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot146[slot157] = slot158
slot157 = "compareElementFactors"

slot158 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = #slot0
	slot5 = #slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot9 = slot7 - slot8

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #8 ---



end

slot146[slot157] = slot158
slot157 = "isTableEqual"

slot158 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 23-25, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isTableEqual
	slot10 = slot0[slot7]
	slot11 = slot1[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-40, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 41-43, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 48-49, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---



end

slot146[slot157] = slot158
slot157 = "getItemCdInfo"

slot158 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ItemEffectData
	slot1 = slot1[slot0]
	slot2 = slot1.cd
	slot3 = slot1.cdOutOfBattle
	slot4 = slot1.cdGroup
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = ItemEffectData
	slot5 = slot1.cdGroup
	slot4 = slot4[slot5]
	slot5 = slot4.cd
	slot3 = slot4.cdOutOfBattle
	slot2 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot4 = slot0
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #6 ---



end

slot146[slot157] = slot158
slot157 = "getNearestCreationByTag"

slot158 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.entitiesInRange
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_CREATION
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot2 * slot2
	slot6 = nil
	slot7 = AbilityConst
	slot7 = slot7.TAG_STR_TO_NUM
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 23-28, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot14 = Bit
	slot14 = slot14.band
	slot16 = slot7
	slot19 = slot13
	slot17 = slot13.getTagMaterial
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	--- END OF BLOCK #4 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot16 = slot3
	slot19 = slot13
	slot17 = slot13.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	--- END OF BLOCK #5 ---

	if slot14 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot5 = slot14
	slot6 = slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-51, warpins: 1 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot146[slot157] = slot158
slot157 = "getNearestPuppet"

slot158 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.entitiesInRange
	slot7 = slot1
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_MONSTER
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1 * slot1
	slot6 = nil
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 16-21, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot13 = slot2
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-37, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.SqrDistance
	slot15 = slot3
	slot18 = slot12
	slot16 = slot12.getPosition
	MULTRES = slot16(slot18)
	slot13 = slot13(slot15, MULTRES)
	--- END OF BLOCK #4 ---

	if slot13 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot5 = slot13
	slot6 = slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-42, warpins: 1 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot146[slot157] = slot158
slot157 = "checkCreationOverlap"

slot158 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CreationData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.minOverlayDis
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-28, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.entitiesInRangeByPos
	slot7 = {}
	slot8 = slot2[1]
	slot7[1] = slot8
	slot8 = slot2[2]
	slot7[2] = slot8
	slot8 = slot2[3]
	slot7[3] = slot8
	slot8 = slot3.minOverlayDis
	slot8 = slot8 + 0.5
	slot9 = Const
	slot9 = slot9.SEARCH_USR_TYPE_CREATION
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = ipairs
	--- END OF BLOCK #4 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 32-37, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #8 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-50, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.SqrDistance
	slot13 = slot2
	slot16 = slot10
	slot14 = slot10.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = slot3.minOverlayDis
	--- END OF BLOCK #9 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-56, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #12 ---



end

slot146[slot157] = slot158
slot157 = "isEntityMatchRule"

slot158 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = MatchRuleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = slot2.entityType
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-24, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2.entityType
	slot6 = slot0.actorType
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2.templateId
	slot6 = slot0.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot146[slot157] = slot158
slot157 = nil
slot158 = "abilityReason2noticeId"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = abilityReason2NoticeMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-65, warpins: 1 ---
	slot2 = {}
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_NOT_ENOUGH_EP
	slot4 = NoticeDef
	slot4 = slot4.EP_LACK
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_NOT_ENOUGH_SP
	slot4 = NoticeDef
	slot4 = slot4.SP_LACK
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_IN_CD
	slot4 = NoticeDef
	slot4 = slot4.CD_LACK
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_NOT_IN_BURROW
	slot4 = NoticeDef
	slot4 = slot4.BURROW_SKILL_RESTRICT
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_IN_BURROW
	slot4 = NoticeDef
	slot4 = slot4.NONBURROW_SKILL_RESTRICT
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_ABILITY_NOT_ENOUGH_ITEM
	slot4 = NoticeDef
	slot4 = slot4.SHOP_ITEM_NOT_ENOUGH
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_PET_NOT_FOUND
	slot4 = NoticeDef
	slot4 = slot4.PET_ABILITY_DISABLE
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_ROUGE_DUNGEON_NOT_IN_COMBAT
	slot4 = NoticeDef
	slot4 = slot4.CAST_ABILITY_FAILED_ROUGE_DUNGEON_NOT_IN_COMBAT
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_IN_TAKEROOT
	slot4 = NoticeDef
	slot4 = slot4.IN_TAKE_ROOT_SATE
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_LOADED_CNT
	slot4 = NoticeDef
	slot4 = slot4.NEED_LOADED_CNT
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_BACK_NOT_IN_COMBAT
	slot4 = NoticeDef
	slot4 = slot4.BACK_NOT_IN_COMBAT
	slot2[slot3] = slot4
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_CAST_FAILED_NOT_ENOUGH_STAMINA
	slot4 = NoticeDef
	slot4 = slot4.STAMINA_NOT_ENOUGH
	slot2[slot3] = slot4
	abilityReason2NoticeMap = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 66-69, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.ABILITY_CAST_ABILITY_NOT_EXIST
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 70-74, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.EnumAbilityType
	slot2 = slot2.Ultimate
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 75-77, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.WITHOUT_COMBO_ABILITY

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-81, warpins: 3 ---
	slot2 = abilityReason2NoticeMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 82-83, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.FAIL

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-84, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot158] = slot159
slot158 = "keepDecimal"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-25, warpins: 1 ---
	slot2 = math_abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = math_abs
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 0.1
	slot4 = slot4^slot1
	slot3 = slot3 % slot4
	slot2 = slot2 - slot3
	slot2 = -slot2

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-30, warpins: 1 ---
	slot2 = 0.1
	slot2 = slot2^slot1
	slot2 = slot0 % slot2
	slot2 = slot0 - slot2

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot146[slot158] = slot159
slot158 = "genPetHandbookProgessRewardKey"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0 * 1000
	slot2 = slot2 + slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot158] = slot159
slot158 = "genPetResearchParamKey"

slot159 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.PET_RESEARCH
	slot2 = slot2.PARAM_TYPE_LIMIT
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "parsePetResearchParamKey"

slot159 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.PET_RESEARCH
	slot2 = slot2.PARAM_TYPE_LIMIT
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "getPetBallActionConfigParams"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.ACTION_FEED
	--- END OF BLOCK #0 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = PetFeedData
	slot2 = slot4[slot1]
	slot4 = PetBallConfigData
	slot3 = slot4.feedLimit
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.ACTION_EXERCISE
	--- END OF BLOCK #2 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = PetExerciseData
	slot2 = slot4[slot1]
	slot4 = PetBallConfigData
	slot3 = slot4.exerciseLimit
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.ACTION_BREED
	--- END OF BLOCK #4 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = PetBreedData
	slot2 = slot4[slot1]
	slot4 = PetBallConfigData
	slot3 = slot4.breedLimit
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 4 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot146[slot158] = slot159
slot158 = "checkPetCanBreed"

slot159 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = slot0.breedCount
	slot3 = slot3 + slot2
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.PET_BREED_LIMIT
	--- END OF BLOCK #4 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = slot1.breedCount
	slot3 = slot3 + slot2
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.PET_BREED_LIMIT
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot3 = bit
	slot3 = slot3.bxor
	slot5 = slot0.gender
	slot6 = slot1.gender
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = slot0.gender
	slot4 = Const
	slot4 = slot4.GENDER_TYPE_NONE
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-47, warpins: 3 ---
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-54, warpins: 2 ---
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot5 = slot4.ethnicGroup
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 58-61, warpins: 1 ---
	slot5 = slot3.ethnicGroup
	slot6 = slot4.ethnicGroup
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 65-67, warpins: 3 ---
	slot5 = slot3.stage
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 68-70, warpins: 1 ---
	slot5 = slot4.stage
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 71-74, warpins: 1 ---
	slot5 = slot3.stage
	slot6 = slot4.stage
	--- END OF BLOCK #19 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-76, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 5 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #21 ---



end

slot146[slot158] = slot159
slot158 = "getRandGroupId"

slot159 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.randomTalentGroup

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "getPetEggRandGroupId"

slot159 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetHatchEggData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.setRollGroup

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "getForceRandGroupId"

slot159 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = slot0
	slot3 = Utils
	slot3 = slot3.isElite
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = slot1.eliteRandomTalentGroup

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isCrystal
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot3 = slot1.crystalRandomTalentGroup

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot3 = slot2.isCreatePlenty
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = slot1.createPlentyRandomTalentGroup

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #9 ---



end

slot146[slot158] = slot159
slot158 = "getTotalIndividualLevelMax"

slot159 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.individualPropMax
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "getBaseIndividualLevelMax"

slot159 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.propId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = PropertyData
	slot4 = slot1.propId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 3 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = Utils
	slot6 = slot6.getTotalIndividualLevelMax
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot7 = slot3.individualLevelRandMax
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.INT_MAX

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #7 ---



end

slot146[slot158] = slot159
slot158 = "modifyIndividualLearnLevel"

slot159 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getTotalIndividualLevelMax
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot1.individualLevel
	slot4 = slot3 - slot4
	slot5 = slot1.individualLevelByLearn
	slot5 = slot2 - slot5
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1.individualLevelByLearn = slot2
	slot6 = slot1.individualLevel
	slot6 = slot6 + slot5
	slot1.individualLevel = slot6

	return
	--- END OF BLOCK #2 ---



end

slot146[slot158] = slot159
slot158 = "resolveIndividualAddIndex"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.basePropertyList
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #3 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot2[slot4] = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = math
	slot5 = slot5.random
	slot7 = 1
	slot8 = 6
	slot5 = slot5(slot7, slot8)
	slot2[slot4] = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == -1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.huge
	slot6 = 1
	slot7 = 6
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot11 = slot10.individualLevel
	--- END OF BLOCK #11 ---

	if slot11 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot11 = slot9
	slot5 = slot10.individualLevel
	slot4 = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #15 54-57, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot4
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= -2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot1 == -3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #18 62-64, warpins: 2 ---
	slot4 = slot0.getConfigData
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-72, warpins: 1 ---
	slot5 = slot4.recommend_attr
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-73, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot1 == -2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 76-82, warpins: 1 ---
	slot6 = nil
	slot7 = math
	slot7 = slot7.huge
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 83-85, warpins: 1 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 86-88, warpins: 1 ---
	slot14 = slot13.individualLevel
	--- END OF BLOCK #26 ---

	if slot14 < slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-91, warpins: 1 ---
	slot14 = slot12
	slot7 = slot13.individualLevel
	slot6 = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-93, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 94-95, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 96-99, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 100-103, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 104-106, warpins: 1 ---
	slot11 = slot3[slot10]
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 107-109, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-111, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #32
	GO OUT TO BLOCK #35


	--- BLOCK #35 112-112, warpins: 9 ---
	return slot2
	--- END OF BLOCK #35 ---



end

slot146[slot158] = slot159
slot158 = "getIndividualAddCapacity"

slot159 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.basePropertyList
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = false
	slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = PetConfigData
	slot1 = slot1.individualPropEnhanceTimesMax
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = slot0.propertyCountByEvent
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 2 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 2 ---
	slot2 = PetConfigData
	slot2 = slot2.individualPropEnhanceMax
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-36, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.basePropertyList
	slot6 = slot4
	slot4 = slot4.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 37-43, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getBaseIndividualLevel
	slot9 = slot9(slot11)
	slot9 = slot2 - slot9
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-47, warpins: 2 ---
	slot3[slot7] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 50-51, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 52-54, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-57, warpins: 2 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #20 ---



end

slot146[slot158] = slot159
slot158 = "getPropertyInitDict"

slot159 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getPropSpeciesAttrName
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = slot1[slot7]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot9 = slot1.propId
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot9 = PropertyData
	slot10 = slot1.propId
	slot9 = slot9[slot10]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot10 = slot9[slot7]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	slot8 = slot8 + slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.BASE_SPECIES_POINT_MIN
	--- END OF BLOCK #9 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-32, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.BASE_SPECIES_POINT_MAX
	--- END OF BLOCK #10 ---

	if slot10 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-39, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-50, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "speciesPoint out range"
	slot14 = slot7
	slot15 = slot8
	slot16 = Const
	slot16 = slot16.BASE_SPECIES_POINT_MIN
	slot17 = Const
	slot17 = slot17.BASE_SPECIES_POINT_MAX

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-59, warpins: 2 ---
	slot10 = lume
	slot10 = slot10.clamp
	slot12 = slot8
	slot13 = Const
	slot13 = slot13.BASE_SPECIES_POINT_MIN
	slot14 = Const
	slot14 = slot14.BASE_SPECIES_POINT_MAX
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot11 = slot4
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-68, warpins: 1 ---
	slot12 = #slot11
	--- END OF BLOCK #16 ---

	if slot12 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-72, warpins: 2 ---
	slot12 = {}
	slot13 = slot1.randomTalentGroup
	slot12[1] = slot13
	slot11 = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot11 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-82, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.warn
	slot15 = "randomTalentGroup is nil: %s"
	slot16 = slot1.templateId

	slot12(slot14, slot15, slot16)

	slot10 = 0
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 83-84, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-94, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.warn
	slot15 = "individualLevelInfo is nil objType=%s petPrototypeId=%s defaultPet=%s"
	slot16 = slot0
	slot17 = slot1.petPrototypeId
	slot18 = slot1.defaultPet

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot10 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 95-105, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12._getPropertyInitIndividualLevelInfo
	slot14 = slot0
	slot15 = slot1
	slot16 = slot2
	slot17 = slot11
	slot18 = slot5
	slot19 = slot6
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot10 = slot12
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 106-107, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot3 == -1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-113, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getTotalIndividualLevelMax
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 114-114, warpins: 1 ---
	slot10 = slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-126, warpins: 5 ---
	slot11 = Utils
	slot11 = slot11.getBaseIndividualLevelMax
	slot13 = slot2
	slot14 = slot1
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = {
		strengthPoint = 0,
		individualLevelByLearn = 0
	}
	slot12.speciesPoint = slot8
	slot13 = lume
	slot13 = slot13.clamp
	--- END OF BLOCK #26 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 127-127, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-132, warpins: 2 ---
	slot16 = 0
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot12.individualLevel = slot13

	return slot12
	--- END OF BLOCK #28 ---



end

slot146[slot158] = slot159
slot158 = "_getPropertyInitIndividualLevelInfo"

slot159 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot6 = slot4.individualLevelList
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = slot4.individualLevelList
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot6 = slot4.forcePropertyScoreStage
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 21-26, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getPetRecommendAttr
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #10 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 2 ---
	slot6 = {
		1,
		2
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-36, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.rollIndividualBaseSumByPropertyScoreStage
	slot9 = slot4.forcePropertyScoreStage
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-60, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8._genIndividualBaseByFormula
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot4.individualLevelList = slot8
	slot8 = Utils
	slot8 = slot8.getPropertyScoreStageByWeightedTotal
	slot10 = slot7
	slot8 = slot8(slot10)
	slot4.propertyScoreStage = slot8
	slot8 = Utils
	slot8 = slot8.getTalentInitLevelSum
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	slot12 = slot4.individualLevelList
	slot10 = slot10(slot12)
	slot11 = slot1.templateId
	slot8 = slot8(slot10, slot11)
	slot4.individualWeightedSum = slot8
	slot8 = slot4.individualLevelList
	slot8 = slot8[slot2]
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-79, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "force propertyScoreStage failed stage=%s objType=%s petPrototypeId=%s defaultPet=%s"
	slot12 = tostring
	slot14 = slot4.forcePropertyScoreStage
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot1.petPrototypeId
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot1.defaultPet
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-86, warpins: 2 ---
	slot6 = {}
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 87-90, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 91-92, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-95, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 98-98, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 99-100, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-101, warpins: 1 ---
	slot6[1] = slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-104, warpins: 3 ---
	slot7 = #slot6
	--- END OF BLOCK #25 ---

	if slot7 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 105-106, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 107-111, warpins: 2 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 112-115, warpins: 1 ---
	slot13 = PetTalentRandomGroupData
	slot13 = slot13[slot12]
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 116-118, warpins: 1 ---
	slot14 = slot13.value
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 119-124, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.safeUnpack
	slot16 = slot13.value
	slot14, slot15 = slot14(slot16)
	--- END OF BLOCK #30 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 125-126, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 127-132, warpins: 1 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = {}
	slot17.method = slot14
	slot17.params = slot15
	slot7[slot16] = slot17
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 133-134, warpins: 6 ---
	--- END OF BLOCK #33 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #28
	GO OUT TO BLOCK #34


	--- BLOCK #34 135-137, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #34 ---

	if slot8 == 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 138-139, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 140-145, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.getPetRecommendAttr
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 146-148, warpins: 1 ---
	slot9 = #slot8
	--- END OF BLOCK #37 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 149-151, warpins: 2 ---
	slot9 = _G_IsDebugMode
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 152-158, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 159-166, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "@property InitIndividualLevel no recommendAttr: objType=%s petPrototypeId=%s defaultPet=%s "
	slot13 = slot0
	slot14 = slot1.petPrototypeId
	slot15 = slot1.defaultPet

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 167-167, warpins: 3 ---
	slot8 = {
		1,
		2
	}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 168-172, warpins: 2 ---
	slot9, slot10 = nil
	slot11 = ipairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #43 173-179, warpins: 1 ---
	slot16 = nil
	slot17 = Const
	slot17 = slot17.NEW_BASE_PRO_INIT_TYPE
	slot17 = slot17.Direct
	slot18 = slot15.method
	--- END OF BLOCK #43 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 180-186, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17._rollIVByDirect
	slot19 = slot15.params
	slot20 = slot1.defaultPet
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 187-192, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.NEW_BASE_PRO_INIT_TYPE
	slot17 = slot17.Random
	slot18 = slot15.method
	--- END OF BLOCK #45 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 193-199, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17._rollIVByRandom
	slot19 = slot15.params
	slot20 = slot5
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 200-205, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.NEW_BASE_PRO_INIT_TYPE
	slot17 = slot17.CubeRandom
	slot18 = slot15.method
	--- END OF BLOCK #47 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 206-211, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17._rollIVByCube
	slot19 = slot15.params
	slot17 = slot17(slot19)
	slot16 = slot17
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 212-219, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.warn
	slot20 = "ivRoll unknown method=%s"
	slot21 = tostring
	slot23 = slot15.method
	MULTRES = slot21(slot23)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 220-221, warpins: 4 ---
	--- END OF BLOCK #50 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #51 222-223, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 224-227, warpins: 1 ---
	slot17 = slot16.individualBaseSum
	slot18 = slot9.individualBaseSum
	--- END OF BLOCK #52 ---

	if slot18 >= slot17 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 228-231, warpins: 1 ---
	slot17 = slot16.individualBaseSum
	slot18 = slot9.individualBaseSum
	--- END OF BLOCK #53 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 232-235, warpins: 1 ---
	slot17 = slot16.method
	slot18 = slot9.method
	--- END OF BLOCK #54 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 236-237, warpins: 3 ---
	slot9 = slot16
	slot10 = slot15.params
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 238-239, warpins: 5 ---
	--- END OF BLOCK #56 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #43
	GO OUT TO BLOCK #57


	--- BLOCK #57 240-241, warpins: 1 ---
	--- END OF BLOCK #57 ---

	if slot9 == nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 242-243, warpins: 1 ---
	slot11 = 0

	return slot11

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 244-249, warpins: 2 ---
	slot11 = slot9.method
	slot12 = Const
	slot12 = slot12.NEW_BASE_PRO_INIT_TYPE
	slot12 = slot12.Direct
	--- END OF BLOCK #59 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 250-255, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11._genIndividualBaseByFormula
	slot13 = slot9.individualBaseSum
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 256-274, warpins: 2 ---
	slot4.individualLevelList = slot10
	slot11 = Utils
	slot11 = slot11.getPropertyScoreStageByWeightedTotal
	slot13 = slot9.individualBaseSum
	slot11 = slot11(slot13)
	slot4.propertyScoreStage = slot11
	slot11 = Utils
	slot11 = slot11.getTalentInitLevelSum
	slot13 = Utils
	slot13 = slot13.deepCopyTable
	slot15 = slot10
	slot13 = slot13(slot15)
	slot14 = slot1.templateId
	slot11 = slot11(slot13, slot14)
	slot4.individualWeightedSum = slot11
	slot11 = slot4.individualLevelList
	slot11 = slot11[slot2]
	--- END OF BLOCK #61 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 275-275, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 276-276, warpins: 2 ---
	return slot11
	--- END OF BLOCK #63 ---



end

slot146[slot158] = slot159
slot158 = "mapRawIndividualValuesToIndividualLevel"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_CNT
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 25-37, warpins: 1 ---
	slot4 = {}
	slot5 = slot0[1]
	slot6 = slot1[1]
	slot4[slot5] = slot6
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot4[slot5] = slot6
	slot5 = 1
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_CNT
	slot6 = slot6 - 2
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = 2 + slot8
	slot10 = slot1[slot10]
	slot4[slot9] = slot10

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 43-43, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot146[slot158] = slot159
slot158 = "getPetRecommendAttr"

slot159 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.recommend_attr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.sort
	slot5 = slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-23, warpins: 1 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = slot1[slot0]

		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-12, warpins: 2 ---
		slot3 = true
		slot1[slot0] = slot3
		slot3 = PetEvolveData
		slot3 = slot3[slot0]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-17, warpins: 2 ---
		slot4 = pairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #6 18-20, warpins: 1 ---
		slot9 = slot8.targetPetId
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #7 21-23, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #7 ---

		if slot9 > slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #8 24-27, warpins: 1 ---
		slot10 = PetPrototypeData
		slot10 = slot10[slot9]
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-32, warpins: 1 ---
		slot10 = PetPrototypeData
		slot10 = slot10[slot9]
		slot10 = slot10.defaultPet
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-33, warpins: 2 ---
		slot10 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-37, warpins: 2 ---
		slot11 = PetData
		slot11 = slot11[slot10]
		--- END OF BLOCK #11 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 38-40, warpins: 1 ---
		slot12 = slot11.recommend_attr
		--- END OF BLOCK #12 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 41-41, warpins: 1 ---
		slot12 = {}
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 42-43, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 44-46, warpins: 1 ---
		slot13 = #slot12
		--- END OF BLOCK #15 ---

		if slot13 == 2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 47-51, warpins: 1 ---
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot2
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 52-56, warpins: 3 ---
		slot13 = collectRecommendAttrs
		slot15 = slot11.petPrototypeId
		slot16 = slot1
		slot17 = slot2

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 57-58, warpins: 5 ---
		--- END OF BLOCK #18 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #6
		GO OUT TO BLOCK #19


		--- BLOCK #19 59-59, warpins: 1 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot4 = {}
	slot5 = {}
	slot6 = slot3
	slot8 = slot0.petPrototypeId
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-33, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.randomchoice
	slot8 = slot4
	slot6 = slot6(slot8)
	slot1 = slot6
	slot6 = lume
	slot6 = slot6.sort
	slot8 = slot1

	return slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot146[slot158] = slot159
slot158 = "getPropertyScoreStageByWeightedTotal"

slot159 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.PetEvaluateLevelRangeValue
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = 1
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-14, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot146[slot158] = slot159
slot158 = "rollIndividualBaseSumByPropertyScoreStage"

slot159 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = PetConfigData
	slot1 = slot1.PetEvaluateLevelRangeValue
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot2 = PetTalentStageWeightRevertData
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #8 ---

	if slot3 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.weightRandomChoiceOne
	slot5 = slot2[1]
	slot6 = slot2[2]

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-40, warpins: 3 ---
	slot3 = PetConfigData
	slot3 = slot3.PetEvaluateLevelRangeValue
	slot3 = slot3[slot0]
	slot4 = PetConfigData
	slot4 = slot4.PetEvaluateLevelRangeValue
	slot5 = slot0 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot4 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot4 = slot3
	slot5 = pairs
	slot7 = PetTalentAllWeightData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 50-52, warpins: 1 ---
	slot10 = slot9.weight
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-61, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 62-62, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-68, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	slot7 = pairs
	slot9 = PetTalentAllWeightData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 69-71, warpins: 1 ---
	slot12 = slot11.weight
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-74, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 75-76, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot10 < slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 77-79, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-85, warpins: 1 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot10
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 86-87, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #29


	--- BLOCK #29 88-90, warpins: 1 ---
	slot7 = #slot5

	--- END OF BLOCK #29 ---

	if slot7 == 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 91-91, warpins: 1 ---
	return slot3

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 92-96, warpins: 2 ---
	slot7 = lume
	slot7 = slot7.weightRandomChoiceOne
	slot9 = slot5
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #31 ---



end

slot146[slot158] = slot159
slot158 = "_genIndividualBaseByFormula"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.petEvaluateLevelFormulaId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 3022
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = FormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = {
		0,
		0,
		0,
		0,
		0,
		0
	}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = FormulaData
	slot3 = slot3[slot2]
	slot3 = slot3.formula
	slot5 = slot0
	slot6 = PetConfigData
	slot6 = slot6.fitPropEvaluateRatio
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = 1.2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_CNT
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = {
		0,
		0,
		0,
		0,
		0,
		0
	}

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.mapRawIndividualValuesToIndividualLevel
	slot6 = slot1
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot146[slot158] = slot159
slot158 = "_rollIVByDirect"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getTalentInitLevelSum
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = Const
	slot4 = slot4.NEW_BASE_PRO_INIT_TYPE
	slot4 = slot4.Direct
	slot3.method = slot4
	slot3.individualBaseSum = slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot158] = slot159
slot158 = "_rollIVByRandom"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.PetEvaluateLevelRangeValue
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = #slot2
	slot3 = #slot0
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "ivRoll method 1 params count mismatch: cnt=%s"
	slot7 = #slot0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = 1
	slot6 = #slot0
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot3[slot8] = slot8
	slot9 = math_max
	slot11 = slot0[slot8]
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot10 = slot1[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot9 = slot9 * slot10
	slot4[slot8] = slot9
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-45, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.weightRandomChoiceOne
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = PetTalentStageWeightRevertData
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #10 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-55, warpins: 2 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "ivRoll method 1 stage info missing stage=%s"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-67, warpins: 2 ---
	slot7 = lume
	slot7 = slot7.weightRandomChoiceOne
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = Const
	slot9 = slot9.NEW_BASE_PRO_INIT_TYPE
	slot9 = slot9.Random
	slot8.method = slot9
	slot8.individualBaseSum = slot7

	return slot8
	--- END OF BLOCK #12 ---



end

slot146[slot158] = slot159
slot158 = "_rollIVByCube"

slot159 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0[1]
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


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = PetTalentAllWeightData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.weight
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot7
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-34, warpins: 1 ---
	slot4 = assert
	slot6 = #slot2
	slot7 = #slot3
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-42, warpins: 2 ---
	slot4(slot6)

	slot4 = 0
	slot5 = #slot2
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-48, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.weightRandomChoiceOne
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-55, warpins: 2 ---
	slot5 = {}
	slot6 = Const
	slot6 = slot6.NEW_BASE_PRO_INIT_TYPE
	slot6 = slot6.CubeRandom
	slot5.method = slot6
	slot5.individualBaseSum = slot4

	return slot5
	--- END OF BLOCK #15 ---



end

slot146[slot158] = slot159
slot158 = "getWeightByHeightBMI"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0 * slot0
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot158] = slot159
slot158 = "getHeightRange"

slot159 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = unpack
	slot3 = slot0.modelScaleRange
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot0.scaleElite
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-27, warpins: 1 ---
	slot3 = math_max
	slot5 = slot2
	slot6 = slot0.scaleElite
	slot6 = slot2 * slot6
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = math_min
	slot5 = slot1
	slot6 = slot0.scaleElite
	slot6 = slot1 * slot6
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.round
	slot5 = slot0.height
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-41, warpins: 2 ---
	slot5 = slot5 * slot1
	slot6 = 0.01
	slot3 = slot3(slot5, slot6)
	slot4 = lume
	slot4 = slot4.round
	slot6 = slot0.height
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-48, warpins: 2 ---
	slot6 = slot6 * slot2
	slot7 = 0.01
	slot4 = slot4(slot6, slot7)
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #12 ---



end

slot146[slot158] = slot159
slot158 = "getWeightRange"

slot159 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = unpack
	slot3 = PetConfigData
	slot3 = slot3.bmiRateRange
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-25, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getHeightRange
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = lume
	slot5 = slot5.round
	slot7 = Utils
	slot7 = slot7.getWeightByHeightBMI
	slot9 = slot3
	slot10 = slot0.BMI
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-38, warpins: 2 ---
	slot10 = slot10 * slot1
	slot7 = slot7(slot9, slot10)
	slot8 = 0.01
	slot5 = slot5(slot7, slot8)
	slot6 = lume
	slot6 = slot6.round
	slot8 = Utils
	slot8 = slot8.getWeightByHeightBMI
	slot10 = slot4
	slot11 = slot0.BMI
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 2 ---
	slot11 = slot11 * slot2
	slot8 = slot8(slot10, slot11)
	slot9 = 0.01
	slot6 = slot6(slot8, slot9)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot146[slot158] = slot159
slot158 = "getHeightWeightTargetLine"

slot159 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = unpack
	slot3 = PetConfigData
	slot3 = slot3.trophySet
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-42, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getHeightRange
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = slot4 - slot3
	slot6 = slot1 - 0
	slot5 = slot5 * slot6
	slot5 = slot3 + slot5
	slot6 = slot4 - slot3
	slot7 = 1 - slot2
	slot6 = slot6 * slot7
	slot6 = slot4 - slot6
	slot7 = Utils
	slot7 = slot7.getWeightRange
	slot9 = slot0
	slot7, slot8 = slot7(slot9)
	slot9 = slot8 - slot7
	slot10 = slot1 - 0
	slot9 = slot9 * slot10
	slot9 = slot7 + slot9
	slot10 = slot8 - slot7
	slot11 = 1 - slot2
	slot10 = slot10 * slot11
	slot10 = slot8 - slot10
	slot11 = slot5
	slot12 = slot6
	slot13 = slot9
	slot14 = slot10

	return slot11, slot12, slot13, slot14
	--- END OF BLOCK #6 ---



end

slot146[slot158] = slot159
slot158 = "debugHeightWeightRange"

slot159 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = unpack
		slot5 = slot1.modelScaleRange
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-53, warpins: 2 ---
		slot3, slot4 = slot3(slot5)
		slot5 = Utils
		slot5 = slot5.getHeightRange
		slot7 = slot1
		slot5, slot6 = slot5(slot7)
		slot7 = Utils
		slot7 = slot7.getWeightRange
		slot9 = slot1
		slot7, slot8 = slot7(slot9)
		slot9 = Utils
		slot9 = slot9.getHeightWeightTargetLine
		slot11 = slot1
		slot9, slot10, slot11, slot12 = slot9(slot11)
		slot13 = res1
		slot14 = string
		slot14 = slot14.format
		slot16 = slot2
		slot17 = " minHeight:%.2f, maxHeight:%.2f, minWeight:%.2f, maxWeight:%.2f"
		slot16 = slot16 .. slot17
		slot17 = slot5
		slot18 = slot6
		slot19 = slot7
		slot20 = slot8
		slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
		slot13[slot0] = slot14
		slot13 = res2
		slot14 = string
		slot14 = slot14.format
		slot16 = slot2
		slot17 = " heightMinLine:%.2f, heightMaxLine:%.2f, weightMinLine:%.2f, weightMaxLine:%.2f"
		slot16 = slot16 .. slot17
		slot17 = slot9
		slot18 = slot10
		slot19 = slot11
		slot20 = slot12
		slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
		slot13[slot0] = slot14
		slot13 = res3
		slot14 = string
		slot14 = slot14.format
		slot16 = slot2
		slot17 = " minScale:%.2f, maxScale:%.2f, height:%.2f, BMI:%.2f, scaleBoss:%.2f, scaleElite:%.2f"
		slot16 = slot16 .. slot17
		slot17 = slot3
		slot18 = slot4
		slot19 = slot1.height
		--- END OF BLOCK #2 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 54-54, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 55-57, warpins: 2 ---
		slot20 = slot1.BMI
		--- END OF BLOCK #4 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 58-58, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 59-61, warpins: 2 ---
		slot21 = slot1.scaleBoss
		--- END OF BLOCK #6 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 62-62, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-65, warpins: 2 ---
		slot22 = slot1.scaleElite
		--- END OF BLOCK #8 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-66, warpins: 1 ---
		slot22 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 67-69, warpins: 2 ---
		slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)
		slot13[slot0] = slot14

		return
		--- END OF BLOCK #10 ---



	end

	slot5 = pairs
	slot7 = PetData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 2 ---
	slot10 = slot4
	slot12 = slot8
	slot13 = slot9
	slot14 = "pet"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = pairs
	slot7 = PuppetData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot10 = slot9.spriteIdAfterCatch
	--- END OF BLOCK #8 ---

	if slot0 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 3 ---
	slot10 = slot4
	slot12 = slot8
	slot13 = slot9
	slot14 = "puppet"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-43, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot1
	slot5[2] = slot2
	slot5[3] = slot3

	return slot5
	--- END OF BLOCK #11 ---



end

slot146[slot158] = slot159
slot158 = "getLoadCapacityLevel"

slot159 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = slot0 * 100
	slot2 = slot2 / slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.WEIGHT_RANGE
	slot3 = #slot3
	slot4 = slot3
	slot5 = 2
	slot6 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot8 = SysConfigData
	slot8 = slot8.WEIGHT_RANGE
	slot8 = slot8[slot7]

	--- END OF BLOCK #4 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = 1

	return slot4
	--- END OF BLOCK #7 ---



end

slot146[slot158] = slot159
slot158 = "isTargetInSelfRescue"

slot159 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.lastFallenAidActorId
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
	slot1 = slot0.lastFallenAidActorId
	slot2 = slot0.actorId
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot158] = slot159
slot158 = "getExploreSkillTypeByState"

slot159 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.CLIMBING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EXPLORE_SKILL_CLIMBING

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.GLIDING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EXPLORE_SKILL_GLIDING

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-32, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMMING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EXPLORE_SKILL_SWIMMING

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot158] = slot159
slot158 = "getPetBaseId"

slot159 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 100

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot146[slot158] = slot159
slot158 = {}
slot159 = "InitcheckPositionMatchByClient"

slot160 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TargetPositionData
	slot1 = slot1[slot0]
	slot2 = {}
	_targetPosData = slot2

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot6.position
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot8 = slot6.arriveType
	slot9 = Const
	slot9 = slot9.ARRIVE_TYPE_SPHERE
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = slot6.arriveParam
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-40, warpins: 1 ---
	slot10 = _targetPosData
	slot11 = {}
	slot12 = slot7[1]
	slot11[1] = slot12
	slot12 = slot7[2]
	slot11[2] = slot12
	slot12 = slot7[3]
	slot11[3] = slot12
	slot12 = Const
	slot12 = slot12.SERVER_POS_CHECK_TOLERANCE
	slot12 = slot9 + slot12
	slot13 = 2
	slot12 = slot12^slot13
	slot11[4] = slot12
	slot10[slot5] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot146[slot159] = slot160
slot159 = "component"
slot159 = slot145[slot159]
--- END OF BLOCK #0 ---

if slot159 ~= "client" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 1053-1062, warpins: 1 ---
slot159 = "checkPositionMatch"

slot160 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = TargetPositionData
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot5.position
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot7 = slot5.arriveType
	slot8 = Const
	slot8 = slot8.ARRIVE_TYPE_SPHERE
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot7 = slot5.arriveParam
	--- END OF BLOCK #7 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-33, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #11 ---

	if slot9 == "game" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-38, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_POS_CHECK_TOLERANCE
	slot8 = slot8 + slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-55, warpins: 3 ---
	slot9 = slot1[1]
	slot10 = slot6[1]
	slot9 = slot9 - slot10
	slot10 = slot1[2]
	slot11 = slot6[2]
	slot10 = slot10 - slot11
	slot11 = slot1[3]
	slot12 = slot6[3]
	slot11 = slot11 - slot12
	slot12 = slot9 * slot9
	slot13 = slot10 * slot10
	slot12 = slot12 + slot13
	slot13 = slot11 * slot11
	slot12 = slot12 + slot13
	slot13 = slot8 * slot8
	--- END OF BLOCK #14 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-58, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #18 ---



end

slot146[slot159] = slot160
slot159 = "existPositionMatch"

slot160 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot159] = slot160
slot159 = "checkPositionMatchClient"

slot160 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot159] = slot160
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 1063-1071, warpins: 1 ---
slot159 = "checkPositionMatch"

slot160 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = _targetPosData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot5 = slot1[1]
	slot6 = slot4[1]
	slot5 = slot5 - slot6
	slot6 = slot1[2]
	slot7 = slot4[2]
	slot6 = slot6 - slot7
	slot7 = slot1[3]
	slot8 = slot4[3]
	slot7 = slot7 - slot8
	slot8 = slot5 * slot5
	slot9 = slot6 * slot6
	slot8 = slot8 + slot9
	slot9 = slot7 * slot7
	slot8 = slot8 + slot9
	slot9 = slot4[4]
	--- END OF BLOCK #2 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot8
	--- END OF BLOCK #5 ---



end

slot146[slot159] = slot160
slot159 = "checkPositionMatchClient"

slot160 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _targetPosData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.space
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-33, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot4 = slot3[1]
	slot5 = slot1[1]
	slot4 = slot4 - slot5
	slot5 = slot3[2]
	slot6 = slot1[2]
	slot5 = slot5 - slot6
	slot6 = slot3[3]
	slot7 = slot1[3]
	slot6 = slot6 - slot7
	slot7 = slot4 * slot4
	slot8 = slot5 * slot5
	slot7 = slot7 + slot8
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = slot1[4]
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return slot7
	--- END OF BLOCK #7 ---



end

slot146[slot159] = slot160
slot159 = "existPositionMatch"

slot160 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _targetPosData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot146[slot159] = slot160
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 1072-2300, warpins: 2 ---
slot159 = "checkRotationMatch"

slot160 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 14-20, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Angle
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot146[slot159] = slot160
slot159 = "formulaSafeCall"

slot160 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = FormulaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "formulaSafeCall no function, funcId=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot3 = {}
	slot4 = SafeCallbackWithReturn
	slot6 = slot2.formula
	MULTRES = ...
	MULTRES = slot4(slot6, MULTRES)
	slot3[MULTRES] = MULTRES
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot4 = type
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-46, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.formulaRange
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = lume
	slot6 = slot6.clamp
	slot8 = slot3[1]
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3[1] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-54, warpins: 3 ---
	slot4 = unpack
	slot6 = slot3
	slot7 = 1
	slot8 = lume
	slot8 = slot8.getListLenWithNil
	slot10 = slot3
	MULTRES = slot8(slot10)

	return slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #7 ---



end

slot146[slot159] = slot160
slot159 = "formulaRange"

slot160 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = FormulaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.range
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot2.range
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.INT_MIN
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot2.range
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = slot2.range
	slot4 = slot4[2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.INT_MAX
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 36-42, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-53, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "formulaRange error, funcId=%s, range=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2.range
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 2 ---
	slot5 = 0
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-64, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #15 ---



end

slot146[slot159] = slot160
slot159 = "debugFormula"

slot160 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = 1000 + slot6
	slot8 = {}
	slot9 = Utils
	slot9 = slot9.formulaSafeCall
	slot11 = nil
	slot12 = slot1
	MULTRES = ...
	MULTRES = slot9(slot11, slot12, MULTRES)
	slot8[MULTRES] = MULTRES
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot159] = slot160

slot159 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.NIL
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot160 = "updateTableByDefine"

slot161 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "updateTableByDefine invalid param, resultTable=%s, defineTable=%s"
	slot9 = inspect
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = "ERROR"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot5 = 1
	slot6 = 2
	slot7 = Utils
	slot7 = slot7.deepCopyTable
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 34-36, warpins: 1 ---
	slot13 = slot0[slot11]
	--- END OF BLOCK #6 ---

	if slot13 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot13 = slot12[slot6]
	--- END OF BLOCK #7 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot13 = slot7
	slot15 = slot12[slot6]
	slot13 = slot13(slot15)
	slot0[slot11] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 52-54, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #12 ---

	if slot13 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-65, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "[%s]updateTableByDefine undefined key, key=%s, updateTable=%s"
	slot18 = slot3
	slot19 = slot11
	slot20 = inspect
	slot22 = slot1
	MULTRES = slot20(slot22)

	slot14(slot16, slot17, slot18, slot19, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 66-71, warpins: 1 ---
	slot14 = slot13[slot5]
	slot15 = type
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-82, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "[%s]updateTableByDefine invalid value type, key=%s, needtype=%s, realtype=%s"
	slot18 = slot3
	slot19 = slot11
	slot20 = slot13[slot5]
	slot21 = type
	slot23 = slot12
	MULTRES = slot21(slot23)

	slot14(slot16, slot17, slot18, slot19, slot20, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-87, warpins: 3 ---
	slot14 = isDefNil
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-90, warpins: 1 ---
	slot14 = nil
	slot0[slot11] = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 91-94, warpins: 1 ---
	slot14 = slot7
	slot16 = slot12
	slot14 = slot14(slot16)
	slot0[slot11] = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-96, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 97-100, warpins: 2 ---
	slot8 = pairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 101-103, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #21 ---

	if slot13 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-114, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "[%s]updateTableByDefine undefined key, key=%s, resultTable=%s"
	slot18 = slot3
	slot19 = slot11
	slot20 = inspect
	slot22 = slot0
	MULTRES = slot20(slot22)

	slot14(slot16, slot17, slot18, slot19, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 115-120, warpins: 1 ---
	slot14 = slot13[slot5]
	slot15 = type
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #23 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-131, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "[%s]updateTableByDefine invalid value type, key=%s, needtype=%s, realtype=%s"
	slot18 = slot3
	slot19 = slot11
	slot20 = slot13[slot5]
	slot21 = type
	slot23 = slot12
	MULTRES = slot21(slot23)

	slot14(slot16, slot17, slot18, slot19, slot20, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-133, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 134-135, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 136-140, warpins: 1 ---
	slot8 = getmetatable
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #27 ---

	if slot8 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 141-149, warpins: 1 ---
	slot9 = {
		banInspect = true
	}
	slot9.__defineTable = slot2

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = defineTable
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "[%s]__newindex undefined key, key=%s"
		slot8 = errorPrompt
		slot9 = slot1

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot4 = DEF_INDEX_TYPE
		slot4 = slot3[slot4]
		slot5 = type
		slot7 = slot2
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-33, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "[%s]__newindex invalid value type, key=%s, needtype=%s, realtype=%s"
		slot8 = errorPrompt
		slot9 = slot1
		slot10 = DEF_INDEX_TYPE
		slot10 = slot3[slot10]
		slot11 = type
		slot13 = slot2
		MULTRES = slot11(slot13)

		slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-39, warpins: 4 ---
		slot4 = rawset
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot9.__newindex = slot10
	slot10 = setmetatable
	slot12 = slot0
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 150-152, warpins: 1 ---
	slot9 = slot8.__defineTable
	--- END OF BLOCK #29 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-158, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "[%s]updateTableByDefine already has metatable"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 159-160, warpins: 4 ---
	return slot0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-161, warpins: 2 ---
	return slot0
	--- END OF BLOCK #32 ---



end

slot146[slot160] = slot161
slot160 = "protoCodec"

slot161 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Server.GameServerRepo"
	slot0 = slot0(slot2)
	slot0 = slot0.protoCodec

	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Client.ClientRepo"
	slot0 = slot0(slot2)
	slot0 = slot0.protoCodec

	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "encodeToStr"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.protoCodec
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.safeEncodeToStr
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "decodeFromStr"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.protoCodec
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.safeDecodeFromStr
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "pvpGetValidFeatureMap"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateBaseId
	slot3 = slot3[slot4]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot2.useTemplateFeatures
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.feature
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-27, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-33, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2.otherFeatures
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-38, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-40, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 41-43, warpins: 1 ---
	slot4 = slot2.defaultFeature
	--- END OF BLOCK #16 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-46, warpins: 1 ---
	slot4 = slot2.defaultFeature
	slot5 = true
	slot1[slot4] = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot146[slot160] = slot161
slot160 = "pvpGetValidAbilityMap"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateBaseId
	slot3 = slot3[slot4]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot2.useTemplateSkills
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-27, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Utils.ActorUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.genPvpAbility
	slot7 = slot2.templateBaseId
	slot5, slot6 = slot5(slot7)
	slot7 = pairs
	--- END OF BLOCK #6 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-32, warpins: 1 ---
	slot12 = true
	slot1[slot11] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2.otherSkills
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-43, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 46-46, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot146[slot160] = slot161
slot160 = "genEmptyPvpPetInfo"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateBaseId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot1.templateId = slot0
	slot4 = slot2.defaultFeature
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot1.curCharacter = slot4
	slot4 = {}
	slot1.abilityPresetMap = slot4
	slot4 = 1
	slot5 = Const
	slot5 = slot5.PET_ABILITY_PRESET_COUNT
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot8 = slot1.abilityPresetMap
	slot9 = {}
	slot8[slot7] = slot9
	slot8 = pairs
	slot10 = AbilityConst
	slot10 = slot10.CAN_PRESET_ABILITY_TYPE
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-39, warpins: 1 ---
	slot13 = slot1.abilityPresetMap
	slot13 = slot13[slot7]
	slot14 = 0
	slot13[slot11] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 43-45, warpins: 1 ---
	slot4 = 1
	slot1.curAbilityPreset = slot4

	return slot1
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "genPvpPetInfo"

slot161 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.templateId
	slot1.templateId = slot2
	slot2 = slot0.characterInfo
	slot2 = slot2.curCharacter
	slot1.curCharacter = slot2
	slot2 = {}
	slot1.abilityPresetMap = slot2
	slot2 = pairs
	slot4 = slot0.abilityPresetMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-19, warpins: 1 ---
	slot7 = slot1.abilityPresetMap
	slot8 = {}
	slot7[slot5] = slot8
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-22, warpins: 1 ---
	slot12 = slot1.abilityPresetMap
	slot12 = slot12[slot5]
	slot12[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = slot0.curAbilityPreset
	slot1.curAbilityPreset = slot2

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "PropertyGetIndividualPoint"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetPropLevelData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = PetPropLevelData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.basePropNum
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "getPetFamilyLearnItem"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot5 = PetFamilyData
	--- END OF BLOCK #2 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot6 = {}
	slot7 = slot3 + 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot11 = PetPropLearnData
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot12 = slot11.costItemlevel
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot12 = slot11.costItemNum
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot12 = slot11.costItemlevel
	slot13 = slot6[slot12]
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot14 = slot11.costItemNum
	slot13 = slot13 + slot14
	slot6[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #16

	--- BLOCK #16 52-56, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 57-59, warpins: 1 ---
	slot13 = slot5.potentialPointItems
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot13 = slot5.potentialPointItems
	slot13 = slot13[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 64-65, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 66-68, warpins: 1 ---
	slot14 = slot7[slot13]
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-69, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-71, warpins: 2 ---
	slot14 = slot14 + slot12
	slot7[slot13] = slot14

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-73, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 74-74, warpins: 1 ---
	return slot7
	--- END OF BLOCK #25 ---



end

slot146[slot160] = slot161
slot160 = "calcPetLearnCost"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getPetFamilyLearnItem
	slot7 = slot0
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot3 + 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot10 = PetPropLearnData
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot11 = slot10.costItem
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10.costItem
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-39, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[2]
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot18 = slot5[slot16]
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	slot18 = slot18 + slot17
	slot5[slot16] = slot18

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-50, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #13

	--- BLOCK #13 51-51, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot146[slot160] = slot161
slot160 = "getPetResonanceFamilyItemDIct"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = PetFamilyData
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot3.enhanceItem
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = slot3.enhanceItemBackup
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 15-18, warpins: 1 ---
	slot11 = slot4[slot9]
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-28, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot13 = {}
	slot13[1] = slot11
	--- END OF BLOCK #8 ---

	slot14 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot14 = slot5[slot9]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot13[2] = slot14
	slot13[3] = slot10
	slot2[slot12] = slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-35, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "allocPetResonanceFamilyConsume"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.ItemUtils"
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-7, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-9, warpins: 3 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-13, warpins: 2 ---
		slot2 = remaining
		slot2 = slot2[slot0]
		--- END OF BLOCK #4 ---

		if slot2 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = remaining
		slot3 = player
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-24, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.getItemCountById
		slot5 = player
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-25, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-26, warpins: 2 ---
		slot2[slot0] = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 27-42, warpins: 2 ---
		slot2 = math
		slot2 = slot2.min
		slot4 = remaining
		slot4 = slot4[slot0]
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = remaining
		slot4 = remaining
		slot4 = slot4[slot0]
		slot4 = slot4 - slot2
		slot3[slot0] = slot4
		slot3 = consumeDict
		slot4 = consumeDict
		slot4 = slot4[slot0]
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-43, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-46, warpins: 2 ---
		slot4 = slot4 + slot2
		slot3[slot0] = slot4

		return slot2
		--- END OF BLOCK #11 ---



	end

	slot6 = ipairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-28, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = slot10[3]
	slot14 = slot5
	slot16 = slot11
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot14 = slot13 - slot14
	slot15 = slot5
	slot17 = slot12
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 - slot15
	slot15 = 0
	--- END OF BLOCK #3 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot15 = false
	slot16 = slot3
	slot17 = slot11

	return slot15, slot16, slot17

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-39, warpins: 1 ---
	slot6 = true
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "calcPetResonanceCost"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot8 = ResonanceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot9 = 0
	slot10 = lume
	slot10 = slot10.tableLength
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot13 = slot8[slot12]
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 < slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot7 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 30-38, warpins: 2 ---
	slot13 = ipairs
	slot15 = Utils
	slot15 = slot15.getPetResonanceFamilyItemDIct
	slot17 = slot0
	slot18 = slot8[slot12]
	slot18 = slot18.itemNum
	MULTRES = slot15(slot17, slot18)
	slot13, slot14, slot15 = slot13(MULTRES)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-43, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = slot17[1]
	slot19 = slot3[slot19]
	--- END OF BLOCK #11 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot20 = slot17[3]
	slot19 = slot19 + slot20
	slot3[slot18] = slot19
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-54, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot8[slot12]
	slot15 = slot15.extraItems
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-57, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 58-61, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = slot17[2]
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 62-63, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 64-66, warpins: 1 ---
	slot20 = slot3[slot18]
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-67, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-69, warpins: 2 ---
	slot20 = slot20 + slot19
	slot3[slot18] = slot20

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-71, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #18
	GO OUT TO BLOCK #24


	--- BLOCK #24 72-72, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #25

	--- BLOCK #25 73-73, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #26

	--- BLOCK #26 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #26 ---



end

slot146[slot160] = slot161
slot160 = "needPetLearnTransfer"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INHERITANCE_SWAP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.basePropertyList
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8 = slot1.basePropertyList
	slot8 = slot8[slot6]
	slot9 = slot7.individualLevelByLearn
	slot10 = slot8.individualLevelByLearn
	--- END OF BLOCK #2 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = slot0.basePropertyList
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-31, warpins: 1 ---
	slot8 = slot7.individualLevelByLearn
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-40, warpins: 1 ---
	slot3 = slot1.basePropertyList
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-44, warpins: 1 ---
	slot8 = slot7.individualLevelByLearn
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 49-50, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot146[slot160] = slot161
slot160 = "getPetPropertyEnhancedCount"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = PetConfigData
	slot1 = slot1.PET_PROPENHANCE_MAX_COUNT
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.propertyEnhancedCount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot3 = slot0.propertyEnhanced

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-25, warpins: 2 ---
	slot3 = 0
	slot4 = slot0.basePropertyList
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 26-29, warpins: 1 ---
	slot4 = slot0.basePropertyList
	slot4 = slot4.items
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 30-34, warpins: 1 ---
	slot4 = slot0.basePropertyList
	slot6 = slot4
	slot4 = slot4.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-43, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot3
	slot12 = Utils
	slot12 = slot12.getBasePropertyEnhancedCount
	slot14 = slot8
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot3 = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 46-46, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 47-49, warpins: 2 ---
	slot4 = slot0.basePropertyList
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 50-53, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.basePropertyList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 54-62, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot3
	slot12 = Utils
	slot12 = slot12.getBasePropertyEnhancedCount
	slot14 = slot8
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot3 = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 65-69, warpins: 3 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #20 ---



end

slot146[slot160] = slot161
slot160 = "getBasePropertyEnhancedCount"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.enhancedCount
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.enhanced
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "needPetTalentTransfer"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INHERITANCE_SWAP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetPropertyEnhancedCount
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getPetPropertyEnhancedCount
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot3 = slot0.basePropertyList
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-33, warpins: 1 ---
	slot8 = slot1.basePropertyList
	slot8 = slot8[slot6]
	slot9 = Utils
	slot9 = slot9.getBasePropertyEnhancedCount
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.getBasePropertyEnhancedCount
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 41-47, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetPropertyEnhancedCount
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetPropertyEnhancedCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-56, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-61, warpins: 2 ---
	slot3 = slot0.basePropertyList
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 62-70, warpins: 1 ---
	slot8 = slot1.basePropertyList
	slot8 = slot8[slot6]
	slot9 = Utils
	slot9 = slot9.getBasePropertyEnhancedCount
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getBasePropertyEnhancedCount
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 2 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 82-83, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot146[slot160] = slot161
slot160 = "needPetResonanceTransfer"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.resonanceInfo
	slot4 = slot1.resonanceInfo
	slot5 = Const
	slot5 = slot5.INHERITANCE_SWAP
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot3.resonanceStage
	slot6 = slot4.resonanceStage
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot3.resonanceLevel
	slot6 = slot4.resonanceLevel
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 20-23, warpins: 1 ---
	slot5 = slot3.resonanceStage
	slot6 = 1
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot3.resonanceLevel
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot6 = slot4.resonanceStage
	slot7 = 1
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot6 = slot4.resonanceLevel
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot7 = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-45, warpins: 2 ---
	return slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot146[slot160] = slot161
slot160 = "normalizeInheritanceMode"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.INHERITANCE_SWAP
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.INHERITANCE_INHERIT

	--- END OF BLOCK #1 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "invalid inheritanceSetting mode=%s, fallback to SWAP"
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.INHERITANCE_SWAP

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "needPetLevelTransfer"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INHERITANCE_SWAP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.level
	slot4 = slot1.level
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.exp
	slot4 = slot1.exp
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot0.level
	slot4 = 1
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "needPetTalentFruitTransfer"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.INHERITANCE_FRUIT_SWAP
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.needPetTalentTransfer
	slot5 = slot0
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.INHERITANCE_SWAP

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "needPetInheritanceTransfer"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot4 = Const
	slot3 = slot4.INHERITANCE_FRUIT_KEEP
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-19, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.INHERITANCE_IDX_RESONANCE
	slot4 = slot2[slot4]
	slot5 = Const
	slot5 = slot5.INHERITANCE_IDX_LEARN
	slot5 = slot2[slot5]
	slot6 = Const
	slot6 = slot6.INHERITANCE_IDX_LEVEL
	slot6 = slot2[slot6]
	slot7 = true
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkPetInheritanceQuality
	slot10 = slot0
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-60, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.normalizeInheritanceMode
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.normalizeInheritanceMode
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.normalizeInheritanceMode
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = Utils
	slot11 = slot11.needPetLearnTransfer
	slot13 = slot0
	slot14 = slot1
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Utils
	slot12 = slot12.needPetTalentFruitTransfer
	slot14 = slot0
	slot15 = slot1
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = Utils
	slot13 = slot13.needPetResonanceTransfer
	slot15 = slot0
	slot16 = slot1
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = {}
	--- END OF BLOCK #7 ---

	slot15 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot15 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-64, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot15 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot15 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-71, warpins: 4 ---
	slot14.needAny = slot15
	slot14.learnMode = slot9
	slot14.levelMode = slot10
	slot14.resonanceMode = slot8
	slot14.talentFruitMode = slot3

	return slot14
	--- END OF BLOCK #11 ---



end

slot146[slot160] = slot161
slot160 = "checkPetInheritanceQuality"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.resonanceInfo
	slot3 = slot1.resonanceInfo
	slot4 = slot2.resonanceStage
	slot5 = slot3.resonanceStage
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot2.resonanceStage
	slot5 = slot3.resonanceStage
	--- END OF BLOCK #1 ---

	if slot5 >= slot4 then
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


	--- BLOCK #5 15-18, warpins: 2 ---
	slot4 = slot2.resonanceLevel
	slot5 = slot3.resonanceLevel
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = slot2.resonanceLevel
	slot5 = slot3.resonanceLevel
	--- END OF BLOCK #6 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-41, warpins: 2 ---
	slot4 = slot0.basePropertyList
	slot6 = slot4
	slot4 = slot4.getIndividualResetPayback
	slot4 = slot4(slot6)
	slot5 = slot1.basePropertyList
	slot7 = slot5
	slot5 = slot5.getIndividualResetPayback
	slot5 = slot5(slot7)
	slot6 = PetFamilyData
	slot9 = slot0
	slot7 = slot0.getEthnicGroup
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot7 = slot6.potentialPointItems
	slot7 = #slot7
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-51, warpins: 2 ---
	slot11 = slot6.potentialPointItems
	slot11 = slot11[slot10]
	slot12 = slot4[slot11]
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-56, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.INV_BOUND_TYPE_INSENSITIVE
	slot13 = slot12[slot13]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-60, warpins: 2 ---
	slot14 = slot5[slot11]
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-65, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.INV_BOUND_TYPE_INSENSITIVE
	slot15 = slot14[slot15]
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot15 ~= slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot15 >= slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-72, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 73-73, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-74, warpins: 2 ---
	return slot16

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-75, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #24

	--- BLOCK #24 76-77, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #24 ---



end

slot146[slot160] = slot161
slot160 = "checkInheritPetPropLevel"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CLIENT_PARAM

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.ERROR_PET_NOT_FOUND

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = slot0.pets
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.ERROR_PET_NOT_FOUND

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot5 = pairs
	slot7 = PetConfigData
	slot7 = slot7.PET_INHERIT_UNLIMITED_TEMPIDS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-27, warpins: 1 ---
	slot10 = slot3.templateId
	--- END OF BLOCK #7 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot10 = NoticeDef
	slot10 = slot10.SUCCESS

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-40, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getEthnicGroup
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getEthnicGroup
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.ERROR_CLIENT_PARAM

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS

	return slot5
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "isIndividualFullLearned"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = Const
	slot2 = slot2.BASE_PROPERTY_CNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot5 = slot0[slot4]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot6 = slot5.individualLevel
	slot7 = Utils
	slot7 = slot7.getTotalIndividualLevelMax
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "getIndividualInitStage"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.fitPropEvaluateRatio
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 1.2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = PetConfigData
	slot4 = slot4.PetEvaluateLevelRange
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = {
		0,
		0.4,
		0.7,
		0.95
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot5 = PetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = slot5.recommend_attr
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-25, warpins: 2 ---
	slot7 = lume
	slot7 = slot7.imap
	slot9 = slot0

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.individualLevel
		slot2 = slot0.individualLevelByLearn
		slot1 = slot1 - slot2

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 30-32, warpins: 1 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot13 = slot7[slot12]
	slot13 = slot13 * slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 2 ---
	slot7[slot12] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 38-53, warpins: 2 ---
	slot8 = lume
	slot8 = slot8.sum
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.getTotalIndividualLevelMax
	slot9 = slot9()
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_CNT
	slot9 = slot9 * slot10
	slot10 = 1
	slot11 = slot8 / slot9
	slot12 = ipairs
	slot14 = slot4
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 < slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 57-57, warpins: 0 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 58-58, warpins: 1 ---
	slot10 = slot15
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-60, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 61-62, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot2 < slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-64, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot12 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-65, warpins: 2 ---
	slot12 = slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-67, warpins: 2 ---
	return slot12
	--- END OF BLOCK #23 ---



end

slot146[slot160] = slot161
slot160 = "getIndividualInitStageNew"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.PetEvaluateLevelRangeValue
	slot4 = lume
	slot4 = slot4.imap
	slot6 = slot0

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = BaseProperty
		slot1 = slot1.getBaseIndividualLevel
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getTalentInitLevelSum
	slot7 = slot4
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-24, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot7 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #11 ---



end

slot146[slot160] = slot161
slot160 = "cleanExchangeBaseProperty"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-23, warpins: 1 ---
	slot6 = BaseProperty
	slot6 = slot6.getBaseIndividualLevel
	slot8 = slot5
	slot9 = true
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot5.individualLevel = slot6
	slot6 = 0
	slot5.individualLevelByLearn = slot6
	slot6 = 0
	slot5.individualLevelByEvent = slot6
	slot6 = 0
	slot5.individualLevelByExtra = slot6
	slot6 = {}
	slot5.extraSrcMap = slot6
	slot6 = 0
	slot5.enhancedCount = slot6
	slot6 = false
	slot5.enhanced = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getBaseIndividualInitStageNew"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.PetEvaluateLevelRangeValue
	slot4 = require
	slot6 = "CustomTypes.BaseProperty"
	slot4 = slot4(slot6)
	slot5 = lume
	slot5 = slot5.imap
	slot7 = slot0

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = BaseProperty
		slot1 = slot1.getBaseIndividualLevel
		slot3 = slot0
		slot4 = true
		slot5 = true

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.getTalentInitLevelSum
	slot8 = slot5
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-27, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot7 = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot8 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot9 = slot6

	return slot8, slot9
	--- END OF BLOCK #11 ---



end

slot146[slot160] = slot161
slot160 = "getTalentInitLevelSum"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.fitPropEvaluateRatio
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = PetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.recommend_attr
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #5 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 22-25, warpins: 1 ---
	slot10 = #slot4
	slot11 = 2
	--- END OF BLOCK #7 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 32-38, warpins: 1 ---
	slot10 = 1
	slot11 = slot4[2]
	slot11 = slot0[slot11]
	slot12 = slot4[1]
	slot12 = slot0[slot12]
	--- END OF BLOCK #9 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot11 = slot4[slot10]
	slot11 = slot0[slot11]
	--- END OF BLOCK #11 ---

	if slot11 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot4[slot10] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-50, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 51-53, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	slot10 = slot0[slot9]
	slot10 = slot10 * slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 2 ---
	slot0[slot9] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 59-62, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.sum
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #19 ---



end

slot146[slot160] = slot161
slot160 = "genRefreshTotalParamsByPetInfo"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PetConfigData
	slot4 = "ratingPropImprovement"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = PetConfigData
	slot4 = slot4.allPropMaxImprovement
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot5 = {
		needExtraUp = true
	}
	slot5.objLevel = slot0
	slot5.ratingPropUpTable = slot3
	slot5.allPropMaxUpTable = slot4

	return slot5
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "PropertyRefreshTotal"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.PropertyGetIndividualPoint
	slot5 = slot0
	slot6 = BaseProperty
	slot6 = slot6.getAllIndividualLevel
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 0
	slot5 = 0
	slot6, slot7 = nil
	slot8 = Utils
	slot8 = slot8.getPropSpeciesAttrName
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = slot2.objLevel
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot8 == "species_hp_max_v" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-37, warpins: 1 ---
	slot10 = FormulaData
	slot11 = 3003
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot1.speciesPoint
	slot13 = slot3
	slot14 = slot9
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	slot10 = PetConfigData
	slot10 = slot10.attributeSatisfyHP
	slot11 = PetConfigData
	slot7 = slot11.attributeUpHP
	slot6 = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 == "species_ep_regen_force_v" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-55, warpins: 1 ---
	slot10 = FormulaData
	slot11 = 3008
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot1.speciesPoint
	slot13 = slot3
	slot14 = slot9
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	slot10 = PetConfigData
	slot10 = slot10.attributeSatisfy
	slot11 = PetConfigData
	slot7 = slot11.attributeUp
	slot6 = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 56-57, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 ~= "species_atk_v" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-59, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 == "species_atk_mag_v" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-75, warpins: 2 ---
	slot10 = FormulaData
	slot11 = 3004
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot1.speciesPoint
	slot13 = slot3
	slot14 = slot9
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	slot10 = PetConfigData
	slot10 = slot10.attributeSatisfy
	slot11 = PetConfigData
	slot7 = slot11.attributeUp
	slot6 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 76-77, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 == "species_bp_atk_v" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-93, warpins: 1 ---
	slot10 = FormulaData
	slot11 = 3018
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot1.speciesPoint
	slot13 = slot3
	slot14 = slot9
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	slot10 = PetConfigData
	slot10 = slot10.attributeSatisfy
	slot11 = PetConfigData
	slot7 = slot11.attributeUp
	slot6 = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 94-95, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= "species_def_v" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-97, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 == "species_def_mag_v" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-113, warpins: 2 ---
	slot10 = FormulaData
	slot11 = 3007
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot1.speciesPoint
	slot13 = slot3
	slot14 = slot9
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	slot10 = PetConfigData
	slot10 = slot10.attributeSatisfy
	slot11 = PetConfigData
	slot7 = slot11.attributeUp
	slot6 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 114-119, warpins: 1 ---
	slot10 = assert
	slot12 = false
	slot13 = "not support propName"
	slot14 = slot8
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-122, warpins: 6 ---
	slot10 = slot2.ratingPropUpTable
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 123-126, warpins: 1 ---
	slot10 = slot2.ratingPropUpTable
	slot10 = slot10[slot0]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 127-127, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 128-128, warpins: 2 ---
	slot4 = slot4 + slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-131, warpins: 2 ---
	slot10 = slot2.allPropMaxUpTable
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 132-135, warpins: 1 ---
	slot10 = slot2.allPropMaxUpTable
	slot10 = slot10[slot0]
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 136-136, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-137, warpins: 2 ---
	slot4 = slot4 + slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-140, warpins: 2 ---
	slot10 = slot2.needExtraUp
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 141-142, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 143-144, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 145-147, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 148-157, warpins: 1 ---
	slot10 = FormulaData
	slot11 = 3005
	slot10 = slot10[slot11]
	slot10 = slot10.formula
	slot12 = slot4
	slot13 = slot6
	slot14 = slot7
	slot15 = math_floor
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot5 = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 158-160, warpins: 5 ---
	slot10 = slot4 + slot5
	slot11 = slot5

	return slot10, slot11
	--- END OF BLOCK #28 ---



end

slot146[slot160] = slot161
slot160 = "genBasePropertyDisplayDict"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 10-17, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getPropDisplayAttrName
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = AttributeConst
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot8
	slot11 = slot11(slot13)
	slot3[slot7] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot11 = slot3[slot7]
	slot12 = math_floor
	slot14 = slot1[slot10]
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot12 = slot12(slot14)
	slot11.displayValue = slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "primaryPropertyUpdate"

slot161 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.calcTalentAttr
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = Utils
	slot6 = slot6.calcPersonlityAndSpecialAnRaceAtt
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = slot0.primaryProperty
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-40, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.calcPriamryProperty
	slot9 = slot0
	slot10 = slot5
	slot11 = slot1
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	slot7 = Utils
	slot7 = slot7.updateResonance
	slot9 = slot0
	slot10 = slot5
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	slot7 = Utils
	slot7 = slot7.coreItemAttr
	slot9 = slot0
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = pairs
	slot9 = slot6.propertyStrengPoint
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-41, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 44-48, warpins: 1 ---
	slot12 = PriProRevertData
	slot12 = slot12[slot10]
	slot13 = slot5[slot12]
	--- END OF BLOCK #6 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 49-55, warpins: 1 ---
	slot13 = PetAttrConvertData
	slot13 = slot13[slot12]
	slot14 = slot13.addprops
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 56-60, warpins: 1 ---
	slot20 = slot19[2]
	slot21 = slot19[2]
	slot21 = slot5[slot21]
	--- END OF BLOCK #8 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-72, warpins: 2 ---
	slot5[slot20] = slot21
	slot20 = slot19[2]
	slot21 = slot19[2]
	slot21 = slot5[slot21]
	slot22 = slot5[slot12]
	slot23 = slot19[1]
	slot22 = slot22 / slot23
	slot23 = slot19[3]
	slot22 = slot22 * slot23
	slot21 = slot21 + slot22
	slot5[slot20] = slot21

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 75-76, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-77, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot146[slot160] = slot161
slot160 = "calcTalentAttr"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.talentList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-17, warpins: 1 ---
	slot8 = PetTalentData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	slot9 = pairs
	slot11 = slot7.propValues
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-26, warpins: 1 ---
	slot14 = slot8.props
	slot14 = slot14[slot12]
	slot15 = Utils
	slot15 = slot15.getProperRefAttrName
	slot17 = {}
	slot18 = slot14[1]
	slot17[slot18] = slot13
	slot18 = slot1

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot146[slot160] = slot161
slot160 = "calcPersonlityAndSpecialAnRaceAtt"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.basePropertyList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-16, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getPropFinalAttrName
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot1[slot8] = slot9
	slot9 = slot1[slot8]
	slot10 = slot7.total
	slot9 = slot9 + slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot146[slot160] = slot161
slot160 = "calcPriamryProperty"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.primaryProperty
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4.propertyStrengPoint
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 14-18, warpins: 1 ---
	slot10 = PriProRevertData
	slot10 = slot10[slot8]
	slot11 = slot1[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-25, warpins: 2 ---
	slot1[slot10] = slot11
	slot11 = slot1[slot10]
	slot11 = slot11 + slot9
	slot1[slot10] = slot11
	--- END OF BLOCK #8 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot11 = slot1[slot10]
	--- END OF BLOCK #9 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	slot11 = slot11 + slot12
	slot1[slot10] = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot146[slot160] = slot161
slot160 = "coreItemAttr"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCoreCarryItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = CoreCarryData
	slot4 = slot2.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = CoreCarryData
	slot4 = slot2.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getProperRefAttrName
	slot6 = slot3.prop
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot2.id

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "updateResonance"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = slot0.resonanceInfo
	slot4 = slot4.resonanceStage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot5 = slot0.resonanceInfo
	slot5 = slot5.resonanceLevel
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot6 = {}
	slot7 = 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot11 = ResonanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot12 = 0
	slot13 = lume
	slot13 = slot13.tableLength
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot16 = slot11[slot15]
	--- END OF BLOCK #7 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 < slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 33-37, warpins: 2 ---
	slot16 = slot11[slot15]
	slot16 = slot16.props
	slot17 = pairs
	--- END OF BLOCK #11 ---

	slot19 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 41-45, warpins: 1 ---
	slot22 = slot21[1]
	slot23 = slot21[1]
	slot23 = slot6[slot23]
	--- END OF BLOCK #14 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot24 = slot21[2]
	--- END OF BLOCK #16 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-50, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-52, warpins: 2 ---
	slot23 = slot23 + slot24
	slot6[slot22] = slot23
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-54, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 55-55, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #21

	--- BLOCK #21 56-56, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #22

	--- BLOCK #22 57-62, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getProperRefAttrName
	slot9 = slot6
	slot10 = slot1

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #22 ---



end

slot146[slot160] = slot161
slot160 = "getProperRefAttrName"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 7-10, warpins: 1 ---
	slot7 = AttributeGroupData
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7.attrs
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 18-20, warpins: 1 ---
	slot13 = slot1[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-25, warpins: 2 ---
	slot1[slot12] = slot13
	slot13 = slot1[slot12]
	slot13 = slot13 + slot6
	slot1[slot12] = slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 28-29, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "getPrimaryPropertySrc"

slot161 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.talent = slot2
	slot2 = {}
	slot1.coreItem = slot2
	slot2 = {}
	slot1.streng = slot2
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.calcTalentAttr
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = PetAttrConvertData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 18-20, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot8 = slot1.talent
	slot9 = slot2[slot6]
	slot8[slot6] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-35, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.calcPriamryProperty
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = PetAttrConvertData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-38, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot8 = slot1.streng
	slot9 = slot2[slot6]
	slot8[slot6] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-53, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.coreItemAttr
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = PetAttrConvertData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 54-56, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot8 = slot1.coreItem
	slot9 = slot2[slot6]
	slot8[slot6] = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-62, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "genBasePropertyPreview"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.basePropertyList
	slot4 = slot4.getRawTable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0.basePropertyList
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = slot0.basePropertyList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5 = {}
	slot6 = Const
	slot6 = slot6.PROP_PREVIEW_MAX_LEVEL
	--- END OF BLOCK #3 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = PetConfigData
	slot6 = slot6.propPreviewLevel
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot6 = PetLevelData
	slot6 = #slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.genRefreshTotalParamsByPetInfo
	slot9 = slot6
	slot10 = slot0.propertyScoreStage
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 1
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_CNT
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-58, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.getTotalIndividualLevelMax
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot4[slot11]
	slot13 = slot13.individualLevel
	slot13 = slot12 - slot13
	slot14 = slot4[slot11]
	slot14.individualLevel = slot12
	slot14 = slot4[slot11]
	slot15 = slot4[slot11]
	slot15 = slot15.individualLevelByLearn
	slot15 = slot15 + slot13
	slot14.individualLevelByLearn = slot15
	slot14 = slot4[slot11]
	slot15 = slot4[slot11]
	slot16 = Utils
	slot16 = slot16.PropertyRefreshTotal
	slot18 = slot11
	slot19 = slot4[slot11]
	slot20 = slot7
	slot16, slot17 = slot16(slot18, slot19, slot20)
	slot15.totalByUp = slot17
	slot14.total = slot16
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 59-59, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 60-63, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PROP_PREVIEW_EXCHANGE
	--- END OF BLOCK #9 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot6 = slot2[1]
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-73, warpins: 1 ---
	slot12 = slot4[slot10]
	slot13 = slot4[slot10]
	slot13 = slot13.individualLevel
	slot13 = slot13 - slot11
	slot12.individualLevel = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 76-92, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getBaseIndividualInitStageNew
	slot9 = slot4
	slot10 = slot0.templateId
	slot11 = slot0.propertyScoreStage
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Utils
	slot8 = slot8.genRefreshTotalParamsByPetInfo
	slot10 = slot0.level
	slot11 = slot7
	slot12 = false
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 1
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_CNT
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-103, warpins: 2 ---
	slot13 = slot4[slot12]
	slot14 = slot4[slot12]
	slot15 = Utils
	slot15 = slot15.PropertyRefreshTotal
	slot17 = slot12
	slot18 = slot4[slot12]
	slot19 = slot8
	slot15, slot16 = slot15(slot17, slot18, slot19)
	slot14.totalByUp = slot16
	slot13.total = slot15
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 104-104, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 105-108, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PROP_PREVIEW_EXCHANGE_SEND
	--- END OF BLOCK #16 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 109-129, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.cleanExchangeBaseProperty
	slot8 = slot4

	slot6(slot8)

	slot6 = Utils
	slot6 = slot6.getBaseIndividualInitStageNew
	slot8 = slot4
	slot9 = slot0.templateId
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Utils
	slot7 = slot7.genRefreshTotalParamsByPetInfo
	slot9 = slot0.level
	slot10 = slot6
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 1
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_CNT
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-140, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot4[slot11]
	slot14 = Utils
	slot14 = slot14.PropertyRefreshTotal
	slot16 = slot11
	slot17 = slot4[slot11]
	slot18 = slot7
	slot14, slot15 = slot14(slot16, slot17, slot18)
	slot13.totalByUp = slot15
	slot12.total = slot14
	--- END OF BLOCK #18 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 141-142, warpins: 1 ---
	slot8 = true
	slot5.skipResonance = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 143-147, warpins: 4 ---
	slot5.previewBasePropertyList = slot4
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #20 ---

	if slot6 == "game" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 148-159, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.genPreviewAttributeValue
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = Utils
	slot7 = slot7.genBasePropertyDisplayDict
	slot9 = slot4
	slot10 = slot6
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 160-163, warpins: 1 ---
	slot8 = slot3
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 164-172, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_GenPetPreviewAttributeValue"
	slot10 = slot0.id
	slot11 = slot5

	slot12 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.genBasePropertyDisplayDict
		slot3 = dict
		slot4 = slot0
		slot5 = true
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 173-174, warpins: 3 ---
	return slot4
	--- END OF BLOCK #24 ---



end

slot146[slot160] = slot161
slot160 = "getBindingItemId"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ItemObjectBindingData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.itemId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getBindingSceneObjectId"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ItemObjectBindingData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.sceneObjectId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getBindingCastObjectId"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ItemObjectBindingData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.castObjectId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "itemId2CastItemId"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBindingCastObjectId
	slot4 = slot1.bindingId
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "isQuickCaptureItemIdValid"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.getItemCountById
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getItemCountById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.itemId2CastItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = CastItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot4 = slot3.canQuickCapture

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot146[slot160] = slot161
slot160 = "randomByExtractMode"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getProportionList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = lume
	slot4 = slot4.weightedchoice
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1[slot4]

	return slot5
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "getProportionList"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.EXTRACT_MODE_PROPORTION
	--- END OF BLOCK #0 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot2
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 19-22, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.EXTRACT_MODE_PROPORTION_OVERFLOW
	--- END OF BLOCK #5 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 28-34, warpins: 1 ---
	slot10 = slot2
	slot12 = slot9
	slot10 = slot10(slot12)
	slot4 = slot4 + slot10
	slot11 = 1
	--- END OF BLOCK #7 ---

	if slot4 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot11 = slot4 - 1
	slot11 = slot10 - slot11
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 46-46, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-49, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-54, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = 1 - slot4
	slot3[slot5] = slot6
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-68, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = string
	slot7 = slot7.format
	slot9 = "unsupported extract mode %s"
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 4 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot146[slot160] = slot161
slot160 = "hasAnyEntityTag"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-19, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.hasEntityTag
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "hasEntityTag"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.entityTag
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = nil
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = EntityTagData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot3.value
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-29, warpins: 2 ---
	slot3 = Bitset
	slot3 = slot3.getBit
	slot5 = slot0.entityTag
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "addEntityTag"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.hasEntityTag
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = EntityTagData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot4.value
	slot3 = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1
	slot4 = EntityTagIndexData
	slot3 = slot4[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-38, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "addEntityTag tag not found"
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-51, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot4 = slot0.requestAddEntityTag
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requestAddEntityTag
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 60-67, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.setBit
	slot6 = slot0.entityTag
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.space
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 68-76, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.emitSpaceEvent
	slot7 = ServerEventConst
	slot7 = slot7.ADD_ENTITY_TAG
	slot8 = {}
	slot9 = slot0.staticId
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-77, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-80, warpins: 2 ---
	slot8.staticId = slot9
	slot8.entityTag = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot146[slot160] = slot161
slot160 = "removeEntityTag"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.hasEntityTag
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = EntityTagData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot4.value
	slot3 = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1
	slot4 = EntityTagIndexData
	slot3 = slot4[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-38, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-46, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "removeEntityTag tag not found"
	slot8 = slot3
	slot9 = slot2
	slot10 = slot1

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-52, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-55, warpins: 1 ---
	slot4 = slot0.requestRemoveEntityTag
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requestRemoveEntityTag
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 61-68, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.clrBit
	slot6 = slot0.entityTag
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.space
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 69-72, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.emitSpaceEvent
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 73-81, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.emitSpaceEvent
	slot7 = ServerEventConst
	slot7 = slot7.REMOVE_ENTITY_TAG
	slot8 = {}
	slot9 = slot0.staticId
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-85, warpins: 2 ---
	slot8.staticId = slot9
	slot8.entityTag = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-86, warpins: 5 ---
	return
	--- END OF BLOCK #21 ---



end

slot146[slot160] = slot161
slot160 = "getEntityTags"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = EntityTagData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = Bitset
	slot7 = slot7.getBit
	slot9 = slot0.entityTag
	slot10 = slot6.value
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "addEntityTagByIndex"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.addEntityTag
	slot4 = slot0
	slot5 = EntityTagIndexData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "removeEntityTagByIndex"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.removeEntityTag
	slot4 = slot0
	slot5 = EntityTagIndexData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "IsSameSpecies"

slot161 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = slot0.templateId
	slot3 = slot1.templateId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.petPrototypeId
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "IsSameEthnicGroup"

slot161 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = slot0.templateId
	slot3 = slot1.templateId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.ethnicGroup
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.ethnicGroup
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "IsPetSameEthnicGroupByTemplateId"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot0]
	slot2 = slot2.ethnicGroup
	slot3 = PetData
	slot3 = slot3[slot1]
	slot3 = slot3.ethnicGroup
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "isPetsCanCommunicate"

slot161 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.ethnicGroup
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.ethnicGroup
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot2]
	slot4 = slot4.canCommunicateEthnicGroup
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-39, warpins: 1 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot2]
	slot4 = slot4.canCommunicateEthnicGroup
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 4 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot3]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 46-50, warpins: 1 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot3]
	slot4 = slot4.canCommunicateEthnicGroup
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-56, warpins: 1 ---
	slot4 = PetFamilyData
	slot4 = slot4[slot3]
	slot4 = slot4.canCommunicateEthnicGroup
	slot4 = slot4[slot2]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #16 ---



end

slot146[slot160] = slot161
slot160 = "isInputEventShowPet"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET_BY_SKILL
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET_BY_EVENT
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET_QTE
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET_BY_PVP
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_SHOW_PET_BY_REVIVE
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 6 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot146[slot160] = slot161
slot160 = "isInputEventLeavePet"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_LEAVE_PET
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_LEAVE_PET_BY_EVENT
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_LEAVE_PET_CLIENT_FORCE
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "isInputEventEnterPet"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_ENTER_PET_BY_EVENT
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_ENTER_PET_BY_PVP
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.EVENT_ENTER_PET_BY_REVIVE
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "getRegionReviveConfig"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	slot2 = slot2.respawnBlackScreenId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot3 = slot3.respawnByCheckpoint
	slot4 = Const
	slot4 = slot4.REVIVE_AUTO_ON
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 3 ---
	slot4 = {}
	slot4.autoRevive = slot3
	slot4.blackScreenId = slot2

	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "convertPointDataToTypeFilteredData"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot6.markConfigId
	slot7 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.markConfigId
	slot8 = {}
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot7 = slot6.markConfigId
	slot7 = slot1[slot7]
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7[slot5] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "getPosResetInfoByReason"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = SceneData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #6 18-30, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.convertPointDataToTypeFilteredData
	slot7 = SceneUtils
	slot7 = slot7.getSceneMarkPointData
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = nil
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_FALL_TO_GROUND
	--- END OF BLOCK #6 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot7 = slot4.positionResetParam1
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot7 = slot4.positionResetParam1
	slot7 = slot5[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot7 = slot4.positionResetParam1
	slot7 = slot5[slot7]
	slot6 = slot7.markPosition
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-58, warpins: 4 ---
	slot7 = {}
	slot8 = slot4.positionResetType1
	slot7.posType = slot8
	slot7.posParam = slot6
	slot8 = slot4.positionResetBlackScreenId1
	slot7.blackScreenId = slot8

	return slot7

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #14 59-62, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_CLIFF
	--- END OF BLOCK #14 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot7 = slot4.positionResetParam2
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 68-71, warpins: 1 ---
	slot7 = slot4.positionResetParam2
	slot7 = slot5[slot7]
	--- END OF BLOCK #17 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-74, warpins: 1 ---
	slot7 = slot4.positionResetParam2
	slot7 = slot5[slot7]
	slot6 = slot7.markPosition
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-76, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-82, warpins: 1 ---
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-90, warpins: 4 ---
	slot7 = {}
	slot8 = slot4.positionResetType2
	slot7.posType = slot8
	slot7.posParam = slot6
	slot8 = slot4.positionResetBlackScreenId2
	slot7.blackScreenId = slot8

	return slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #22 91-94, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_WATER
	--- END OF BLOCK #22 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 95-96, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 97-99, warpins: 1 ---
	slot7 = slot4.positionResetParam3
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 100-103, warpins: 1 ---
	slot7 = slot4.positionResetParam3
	slot7 = slot5[slot7]
	--- END OF BLOCK #25 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-106, warpins: 1 ---
	slot7 = slot4.positionResetParam3
	slot7 = slot5[slot7]
	slot6 = slot7.markPosition
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 107-108, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 109-114, warpins: 1 ---
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot7
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-122, warpins: 4 ---
	slot7 = {}
	slot8 = slot4.positionResetType3
	slot7.posType = slot8
	slot7.posParam = slot6
	slot8 = slot4.positionResetBlackScreenId3
	slot7.blackScreenId = slot8

	return slot7

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 123-126, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.LIFE_DEAD_BY_ROLL_OVER
	--- END OF BLOCK #30 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 127-128, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 129-131, warpins: 1 ---
	slot7 = slot4.positionResetParam4
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 132-135, warpins: 1 ---
	slot7 = slot4.positionResetParam4
	slot7 = slot5[slot7]
	--- END OF BLOCK #33 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 136-138, warpins: 1 ---
	slot7 = slot4.positionResetParam4
	slot7 = slot5[slot7]
	slot6 = slot7.markPosition
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 139-140, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 141-146, warpins: 1 ---
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot7
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-153, warpins: 4 ---
	slot7 = {}
	slot8 = slot4.positionResetType4
	slot7.posType = slot8
	slot7.posParam = slot6
	slot8 = slot4.positionResetBlackScreenId4
	slot7.blackScreenId = slot8

	return slot7

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 154-155, warpins: 6 ---
	slot5 = {}

	return slot5
	--- END OF BLOCK #38 ---



end

slot146[slot160] = slot161
slot160 = "getPosByMarkData"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "getPosByMarkData nil"

	slot1(slot3, slot4)

	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = Vector3
	slot3 = unpack
	slot5 = slot0.markPosition
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = slot1
	slot3 = slot0.yaw

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "getNearbyPortalInfo"

slot161 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2, slot3, slot4 = nil
	slot5 = -1
	slot6 = 0
	slot7 = nil
	slot8 = slot0.sceneId
	slot9 = slot0.space
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot9 = slot0.space
	slot9 = slot9.id

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.getPosByMarkData
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		slot4 = Vector3
		slot4 = slot4.Distance
		slot6 = slot2
		slot7 = playerPos
		slot4 = slot4(slot6, slot7)
		slot5 = minDistance
		slot6 = 0
		--- END OF BLOCK #0 ---

		if slot5 < slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-24, warpins: 1 ---
		minDistance = slot4
		slot5 = slot2
		slot6 = slot3
		slot7 = slot0.markType
		nearMarkType = slot7
		nearYaw = slot6
		nearPosition = slot5
		nearPointId = slot1
		slot5 = slot0.blackScreenId
		blackScreenId = slot5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 25-27, warpins: 1 ---
		slot5 = minDistance
		--- END OF BLOCK #2 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-37, warpins: 1 ---
		minDistance = slot4
		slot5 = slot2
		slot6 = slot3
		slot7 = slot0.markType
		nearMarkType = slot7
		nearYaw = slot6
		nearPosition = slot5
		nearPointId = slot1
		slot5 = slot0.blackScreenId
		blackScreenId = slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = SceneUtils
	slot11 = slot11.getScenePortalData
	slot13 = slot8
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 24-26, warpins: 1 ---
	slot17 = slot16.revivedPointState
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot17 = slot10
	slot19 = slot16
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-35, warpins: 1 ---
	slot17 = slot0.savePortals
	slot17 = slot17[slot15]
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot17 = slot10
	slot19 = slot16
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-50, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.getSpaceOwnerMapMarkStatus
	slot20 = slot8
	slot21 = slot16.markType
	slot22 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = Const
	slot18 = slot18.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #7 ---

	if slot18 <= slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot17 = slot10
	slot19 = slot16
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 57-59, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	if slot5 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 60-73, warpins: 1 ---
	slot12 = SceneUtils
	slot12 = slot12.getMainSceneId
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = SceneUtils
	slot13 = slot13.getScenePortalData
	slot15 = slot12
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 74-76, warpins: 1 ---
	slot18 = slot17.revivedPointState
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-81, warpins: 1 ---
	slot18 = slot10
	slot20 = slot17
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 82-85, warpins: 1 ---
	slot18 = slot0.savePortals
	slot18 = slot18[slot16]
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-90, warpins: 1 ---
	slot18 = slot10
	slot20 = slot17
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 91-100, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.getSpaceOwnerMapMarkStatus
	slot21 = slot8
	slot22 = slot17.markType
	slot23 = slot16
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = Const
	slot19 = slot19.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #16 ---

	if slot19 <= slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-104, warpins: 1 ---
	slot18 = slot10
	slot20 = slot17
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-106, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 107-114, warpins: 2 ---
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	return slot12, slot13, slot14, slot15, slot16, slot17
	--- END OF BLOCK #19 ---



end

slot146[slot160] = slot161
slot160 = "calcFallToGroundDamage"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = FormulaData
	slot2 = 4001
	slot1 = slot1[slot2]
	slot1 = slot1.formula
	slot3 = slot0
	slot4 = math_floor

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "getPetPetPrototypeId"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getPuppetPetPrototypeId"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PuppetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getPetPrototypeData"

slot161 = function(slot0)
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
	slot1 = slot1.isPuppet
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


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "getPuppetEthnicGroup"

slot161 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPuppetPetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = PetPrototypeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.ethnicGroup
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "getBornBuffList"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getBornBuffList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getBornBuffList
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.getPetPrototypeData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.bornBuffList
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "getBasePropsValue"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot4 = {}
	slot5 = Utils
	slot5 = slot5.calcTalentAttr
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = Utils
	slot5 = slot5.calcPersonlityAndSpecialAnRaceAtt
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = Utils
	slot5 = slot5.updateResonance
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "getCpValue"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.basePropertyList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = {}
	slot4.objLevel = slot1
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-18, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.PropertyRefreshTotal
	slot12 = slot8
	slot13 = slot9
	slot14 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9.totalByUp = slot11
	slot9.total = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getBasePropsValue
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 30-33, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 34-46, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getPropFinalAttrName
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = Const
	slot12 = slot12.basePropsRate
	slot12 = slot12[slot9]
	slot13 = {}
	slot5[slot9] = slot13
	slot13 = slot5[slot9]
	slot14 = slot4[slot11]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 2 ---
	slot15 = slot4[slot12]
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 2 ---
	slot15 = 1 + slot15
	slot14 = slot14 * slot15
	slot13.total = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-60, warpins: 2 ---
	slot6 = PetConfigData
	slot6 = slot6.cpFormulaId
	--- END OF BLOCK #13 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-74, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.imap
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.total

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.formulaSafeCall
	slot10 = 0
	slot11 = slot6
	slot12 = slot0.level
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot2 = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 75-78, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 79-83, warpins: 1 ---
	slot12 = slot11.total
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_HP_IDX
	--- END OF BLOCK #16 ---

	if slot10 == slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-91, warpins: 1 ---
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot11.total
	slot16 = Const
	slot16 = slot16.CP_VALUE_HP_DIVISOR
	slot15 = slot15 / slot16
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	slot2 = slot2 + slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 95-102, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "PetInfo:getCpValue no formula, use default method"
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-105, warpins: 2 ---
	slot7 = slot0.getCoreCarryInfo
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 106-116, warpins: 1 ---
	slot7 = require
	slot9 = "Common.Utils.ItemUtils"
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getCoreCarryInfo
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getOwnerPlayer
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 117-118, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 119-126, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getCpValue
	slot10 = slot10(slot12)
	slot2 = slot2 + slot10
	slot10 = ipairs
	slot12 = slot8.assistCarryPosList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 127-131, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.isValid
	slot15 = slot15(slot17)
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 132-144, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.unpack
	slot15, slot16 = slot15(slot17)
	slot17 = slot7.getItem
	slot19 = slot9
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot7.getPropertyWithType
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-148, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.getCpValue
	slot19 = slot19(slot21)
	slot2 = slot2 + slot19

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 149-150, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 151-152, warpins: 4 ---
	return slot2
	--- END OF BLOCK #29 ---



end

slot146[slot160] = slot161
slot160 = "checkBlackScreen"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = bit
	slot1 = slot1.band
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.LIFE_DEAD_BLACK_SCREEN_TYPE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "checkTriggerActorType"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isActorType
	slot5 = slot0
	slot6 = ACTOR_TYPE_PET
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 5 ---
	slot3 = Utils
	slot3 = slot3.isActorType
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot146[slot160] = slot161
slot160 = "fromSpawner"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.spawnType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "fromSandbox"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.sandboxType
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = AUTO_LOAD
	slot2 = slot0.sandboxType
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "fromHomeland"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "isSandboxAutoLoad"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AUTO_LOAD
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "isSandboxChunkLoad"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.sandboxType
	slot2 = SANDBOX_TYPE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.sightLevel
	slot2 = SIGHT_LEVEL
	slot2 = slot2.NEAR
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "isSandboxDungeonLoad"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SANDBOX_TYPE
	slot1 = slot1.DUNGEON
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

slot146[slot160] = slot161
slot160 = "isSandboxManualLoad"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SANDBOX_TYPE
	slot1 = slot1.MANUAL
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

slot146[slot160] = slot161
slot160 = "openChestLimit"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.interactCount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot1.staticId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1.staticId
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot4 = slot0.interactRecord
	slot5 = slot1.staticId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "openCollectItemLimit"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.interactCount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot1.staticId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1.staticId
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot4 = slot0.interactRecord
	slot5 = slot1.staticId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "isAttributeChangeEntity"

slot161 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
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
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getValidSkillAbilityParamIds"

slot161 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = Utils
	slot2 = slot2.getPetPetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetSkillData
	slot4 = slot4[slot3]
	slot5 = pairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot9.abilityType
	--- END OF BLOCK #3 ---

	if slot10 == "skill" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot160] = slot161
slot160 = "getGuidancePlayerFilePath"

slot161 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = package
	slot1 = slot1.searchpath
	slot3 = "Data.guidance_player_template_data"
	slot4 = package
	slot4 = slot4.path
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "guidance_player_template_data.lua$"
	slot6 = "GuidancePlayer/"
	slot7 = slot0
	slot6 = slot6 .. slot7
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "getPlayerDocInherit"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot2.copyType = slot1
	slot3 = slot0.id
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot0._id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2._id = slot3
	slot3 = slot0.uid
	slot2.uid = slot3
	slot3 = slot0.username
	slot2.username = slot3
	slot3 = slot0.createdTime
	slot2.createdTime = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "modifyPlayerDocCopy"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= "_" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = IDManager
	slot8 = slot8.genB64ID
	slot8 = slot8()
	slot2[slot6] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-27, warpins: 1 ---
	slot8 = slot0.pets
	slot8 = slot8[slot6]
	slot9 = slot0.pets
	slot10 = nil
	slot9[slot6] = slot10
	slot9 = slot2[slot6]
	slot8.id = slot9
	slot9 = slot0.pets
	slot10 = slot2[slot6]
	slot9[slot10] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.prepareFormationList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 34-38, warpins: 1 ---
	slot8 = 1
	slot9 = slot7.formation
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot12 = slot7.formation
	slot12 = slot12[slot11]
	slot13 = slot2[slot12]
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot13 = slot7.formation
	slot14 = slot2[slot12]
	slot13[slot11] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-52, warpins: 1 ---
	slot8 = 1
	slot9 = slot7.exploreFormation
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot12 = slot7.exploreFormation
	slot12 = slot12[slot11]
	slot13 = slot2[slot12]
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot13 = slot7.exploreFormation
	slot14 = slot2[slot12]
	slot13[slot11] = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 62-63, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 64-67, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.petBoxMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 68-72, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 73-76, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 77-79, warpins: 1 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-81, warpins: 1 ---
	slot13 = slot2[slot12]
	slot7[slot11] = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-83, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 84-85, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #24


	--- BLOCK #24 86-92, warpins: 1 ---
	slot3 = slot0.username
	slot0.copySrc = slot3
	slot3 = slot0.uid
	slot0.copySrcUid = slot3
	slot3 = pairs
	--- END OF BLOCK #24 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-93, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-95, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 96-96, warpins: 1 ---
	slot0[slot6] = slot7
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-98, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 99-101, warpins: 1 ---
	slot3 = slot0
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #29 ---



end

slot146[slot160] = slot161
slot160 = "replaceHomeDocPetIds"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #1 6-10, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		if slot7 == "table" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot7 = replaceInTable
		slot9 = slot6

		slot7(slot9)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 15-18, warpins: 1 ---
		slot7 = petReplaceDict
		slot7 = slot7[slot6]
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot7 = petReplaceDict
		slot7 = slot7[slot6]
		slot0[slot5] = slot7
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-25, warpins: 3 ---
		slot7 = petReplaceDict
		slot7 = slot7[slot5]
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-28, warpins: 1 ---
		slot7 = petReplaceDict
		slot7 = slot7[slot5]
		slot1[slot5] = slot7
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-30, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #8


		--- BLOCK #8 31-34, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 35-38, warpins: 1 ---
		slot7 = slot0[slot5]
		slot0[slot6] = slot7
		slot7 = nil
		slot0[slot5] = slot7

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-40, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #9
		GO OUT TO BLOCK #11


		--- BLOCK #11 41-41, warpins: 1 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4 = slot3
	slot6 = slot0

	slot4(slot6)

	slot0._id = slot2
	slot4 = nil
	slot0.dbversion = slot4
	slot4 = nil
	slot0.dbterm = slot4

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "gmModifyDesignData"

slot161 = function(slot0, slot1, slot2)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 3 ---
	slot3 = false
	slot4 = "gmModifyDesignData failed, Please check the parameters"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot1
	slot6 = "-"
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 2 ---
	slot5 = false
	slot6 = "gmModifyDesignData failed, The number of tableKey is less than 1"

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot5 = pcall
	slot7 = require
	slot8 = slot0
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot7 = false
	slot8 = "gmModifyDesignData failed, table is nil, tablePath = "
	slot9 = slot0
	slot8 = slot8 .. slot9
	slot9 = true

	return slot7, slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot7 = 1
	slot8 = #slot3
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-52, warpins: 2 ---
	slot11 = slot3[slot10]
	slot13 = slot11
	slot11 = slot11.match
	slot14 = "^%s*(.-)%s*$"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.match
	slot15 = "^%-?%d+$"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.match
	slot15 = "^%-?%d+%.%d+$"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 2 ---
	slot12 = tonumber
	slot14 = slot11
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-65, warpins: 2 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-72, warpins: 1 ---
	slot12 = false
	slot13 = "gmModifyDesignData failed, Table modify failed, tableKey not exist, key = "
	slot14 = tostring
	slot16 = slot11
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	return slot12, slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 2 ---
	slot6 = slot6[slot11]
	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #16

	--- BLOCK #16 75-86, warpins: 1 ---
	slot7 = #slot3
	slot7 = slot3[slot7]
	slot9 = slot7
	slot7 = slot7.match
	slot10 = "^%s*(.-)%s*$"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.match
	slot11 = "^%-?%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-92, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.match
	slot11 = "^%-?%d+%.%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-96, warpins: 2 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-99, warpins: 2 ---
	slot8 = slot6[slot7]
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-106, warpins: 1 ---
	slot8 = false
	slot9 = "gmModifyDesignData failed, Table modify failed, tableKey not exist, key = "
	slot10 = tostring
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot8, slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-121, warpins: 2 ---
	slot8 = pg
	slot9 = true
	slot8.isReloading = slot9
	slot10 = slot2
	slot8 = slot2.match
	slot11 = "^%s*(.-)%s*$"
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	slot8 = string
	slot8 = slot8.startsWith
	slot10 = slot2
	slot11 = "{"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-127, warpins: 1 ---
	slot8 = string
	slot8 = slot8.toTable
	slot10 = slot2
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #23 128-134, warpins: 1 ---
	slot8 = string
	slot8 = slot8.startsWith
	slot10 = slot2
	slot11 = "function"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 135-144, warpins: 1 ---
	slot8 = "return "
	slot9 = slot2
	slot2 = slot8 .. slot9
	slot8 = load
	slot10 = slot2
	slot8, slot9 = slot8(slot10)
	slot4 = slot9
	slot2 = slot8
	--- END OF BLOCK #24 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #25 145-150, warpins: 1 ---
	slot8 = false
	slot9 = "gmModifyDesignData failed, Table modify failed, errorInfo = "
	slot10 = slot4
	slot9 = slot9 .. slot10

	return slot8, slot9

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #26 151-156, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.match
	slot11 = "^%-?%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 157-162, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.match
	slot11 = "^%-?%d+%.%d+$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 163-167, warpins: 2 ---
	slot8 = tonumber
	slot10 = slot2
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #29 168-169, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 170-171, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot2 == "false" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 172-173, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 174-175, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 176-177, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 178-178, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 179-179, warpins: 2 ---
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 180-181, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 182-182, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 183-189, warpins: 8 ---
	slot6[slot7] = slot2
	slot8 = pg
	slot9 = nil
	slot8.isReloading = slot9
	slot8 = true
	slot9 = "gmModifyDesignData success."

	return slot8, slot9
	--- END OF BLOCK #38 ---



end

slot146[slot160] = slot161
slot160 = "getBelongedMapBlockIds"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = MapBlockPosData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-13, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkInBlock
	slot10 = slot1
	slot11 = slot0
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getCurMapBlockId"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isMainPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.curBlockId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPawnFollowPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot1 = slot1.curBlockId
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	return slot1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 32-37, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot1 = slot0.curBlockId
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getBlockIdByEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot0.curBlockId = slot1

	return slot1

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 48-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #13 ---

	if slot1 == "game" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 52-57, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot1 = slot0.curBlockId

	return slot1

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 61-63, warpins: 1 ---
	slot1 = slot0.curBlockId
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-67, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getBlockIdByEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 2 ---
	slot0.curBlockId = slot1

	return slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 7 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #19 ---



end

slot146[slot160] = slot161
slot160 = "getCurWeatherInfo"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getCurMapBlockId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1.spaceWeatherInfoMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = slot1.spaceWeatherInfoMap
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getCurWeatherId"

slot161 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getCurWeatherInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.weatherId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getCurMeteorologyId"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getCurMapBlockId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1.meteorologyInfoMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = slot1.meteorologyInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = slot3.endTime
	slot5 = Time
	slot5 = slot5.secondCache
	--- END OF BLOCK #5 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot3.meteorologyId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #9 ---



end

slot146[slot160] = slot161
slot160 = "getCurTimePeriod"

slot161 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.timePeriod
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "checkInBlock"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot4 = slot0[3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 3 ---
	slot5 = slot2.sceneId
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot5 = slot2.minX
	--- END OF BLOCK #7 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot5 = slot2.maxX
	--- END OF BLOCK #8 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot5 = slot2.minZ
	--- END OF BLOCK #9 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot5 = slot2.maxZ
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 30-35, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPointInPolygon
	slot7 = slot0
	slot8 = slot2.posList
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 39-40, warpins: 5 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 41-41, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-42, warpins: 3 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot146[slot160] = slot161
slot160 = "isPointInPolygon"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot1
	slot3 = 3
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot0[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot5 = false
	slot6 = slot2
	slot7 = 1
	slot8 = slot2
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot11 = slot1[slot10]
	slot12 = slot1[slot6]
	slot13 = slot11[3]
	--- END OF BLOCK #7 ---

	if slot4 >= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot14 = slot12[3]
	--- END OF BLOCK #10 ---

	if slot4 >= slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 34-34, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 37-50, warpins: 1 ---
	slot13 = slot11[3]
	slot13 = slot4 - slot13
	slot14 = slot12[1]
	slot15 = slot11[1]
	slot14 = slot14 - slot15
	slot13 = slot13 * slot14
	slot14 = slot12[3]
	slot15 = slot11[3]
	slot14 = slot14 - slot15
	slot13 = slot13 / slot14
	slot14 = slot11[1]
	slot13 = slot13 + slot14
	--- END OF BLOCK #14 ---

	if slot3 < slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 1 ---
	slot5 = not slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 3 ---
	slot6 = slot10

	--- END OF BLOCK #16 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #17

	--- BLOCK #17 54-54, warpins: 1 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot146[slot160] = slot161
slot160 = "isPointInBlock"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = require
	slot6 = "Data.scene_block_info_server"
	slot4 = slot4(slot6)
	slot5 = SceneUtils
	slot5 = slot5.getMainSceneId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isPointInPoly2
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "isPointInPoly2"

slot161 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot2
	slot4 = 6
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = false
	slot5 = slot3 - 1
	slot5 = slot2[slot5]
	slot6 = slot2[slot3]
	slot7 = 1
	slot8 = slot3
	slot9 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot11 = slot2[slot10]
	slot12 = slot10 + 1
	slot12 = slot2[slot12]
	--- END OF BLOCK #3 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-37, warpins: 1 ---
	slot13 = slot11 - slot5
	slot14 = slot1 - slot6
	slot13 = slot13 * slot14
	slot14 = slot12 - slot6
	slot13 = slot13 / slot14
	slot13 = slot13 + slot5
	--- END OF BLOCK #10 ---

	if slot0 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4 = not slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 3 ---
	slot13 = slot11
	slot6 = slot12
	slot5 = slot13

	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #13

	--- BLOCK #13 43-43, warpins: 1 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot146[slot160] = slot161
slot160 = "dumpPolygon"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 50
	slot3 = 5
	slot4 = slot0[1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot0[3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5
	slot8 = slot4
	slot9 = slot5
	slot10 = ipairs
	slot12 = slot1
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-46, warpins: 1 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot6
	slot18 = slot14[1]
	slot15 = slot15(slot17, slot18)
	slot6 = slot15
	slot15 = math
	slot15 = slot15.min
	slot17 = slot7
	slot18 = slot14[3]
	slot15 = slot15(slot17, slot18)
	slot7 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot8
	slot18 = slot14[1]
	slot15 = slot15(slot17, slot18)
	slot8 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot9
	slot18 = slot14[3]
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 49-61, warpins: 1 ---
	slot10 = -slot6
	slot11 = -slot7
	slot12 = math
	slot12 = slot12.max
	slot14 = slot9 - slot7
	slot15 = slot8 - slot6
	slot12 = slot12(slot14, slot15)
	slot12 = slot2 / slot12
	slot13 = {}
	slot14 = ipairs
	slot16 = slot1
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-73, warpins: 1 ---
	slot19 = #slot13
	slot19 = slot19 + 1
	slot20 = {}
	slot21 = slot18[1]
	slot21 = slot21 + slot10
	slot21 = slot21 * slot12
	slot20[1] = slot21
	slot21 = slot18[3]
	slot21 = slot21 + slot11
	slot21 = slot21 * slot12
	slot20[2] = slot21
	slot13[slot19] = slot20
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 76-87, warpins: 1 ---
	slot14 = {}
	slot15 = slot4 + slot10
	slot15 = slot15 * slot12
	slot14[1] = slot15
	slot15 = slot5 + slot11
	slot15 = slot15 * slot12
	slot14[2] = slot15
	slot15 = {}
	slot16 = slot2 + slot3
	slot17 = -slot3
	slot18 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-92, warpins: 2 ---
	slot20 = ""
	slot21 = -slot3
	slot22 = slot2 + slot3
	slot23 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-100, warpins: 2 ---
	slot25 = false
	slot26 = false
	slot27 = false
	slot28 = 0
	slot29 = ipairs
	slot31 = slot13
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 101-106, warpins: 1 ---
	slot34 = math
	slot34 = slot34.floor
	slot36 = slot33[1]
	slot34 = slot34(slot36)
	--- END OF BLOCK #15 ---

	if slot34 == slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 107-112, warpins: 1 ---
	slot34 = math
	slot34 = slot34.floor
	slot36 = slot33[2]
	slot34 = slot34(slot36)
	--- END OF BLOCK #16 ---

	if slot34 == slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-118, warpins: 1 ---
	slot34 = true
	slot35 = true
	slot28 = slot32
	slot26 = slot35
	slot25 = slot34
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 119-120, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 121-126, warpins: 2 ---
	slot29 = math
	slot29 = slot29.floor
	slot31 = slot14[1]
	slot29 = slot29(slot31)
	--- END OF BLOCK #19 ---

	if slot29 == slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 127-132, warpins: 1 ---
	slot29 = math
	slot29 = slot29.floor
	slot31 = slot14[2]
	slot29 = slot29(slot31)
	--- END OF BLOCK #20 ---

	if slot29 == slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-135, warpins: 1 ---
	slot29 = true
	slot27 = true
	slot25 = slot29
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 136-137, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-141, warpins: 1 ---
	slot29 = slot20
	slot30 = "  "
	slot20 = slot29 .. slot30
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 142-143, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 144-145, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 146-150, warpins: 1 ---
	slot29 = slot20
	slot30 = "o"
	slot31 = slot28
	slot20 = slot29 .. slot30 .. slot31
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 151-152, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 153-157, warpins: 1 ---
	slot29 = slot20
	slot30 = "v"
	slot31 = slot28
	slot20 = slot29 .. slot30 .. slot31
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 158-159, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 160-162, warpins: 1 ---
	slot29 = slot20
	slot30 = "O"
	slot20 = slot29 .. slot30
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 163-163, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #14
	GO OUT TO BLOCK #32

	--- BLOCK #32 164-167, warpins: 1 ---
	slot21 = #slot15
	slot21 = slot21 + 1
	slot15[slot21] = slot20
	--- END OF BLOCK #32 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #13
	GO OUT TO BLOCK #33

	--- BLOCK #33 168-174, warpins: 1 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.DEBUG
	slot16 = slot16(slot18)
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 175-183, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.debug
	slot19 = table
	slot19 = slot19.concat
	slot21 = slot15
	slot22 = "\n"
	MULTRES = slot19(slot21, slot22)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot146[slot160] = slot161
slot160 = "getUpgradePuppetTemplateId"

slot161 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.find
	slot3 = SysConfigData
	slot3 = slot3.initialPets
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = SysConfigData
	slot2 = slot2.upgradedPets
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.upgradedPets
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getPuppetEmergenceOverrideData"

slot161 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.PET_GROUP_EMERGENCE_OVERRIDE_BEHAV

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "getTwinPetTemplateId"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.initialPets
	slot1 = slot1[slot0]
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.spriteIdAfterCatch

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "getTwinPuppetTemplateId"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.initialPets
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot160] = slot161
slot160 = "isVirtualTwinPuppet"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PuppetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PuppetData
	slot1 = slot1[slot0]
	slot1 = slot1.virtualDataId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getVirtualTwinPuppetTemplateId"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot0]
	slot2 = slot2.virtualDataId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.TWIN_PET_CHOICE_MAP
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.VIRTUAL_PUPPET_PLAYER_CHOOSE
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getTwinPuppetTemplateId
	slot6 = slot1

	return slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.VIRTUAL_PUPPET_PLAYER_NOT_CHOOSE
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getTwinPuppetTemplateId
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "invalid config virtualDataId=%d"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot146[slot160] = slot161
slot160 = "isTwinPet"

slot161 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = SysConfigData
	slot3 = slot3.initialPets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = PuppetData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = PuppetData
	slot6 = slot6[slot5]
	slot6 = slot6.petPrototypeId
	--- END OF BLOCK #2 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "isPlayerTwinPet"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.initialPets
	slot3 = slot0.twinPetChoiceIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = PuppetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = PuppetData
	slot3 = slot3[slot2]
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getMinStagePetTemplateIdByEthnic"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot2 = nil
	slot3 = PetEthnicGroupData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = PetEthnicGroupData
	slot3 = slot3[slot0]
	slot3 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot1
	slot12 = slot8.stage
	slot9 = slot9(slot11, slot12)
	slot1 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-31, warpins: 1 ---
	slot9 = slot8.stage
	--- END OF BLOCK #7 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot9 = PetPrototypeData
	slot9 = slot9[slot7]
	--- END OF BLOCK #8 ---

	slot2 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot2 = slot9.defaultPet

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "isBreedPetEgg"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetBallConfigData
	slot1 = slot1.breedingEggItemId
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = PetBallConfigData
	slot1 = slot1.specialBreedingEggItemId
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "isNormalPetEgg"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetHatchEggData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBreedPetEgg
	slot4 = slot0
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot160] = slot161
slot160 = "getHatchTime"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetHatchEggData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.times
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1.times
	slot5 = Const
	slot5 = slot5.SECONDS_ONE_MINUTE
	slot4 = slot4 * slot5

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getFixedInitHatchTime"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHatchTime
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.getActivitySpeedupHatchTime
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-30, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HatchSpeedUpReason
	slot5 = slot5.activty_petHatch
	slot3[slot5] = slot4
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot2 - slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getMonthCardSpeedupHatchTime
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-50, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HatchSpeedUpReason
	slot6 = slot6.monthcard
	slot3[slot6] = slot5
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot2 - slot5
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = "getActivitySpeedupHatchTime"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHatchTime
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot3 = require
	slot5 = "Common.Utils.ActivityUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.getActivityData
	slot6 = slot0
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PetHatch
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot5 = slot4.activityBase
	slot7 = slot5
	slot5 = slot5.isGoing
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getSpeedUpTimeRate
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-58, warpins: 2 ---
	slot6 = slot2
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot2 * slot5
	slot12 = slot12 / 1000
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot2 = slot7
	slot7 = slot6 - slot2

	return slot7
	--- END OF BLOCK #12 ---



end

slot146[slot160] = slot161
slot160 = "getMonthCardSpeedupHatchTime"

slot161 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.reduce_hatch_time
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = Const
	slot4 = slot4.SECONDS_ONE_MINUTE
	slot4 = slot1 * slot4

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot160] = slot161
slot160 = "getHatchBoxShowSlotIndex"

slot161 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 1
	slot1 = Utils
	slot1 = slot1.getHatchSlotEggInfoByIndex
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.huge
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.hatchSlotMap
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-26, warpins: 1 ---
	slot9 = slot8.status
	slot10 = Const
	slot10 = slot10.PET_BALL
	slot10 = slot10.HATCH_STATUS_SUCC
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot7

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-34, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_BALL
	slot10 = slot10.HATCH_STATUS_START
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot10 = slot8.endTs
	slot11 = Time
	slot11 = slot11.secondCache
	slot11 = slot10 - slot11
	--- END OF BLOCK #8 ---

	if slot3 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot3 = slot11
	slot2 = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot146[slot160] = slot161
slot160 = "getHatchSlotEggInfoByIndex"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.hatchSlotMap
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot3.item
	slot5 = Utils
	slot5 = slot5.getInfoByItem
	slot7 = slot4
	slot5 = slot5(slot7)
	slot1 = slot5

	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot160] = slot161
slot160 = "getEggBindingSceneObjectId"

slot161 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHatchSlotEggInfoByIndex
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot1.id
	slot3 = ItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.bindingId

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getBindingSceneObjectId
	--- END OF BLOCK #5 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = slot3.bindingId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot4 = slot4(slot6)

	return slot4
	--- END OF BLOCK #7 ---



end

slot146[slot160] = slot161
slot160 = "getInfoByItem"

slot161 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = Utils
	slot2 = slot2.isBreedPetEgg
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getExtraProp
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = PetCharacterData
	slot4 = slot2.characterId
	slot3 = slot3[slot4]
	slot4 = {}
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot5 = {}
	slot6 = slot3.rare
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot5.rare = slot6
	slot6 = slot3.desc
	slot5.desc = slot6
	slot6 = slot3.name
	slot5.name = slot6
	slot6 = slot3.icon
	slot5.icon = slot6
	slot6 = slot2.characterId
	slot5.characterId = slot6
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-47, warpins: 2 ---
	slot5 = {}
	slot6 = slot2.talentIds
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot11 = slot6[slot10]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-76, warpins: 1 ---
	slot12 = PetTalentData
	slot12 = slot12[slot11]
	slot12 = slot12.talentName
	slot13 = PetTalentData
	slot13 = slot13[slot11]
	slot13 = slot13.talentIcon
	slot14 = PetTalentData
	slot14 = slot14[slot11]
	slot14 = slot14.rarity
	slot15 = slot11
	slot16 = PetTalentData
	slot16 = slot16[slot11]
	slot16 = slot16.group
	slot17 = PetTalentData
	slot17 = slot17[slot11]
	slot17 = slot17.dec
	slot18 = #slot5
	slot18 = slot18 + 1
	slot19 = {}
	slot19.name = slot12
	slot19.icon = slot13
	slot19.quality = slot14
	slot19.id = slot15
	slot19.group = slot16
	slot19.desc = slot17
	slot5[slot18] = slot19
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-77, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 78-144, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	slot7 = {
		isNormalEgg = false,
		isHatching = false
	}
	slot8 = slot0.genID
	slot7.genId = slot8
	slot8 = slot0.id
	slot7.id = slot8
	slot8 = slot0.count
	slot7.count = slot8
	slot8 = ItemData
	slot9 = slot0.id
	slot8 = slot8[slot9]
	slot8 = slot8.icon
	slot7.icon = slot8
	slot8 = ItemData
	slot9 = slot0.id
	slot8 = slot8[slot9]
	slot8 = slot8.quality
	slot7.quality = slot8
	slot8 = ItemData
	slot9 = slot0.id
	slot8 = slot8[slot9]
	slot8 = slot8.itemName
	slot7.eggName = slot8
	slot8 = ItemData
	slot9 = slot0.id
	slot8 = slot8[slot9]
	slot8 = slot8.itemDes
	slot7.eggDes = slot8
	slot8 = slot2.basePropertyIndividualLevelList
	slot7.basePropertyIndividualLevelList = slot8
	slot8 = slot2.characterId
	slot7.characterId = slot8
	slot8 = slot2.talentIds
	slot7.talentIds = slot8
	slot8 = slot2.templateId
	slot7.templateId = slot8
	slot8 = PetData
	slot9 = slot2.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.name
	slot7.petName = slot8
	slot8 = PetData
	slot9 = slot2.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.iconName
	slot7.petIcon = slot8
	slot8 = slot2.templateIdFather
	slot7.templateIdFather = slot8
	slot8 = slot2.templateIdMother
	slot7.templateIdMother = slot8
	slot8 = slot2.label
	slot7.label = slot8
	slot8 = slot2.gender
	slot7.gender = slot8
	slot8 = Utils
	slot8 = slot8.isLabelShiny
	slot10 = slot2.label
	slot8 = slot8(slot10)
	slot7.isShiny = slot8
	slot7.featureInfo = slot4
	slot7.breedTalent = slot5
	slot1 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 145-150, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNormalPetEgg
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 151-178, warpins: 1 ---
	slot2 = {
		isNormalEgg = true,
		isHatching = false
	}
	slot3 = slot0.genID
	slot2.genId = slot3
	slot3 = slot0.id
	slot2.id = slot3
	slot3 = slot0.count
	slot2.count = slot3
	slot3 = ItemData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	slot3 = slot3.icon
	slot2.icon = slot3
	slot3 = ItemData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	slot3 = slot3.quality
	slot2.quality = slot3
	slot3 = ItemData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	slot3 = slot3.name
	slot2.eggName = slot3
	slot3 = ItemData
	slot4 = slot0.id
	slot3 = slot3[slot4]
	slot3 = slot3.itemDes
	slot2.eggDes = slot3
	slot1 = slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 179-180, warpins: 3 ---
	return slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 181-181, warpins: 2 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot146[slot160] = slot161
slot160 = "getExpActionCount"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetFeedItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.times
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getExpActionTime"

slot161 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetFeedItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.needTime
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1.needTime
	slot5 = Const
	slot5 = slot5.SECONDS_ONE_HOUR
	slot4 = slot4 * slot5

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "getPetBallExpNum"

slot161 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetBallData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.exp
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.formulaSafeCall
	slot5 = 0
	slot6 = slot2.exp
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot146[slot160] = slot161
slot160 = "isPetLevelMax"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.level
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = PetLevelData
	slot5 = slot3 + 1
	slot2 = slot4[slot5]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1.stage
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot5 = slot2.needStage
	--- END OF BLOCK #6 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---



end

slot146[slot160] = slot161
slot160 = "isPetLevelLimited"

slot161 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.level
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = PetLevelData
	slot5 = slot3 + 1
	slot2 = slot4[slot5]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-17, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPetLevelMax
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMaxControlLevel
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot1.needBreakthrough
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot160] = slot161
slot160 = 0
slot161 = "getPetMaxOverFlowExp"

slot162 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.PET_EXCEED_LEVEL_MAX
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "petMaxOverFlowExp opt, Utils.getPetMaxOverFlowExp PET_EXCEED_LEVEL_MAX == 0"

	slot1(slot3, slot4)

	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = petMaxOverFlowExp
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = petMaxOverFlowExp

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot1 = slot0
	slot2 = 1
	slot3 = SysConfigData
	slot3 = slot3.PET_EXCEED_LEVEL_MAX
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot1 = slot1 + 1
	slot6 = PetLevelData
	slot6 = slot6[slot1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-35, warpins: 1 ---
	slot7 = petMaxOverFlowExp
	slot8 = slot6.needExp
	slot7 = slot7 + slot8
	petMaxOverFlowExp = slot7
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 36-45, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "petMaxOverFlowExp opt, Utils.getPetMaxOverFlowExp curLeve:%s, level:%s, petMaxOverFlowExp:%s"
	slot6 = slot0
	slot7 = slot1
	slot8 = petMaxOverFlowExp

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = petMaxOverFlowExp

	return slot2
	--- END OF BLOCK #8 ---



end

slot146[slot161] = slot162
slot161 = "resetPetMaxOverFlowExp"

slot162 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	petMaxOverFlowExp = 0
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.debug
	slot3 = "petMaxOverFlowExp opt, Utils.resetPetMaxOverFlowExp petMaxOverFlowExp:%s"
	slot4 = petMaxOverFlowExp

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getPetExpMaxAdd"

slot162 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMaxControlLevel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #2 ---

	if slot5 == "client" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot5 = slot0.pets
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot6 = 0
	slot7 = 0
	slot8 = 0

	return slot6, slot7, slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot6 = 0
	slot7 = slot5.level
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-36, warpins: 1 ---
	slot9 = PetLevelData
	slot10 = slot7 + 1
	slot9 = slot9[slot10]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-45, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isPetLevelLimited
	slot12 = slot0
	slot13 = slot5
	slot14 = slot9
	slot15 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot10 = slot9.breakthroughItemNums
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot10 = slot5.level
	--- END OF BLOCK #12 ---

	if slot10 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot10 = slot9.needExp
	--- END OF BLOCK #14 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 60-65, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getPetMaxOverFlowExp
	slot12 = slot7
	slot10 = slot10(slot12)
	slot6 = slot6 + slot10
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 66-66, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 67-69, warpins: 2 ---
	slot7 = slot7 + 1
	slot8 = slot9.needExp
	slot6 = slot6 + slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 73-73, warpins: 0 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #23 74-82, warpins: 3 ---
	slot9 = math_max
	slot11 = 0
	slot12 = slot5.exp
	slot12 = slot6 - slot12
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = slot5.level
	--- END OF BLOCK #23 ---

	if slot9 < slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 83-84, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot6 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-85, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-89, warpins: 3 ---
	slot9 = slot6
	slot10 = slot7
	slot11 = slot8

	return slot9, slot10, slot11
	--- END OF BLOCK #26 ---



end

slot146[slot161] = slot162
slot161 = "getSysMediaMarkerIdByNo"

slot162 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "SystemMediaMarkerId_%s"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getNoBySysMediaMarkerId"

slot162 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "_([%d]+)"
	slot1 = slot1(slot3, slot4)
	slot2 = tonumber
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "isSysMediaMarkerId"

slot162 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "_([%d]+)"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "getMarkConfigId"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = RandomMapBatchUtils
	slot2 = slot2.getMapMarkConfigData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot146[slot161] = slot162
slot161 = "checkTransmit"

slot162 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.STONE_NOT_ACTIVE_AREA
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot161] = slot162
slot161 = "getMarkConfigByMarkId"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getMarkConfigId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = DefaultMapMarkData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getFuncTypeByMarkId"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getMarkConfigByMarkId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.funcType
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "calculateWsStainConsume"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {
		[1.0] = false,
		[3.0] = false
	}
	slot3 = slot0.stainMatMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.stainMatMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.toTable
	slot6 = decompressFromStr
	slot8 = slot0.stainMatMap
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 3 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 24-28, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot9 = slot8.matAreas
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.matAreas
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 36-38, warpins: 1 ---
	slot14 = slot13.colors
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot14 = slot13.gradientColors
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 2 ---
	slot14 = true
	slot2[1] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot14 = slot13.matTexIdx
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot14 = true
	slot2[3] = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-52, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-58, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 59-64, warpins: 1 ---
	slot11 = WorkShopConsumeData
	slot11 = slot11[slot9]
	slot12 = slot11.fashion
	slot5 = slot5 + slot12
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot12 = slot11.consumes
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 70-73, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.consumes
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 74-77, warpins: 1 ---
	slot17 = slot16[1]
	slot17 = slot4[slot17]
	--- END OF BLOCK #20 ---

	if slot17 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-81, warpins: 1 ---
	slot18 = slot16[1]
	slot19 = slot16[2]
	slot4[slot18] = slot19
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 82-85, warpins: 1 ---
	slot18 = slot16[1]
	slot19 = slot16[2]
	slot19 = slot17 + slot19
	slot4[slot18] = slot19
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-87, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 88-89, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #25


	--- BLOCK #25 90-92, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #25 ---



end

slot146[slot161] = slot162
slot161 = "calculateWsAvatarConfigConsume"

slot162 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = WorkShopConsumeData
	slot0 = slot0[4]
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.consumes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.fashion

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "calculateWsHairConsume"

slot162 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = WorkShopConsumeData
	slot0 = slot0[5]
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.consumes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.fashion

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "getAppearanceCustomPhotoId"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = "photo-"
	slot4 = slot0
	slot5 = "-"
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3 .. slot4 .. slot5 .. slot6 .. slot7

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getAppearanceHairPhotoId"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = "photo-"
	slot4 = slot0
	slot5 = "-"
	slot6 = "hairCustom"
	slot7 = "-"
	slot8 = slot1
	slot9 = slot2
	slot3 = slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getAppearanceClothesPhotoId"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = "photo-"
	slot4 = slot0
	slot5 = "-"
	slot6 = "clothesDesign"
	slot7 = "-"
	slot8 = slot1
	slot9 = slot2
	slot3 = slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "getPetPrepareFormationCnt"

slot162 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.prepareFormationList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = slot6.formation
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot161] = slot162
slot161 = "getRareCharacterId"

slot162 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.feature
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-17, warpins: 1 ---
	slot7 = PetCharacterData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot7.rare
	slot8 = slot8(slot10)

	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-27, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #9 ---



end

slot146[slot161] = slot162
slot161 = "genSandbxVersion"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneSandboxIdData
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot3.graphId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot5 = ""

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-52, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.getTableKeys
	slot7 = slot3.levelItems
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot6(slot8)

	slot6 = table
	slot6 = slot6.concat
	slot8 = slot5
	slot9 = "-"
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s-%s-%s-%s-%s"
	slot10 = slot3.sandboxType
	slot11 = slot3.autoSave
	slot12 = slot3.disposable
	slot13 = slot3.onFinished
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = SceneUtils
	slot8 = slot8.getSceneGraphData
	slot10 = slot0
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = slot8[slot4]
	slot10 = ""
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot11 = slot9.md5
	--- END OF BLOCK #7 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-68, warpins: 3 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s-%s"
	slot14 = slot10
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = require
	slot14 = "md5"
	slot12 = slot12(slot14)
	slot13 = slot12.sumhexa
	slot15 = slot11

	return slot13(slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #10 ---



end

slot146[slot161] = slot162
slot161 = "interpolate"

slot162 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.InterpolateFunc
	slot5 = slot5.Linear
	--- END OF BLOCK #1 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.InterpolateFunc
	slot5 = slot5.EaseIn
	--- END OF BLOCK #3 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.interpEaseIn
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.InterpolateFunc
	slot5 = slot5.EaseOut
	--- END OF BLOCK #5 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.interpEaseOut
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.InterpolateFunc
	slot5 = slot5.EaseInOut
	--- END OF BLOCK #7 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.interpEaseInOut
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot146[slot161] = slot162
slot161 = "interpEaseIn"

slot162 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "interpEaseOut"

slot162 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = 1 - slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4 = 1 - slot4
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot146[slot161] = slot162
slot161 = "interpEaseInOut"

slot162 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #0 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.interpEaseIn
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.interpEaseOut
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot146[slot161] = slot162
slot161 = "getPetCountryId"

slot162 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetResearchContentData
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.countryId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "isPetSkillUnlock"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PetSkillData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = PetSkillData
	slot4 = slot4[slot3]
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot4.unlockCondition
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot5 = slot0.triggerMap
	slot7 = slot5
	slot5 = slot5.isCompleteOrMeetCondition
	slot8 = slot4.unlockCondition
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 28-31, warpins: 2 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = petPrototypeId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = player
		slot1 = slot1.petHandbookMap
		slot3 = slot1
		slot1 = slot1.isCatched
		slot4 = slot0
		slot5 = Const
		slot5 = slot5.GROUP_TYPE_SELF
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-14, warpins: 0 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-15, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 3 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot6 = slot4.needPetFormsUnlock
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.any
	slot8 = slot4.needPetFormsUnlock
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot146[slot161] = slot162
slot161 = "checkNeedDoGroupReward"

slot162 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.GROUP_DROP
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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelElite
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isInCatchRogueSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInFishingCaptureSpace
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot2 = CatchProbData
	slot3 = slot1.catchProbGroup
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot3 = slot2.baseProbDeath
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-48, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot146[slot161] = slot162
slot161 = "getGroupDropDelayDie"

slot162 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkNeedDoGroupReward
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.delayDie

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.eliteDeadCatchDuration
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.delayDie
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = 60

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot161] = slot162
slot161 = "getMasterPlayer"

slot162 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot146[slot161] = slot162
slot161 = "getPetTeamAvgLevel"

slot162 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = pairs
	slot5 = slot0.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPetInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot9 = slot8.level
	slot1 = slot1 + slot9
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.round
	slot5 = slot1 / slot2
	slot6 = 0.01
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot146[slot161] = slot162
slot161 = "getPetTeamUltimateCnt"

slot162 = function()
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
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.petPrepareList
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = slot0.pets
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot8 = slot0.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot8 = slot0.pets
	slot8 = slot8[slot7]
	slot8 = slot8.curAbilityMap
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot8 = slot0.pets
	slot8 = slot8[slot7]
	slot8 = slot8.curAbilityMap
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-43, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot161] = slot162
slot161 = "getPlayerPetByTeamIndex"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0.petPrepareList
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #7 ---



end

slot146[slot161] = slot162
slot161 = "convertPlayerEntity"

slot162 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot161] = slot162
slot161 = "getTelnetExtraLocals"

slot162 = function()
	--- BLOCK #0 1-93, warpins: 1 ---
	slot0 = {}
	slot1 = require
	slot3 = "Core.Common.IDManager"
	slot1 = slot1(slot3)
	slot0.IDManager = slot1
	slot1 = require
	slot3 = "Core.Common.Time"
	slot1 = slot1(slot3)
	slot0.Time = slot1
	slot1 = require
	slot3 = "Core.Common.lume"
	slot1 = slot1(slot3)
	slot0.lume = slot1
	slot1 = require
	slot3 = "Core.Common.CallbackHandler"
	slot1 = slot1(slot3)
	slot0.CallbackHandler = slot1
	slot1 = require
	slot3 = "Common.NoticeDef"
	slot1 = slot1(slot3)
	slot0.NoticeDef = slot1
	slot1 = require
	slot3 = "Common.Const.Const"
	slot1 = slot1(slot3)
	slot0.Const = slot1
	slot1 = require
	slot3 = "Common.Const.GmConst"
	slot1 = slot1(slot3)
	slot0.GmConst = slot1
	slot1 = require
	slot3 = "Common.Const.ItemConst"
	slot1 = slot1(slot3)
	slot0.ItemConst = slot1
	slot1 = require
	slot3 = "Common.Const.TriggerConst"
	slot1 = slot1(slot3)
	slot0.TriggerConst = slot1
	slot1 = require
	slot3 = "Common.Const.AbilityConst"
	slot1 = slot1(slot3)
	slot0.AbilityConst = slot1
	slot1 = require
	slot3 = "Common.Const.AttributeConst"
	slot1 = slot1(slot3)
	slot0.AttributeConst = slot1
	slot1 = require
	slot3 = "Common.Const.ActivityConst"
	slot1 = slot1(slot3)
	slot0.ActivityConst = slot1
	slot1 = require
	slot3 = "Common.Const.SocialConst"
	slot1 = slot1(slot3)
	slot0.SocialConst = slot1
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot0.Utils = slot1
	slot1 = require
	slot3 = "Common.Utils.ItemUtils"
	slot1 = slot1(slot3)
	slot0.ItemUtils = slot1
	slot1 = require
	slot3 = "Common.Utils.DropUtils"
	slot1 = slot1(slot3)
	slot0.DropUtils = slot1
	slot1 = require
	slot3 = "Common.Utils.TriggerUtils"
	slot1 = slot1(slot3)
	slot0.TriggerUtils = slot1
	slot1 = require
	slot3 = "Common.Utils.ActivityUtils"
	slot1 = slot1(slot3)
	slot0.ActivityUtils = slot1
	slot1 = require
	slot3 = "Common.Utils.TimeUtils"
	slot1 = slot1(slot3)
	slot0.TimeUtils = slot1
	slot1 = require
	slot3 = "Common.Utils.HomeLandUtils"
	slot1 = slot1(slot3)
	slot0.HomeLandUtils = slot1
	slot1 = require
	slot3 = "Common.CommonSwitch"
	slot1 = slot1(slot3)
	slot0.CommonSwitch = slot1
	slot1 = require
	slot3 = "Common.OpDef"
	slot1 = slot1(slot3)
	slot0.OpDef = slot1
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 94-115, warpins: 1 ---
	slot1 = table
	slot1 = slot1.merge
	slot3 = slot0
	slot4 = {}
	slot5 = require
	slot7 = "Core.Server.GameServerRepo"
	slot5 = slot5(slot7)
	slot4.GameServerRepo = slot5
	slot5 = require
	slot7 = "Globals"
	slot5 = slot5(slot7)
	slot4.Globals = slot5
	slot5 = require
	slot7 = "GameServer.ServerConst"
	slot5 = slot5(slot7)
	slot4.ServerConst = slot5
	slot5 = require
	slot7 = "GameServer.ServerUtils"
	slot5 = slot5(slot7)
	slot4.ServerUtils = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 116-136, warpins: 1 ---
	slot1 = table
	slot1 = slot1.merge
	slot3 = slot0
	slot4 = {}
	slot5 = require
	slot7 = "Core.Client.ClientRepo"
	slot5 = slot5(slot7)
	slot4.ClientRepo = slot5
	slot5 = require
	slot7 = "Core.Client.GlobalData"
	slot5 = slot5(slot7)
	slot4.GlobalData = slot5
	slot5 = require
	slot7 = "Utils.ClientUtils"
	slot5 = slot5(slot7)
	slot4.ClientUtils = slot5
	slot5 = require
	slot7 = "Const.ClientConst"
	slot5 = slot5(slot7)
	slot4.ClientConst = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 137-137, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot146[slot161] = slot162
slot161 = "isHasCheckPositionMatchChest"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.GetRangeEntsChest
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetRangeEntsChest
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-17, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #5 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isChestVisible
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-36, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.SqrDistance
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot14 = slot8
	slot12 = slot8.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot2 * slot2
	--- END OF BLOCK #7 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot161] = slot162
slot161 = "isHasCheckPositionMatchChestFast"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.GetRangeTypeChests
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetRangeTypeChests
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-29, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot14 = slot0
	slot12 = slot0.getPosition
	slot12 = slot12(slot14)
	slot15 = slot9
	slot13 = slot9.getPosition
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot2 * slot2
	--- END OF BLOCK #6 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot146[slot161] = slot162
slot161 = "dcmp"

slot162 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1e-06
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot146[slot161] = slot162
slot161 = "onSegment"

slot162 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot0[1]
	slot4 = slot2[1]
	slot3 = slot3 - slot4
	slot4 = slot1[3]
	slot5 = slot2[3]
	slot4 = slot4 - slot5
	slot3 = slot3 * slot4
	slot4 = slot1[1]
	slot5 = slot2[1]
	slot4 = slot4 - slot5
	slot5 = slot0[3]
	slot6 = slot2[3]
	slot5 = slot5 - slot6
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot4 = slot0[1]
	slot5 = slot2[1]
	slot4 = slot4 - slot5
	slot5 = slot1[1]
	slot6 = slot2[1]
	slot5 = slot5 - slot6
	slot4 = slot4 * slot5
	slot5 = slot0[3]
	slot6 = slot2[3]
	slot5 = slot5 - slot6
	slot6 = slot1[3]
	slot7 = slot2[3]
	slot6 = slot6 - slot7
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = Utils
	slot5 = slot5.dcmp
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-43, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.dcmp
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-45, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-46, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot146[slot161] = slot162
slot161 = "inPloygon2D"

slot162 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = #slot1
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-18, warpins: 2 ---
	slot8 = slot7 % slot3
	slot8 = slot8 + 1
	slot9 = slot1[slot7]
	slot10 = slot1[slot8]
	slot11 = Utils
	slot11 = slot11.onSegment
	slot13 = slot9
	slot14 = slot10
	slot15 = slot0
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot11 = slot9[3]
	slot12 = slot0[3]
	--- END OF BLOCK #3 ---

	if slot12 >= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot12 = slot10[3]
	slot13 = slot0[3]
	--- END OF BLOCK #6 ---

	if slot13 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-52, warpins: 1 ---
	slot11 = slot0[1]
	slot12 = slot0[3]
	slot13 = slot9[3]
	slot12 = slot12 - slot13
	slot13 = slot10[1]
	slot14 = slot9[1]
	slot13 = slot13 - slot14
	slot12 = slot12 * slot13
	slot13 = slot10[3]
	slot14 = slot9[3]
	slot13 = slot13 - slot14
	slot12 = slot12 / slot13
	slot13 = slot9[1]
	slot12 = slot12 + slot13
	--- END OF BLOCK #10 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot2 = not slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #13

	--- BLOCK #13 55-55, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot146[slot161] = slot162
slot161 = {}
slot162 = "inSeamlessRange"

slot163 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = SceneUtils
	slot6 = slot6.getMainSceneId
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = SceneUtils
	slot7 = slot7.getSceneAreaData
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[slot1]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot9 = slot8.areaShapeType
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot10 = true
	slot11 = slot2[1]
	slot12 = slot2[2]
	slot13 = slot2[3]
	slot14 = slot8.position
	slot15 = Const
	slot15 = slot15.AREA_CIRCLE
	--- END OF BLOCK #4 ---

	if slot9 == slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot15 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-47, warpins: 2 ---
	slot16 = slot14[1]
	slot17 = slot14[3]
	slot18 = slot8.radius
	slot19 = slot11 - slot16
	slot20 = 2
	slot19 = slot19^slot20
	slot20 = slot13 - slot17
	slot21 = 2
	slot20 = slot20^slot21
	slot19 = slot19 + slot20
	slot20 = 2
	slot20 = slot18^slot20
	slot20 = slot20 + slot15
	--- END OF BLOCK #8 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 52-55, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.AREA_RECTANGLE
	--- END OF BLOCK #12 ---

	if slot9 ~= slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.AREA_POLYGON
	--- END OF BLOCK #13 ---

	if slot9 == slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 60-62, warpins: 2 ---
	slot15 = slot8.areaPoints
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-69, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.getDynamicSeamlessArea
	slot18 = slot2
	slot19 = slot0
	slot20 = slot1
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-79, warpins: 2 ---
	slot16 = Vector3
	slot16 = slot16.createTempLightVector
	slot18 = slot11
	slot19 = 0
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = 1
	slot18 = #slot15
	slot19 = 2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-92, warpins: 2 ---
	slot21 = verts
	slot22 = verts
	slot22 = #slot22
	slot22 = slot22 + 1
	slot23 = Vector3
	slot23 = slot23.createTempLightVector
	slot25 = slot15[slot20]
	slot26 = 0
	slot27 = slot20 + 1
	slot27 = slot15[slot27]
	slot23 = slot23(slot25, slot26, slot27)
	slot21[slot22] = slot23
	--- END OF BLOCK #17 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 93-107, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.inPloygon2D
	slot19 = slot16
	slot20 = verts
	slot17 = slot17(slot19, slot20)
	slot10 = slot17
	slot17 = Vector3
	slot17 = slot17.returnTempLightVector
	slot19 = slot16

	slot17(slot19)

	slot17 = Vector3
	slot17 = slot17.returnTempLightVectorArray
	slot19 = verts

	slot17(slot19)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 108-108, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-110, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 111-113, warpins: 1 ---
	slot15 = slot14[2]
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-115, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 116-116, warpins: 1 ---
	slot16 = 0.5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-118, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 119-120, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot15 <= slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 121-125, warpins: 1 ---
	slot17 = slot12 - slot15
	slot18 = slot8.height
	slot18 = slot18 + slot16
	--- END OF BLOCK #26 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-127, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 128-128, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 129-129, warpins: 4 ---
	return slot10
	--- END OF BLOCK #29 ---



end

slot146[slot162] = slot163
slot162 = "getDynamicSeamlessArea"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneAreaData
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.areaShapeType
	slot8 = slot0
	slot9 = slot8[1]
	slot10 = slot8[3]
	--- END OF BLOCK #2 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-27, warpins: 2 ---
	slot11 = slot5.position
	slot11 = slot11[1]
	slot12 = slot5.position
	slot12 = slot12[3]
	slot13 = slot9 - slot11
	slot14 = slot10 - slot12
	slot15 = slot5.areaPoints
	slot16 = #slot15
	slot17 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-40, warpins: 1 ---
	slot18 = slot15[slot17]
	slot19 = slot17 + 1
	slot19 = slot15[slot19]
	slot20 = slot18 + slot13
	slot6[slot17] = slot20
	slot20 = slot17 + 1
	slot21 = slot19 + slot14
	slot6[slot20] = slot21
	slot17 = slot17 + 2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 41-41, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "checkInSpecificAreaRange"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = SceneUtils
		slot1 = slot1.getSceneAreaData
		slot3 = slot0
		slot4 = spaceId
		slot1 = slot1(slot3, slot4)
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 10-13, warpins: 1 ---
		slot7 = AreaNavTransitData
		slot7 = slot7[slot5]
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot7 = Utils
		slot7 = slot7.areaCheck
		slot9 = slot6
		slot10 = dynamicPos
		slot7 = slot7(slot9, slot10)

		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-21, warpins: 1 ---
		return slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-23, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 24-25, warpins: 1 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #5 ---



	end

	slot4 = SceneUtils
	slot4 = slot4.getMainSceneId
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = SceneSeamlessData
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = SceneSeamlessData
	slot5 = slot5[slot4]
	slot5 = slot5.seamlessGroup
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 2 ---
	slot5 = slot3
	slot7 = slot0

	return slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 20-25, warpins: 1 ---
	slot5 = pairs
	slot7 = SceneSeamlessData
	slot7 = slot7[slot4]
	slot7 = slot7.seamlessGroup
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 26-30, warpins: 1 ---
	slot10 = slot3
	slot12 = slot8
	slot10 = slot10(slot12)

	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "areaCheck"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.areaShapeType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = true
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]
	slot7 = slot0.position
	slot8 = slot7[2]
	slot9 = Const
	slot9 = slot9.AREA_CIRCLE
	--- END OF BLOCK #2 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-29, warpins: 1 ---
	slot9 = slot7[1]
	slot10 = slot7[3]
	slot11 = slot0.radius
	slot12 = slot4 - slot9
	slot13 = 2
	slot12 = slot12^slot13
	slot13 = slot6 - slot10
	slot14 = 2
	slot13 = slot13^slot14
	slot12 = slot12 + slot13
	slot13 = 2
	slot13 = slot11^slot13
	--- END OF BLOCK #3 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 34-37, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.AREA_RECTANGLE
	--- END OF BLOCK #7 ---

	if slot2 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.AREA_POLYGON
	--- END OF BLOCK #8 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-52, warpins: 2 ---
	slot9 = slot0.areaPoints
	slot10 = {}
	slot11 = {
		nil,
		0,
		y = 0
	}
	slot11[1] = slot4
	slot11[3] = slot6
	slot11.x = slot4
	slot11.z = slot6
	slot12 = 1
	slot13 = #slot9
	slot14 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-67, warpins: 2 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {
		nil,
		0,
		y = 0
	}
	slot18 = slot9[slot15]
	slot17[1] = slot18
	slot18 = slot15 + 1
	slot18 = slot9[slot18]
	slot17[3] = slot18
	slot18 = slot9[slot15]
	slot17.x = slot18
	slot18 = slot15 + 1
	slot18 = slot9[slot18]
	slot17.z = slot18
	slot10[slot16] = slot17
	--- END OF BLOCK #10 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 68-74, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.inPloygon2D
	slot14 = slot11
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot3 = slot12
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 75-75, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-77, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-81, warpins: 1 ---
	slot9 = slot0.height
	slot9 = slot8 + slot9
	--- END OF BLOCK #14 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot146[slot162] = slot163
slot162 = "checkInAreaRange"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneAreaData
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.areaCheck
	slot8 = slot5
	slot9 = slot2

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "checkSendArkReward"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ArkSendRewardData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CONFIG_NIL

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.chestId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.rewardId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.ERROR_CONFIG_HAS_ERROR

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 3 ---
	slot3 = slot0.unclaimedArkRewardMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.ARK_REWARD_UNLAIMED

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot2.rewardMax
	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot3 = slot0.arkRewardCountMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot4 = slot2.rewardMax
	--- END OF BLOCK #10 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.ERROR_LIMIT_EXCEED

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 3 ---
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS

	return slot3
	--- END OF BLOCK #12 ---



end

slot146[slot162] = slot163
slot162 = "getTitleAssessInfo"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {
		state = "None",
		can = false,
		formatTime = ""
	}
	slot4.title = slot0

	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = PlayerTitleData
	slot5 = #slot5
	--- END OF BLOCK #2 ---

	if slot0 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = "MaxStar"
	slot4.state = slot5

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot6 = slot0 - 1
	slot7 = PlayerTitleData
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot8 = slot7.needLevel
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot9 = slot5.level
	--- END OF BLOCK #10 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot9 = "LvNotMatch"
	slot4.state = slot9

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 36-38, warpins: 1 ---
	slot9 = slot7.unlockDay
	--- END OF BLOCK #13 ---

	if slot9 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-45, warpins: 1 ---
	slot6 = slot6 - 1
	slot9 = PlayerTitleData
	slot7 = slot9[slot6]
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 47-47, warpins: 0 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #18 48-49, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 50-51, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 52-54, warpins: 1 ---
	slot9 = slot7.unlockDay
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 55-58, warpins: 1 ---
	slot9 = Time
	slot9 = slot9.ServerOpenTime
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 59-72, warpins: 1 ---
	slot9 = TimeUtils
	slot9 = slot9.getServerDayBegin
	slot11 = Time
	slot11 = slot11.ServerOpenTime
	slot9 = slot9(slot11)
	slot10 = slot7.unlockDay
	slot11 = Const
	slot11 = slot11.SECONDS_ONE_DAY
	slot10 = slot10 * slot11
	slot9 = slot9 + slot10
	slot10 = Time
	slot10 = slot10.secondCache
	--- END OF BLOCK #22 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 73-76, warpins: 1 ---
	slot10 = "TimeNotMatch"
	slot4.state = slot10
	slot4.formatTime = slot9

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-81, warpins: 6 ---
	slot9 = true
	slot4.can = slot9
	slot9 = "Match"
	slot4.state = slot9

	return slot4
	--- END OF BLOCK #24 ---



end

slot146[slot162] = slot163
slot162 = "checkCanUpGradeStar"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getTitleAssessInfo
	slot4 = slot0.starTitle
	slot4 = slot4 + 1
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.can

	return slot3
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "checkMatchStarCanUp"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getTitleAssessInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.can

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "checkUPStarTimeMatch"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getTitleAssessInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.can

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "getUPStarFormatTime"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getTitleAssessInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.formatTime

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "getCurTankActorId"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.selectedTankEntId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.selectedTankEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "queryIsFriend"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = callback
		slot4 = false
		slot5 = false

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot2 = callback
		slot4 = slot1.IsFriend
		slot5 = slot1.IsBlackList

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "FriendService"
	slot8 = "chatQuery"
	slot9 = {}
	slot10 = slot0.uid
	slot9[1] = slot10
	slot10 = slot1.uid
	slot9[2] = slot10
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "queryFriendship"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = 0

		slot2(slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = callback
		slot4 = slot1.Intimacy
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "FriendService"
	slot8 = "chatQuery"
	slot9 = {}
	slot10 = slot0.uid
	slot9[1] = slot10
	slot9[2] = slot1
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "calFriendshipLevel"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = FriendshipLevelData
	slot5 = FriendshipLevelData
	slot5 = #slot5
	slot4 = slot4[slot5]
	slot4 = slot4.friendshipRange
	slot4 = slot4[2]
	--- END OF BLOCK #2 ---

	if slot4 < slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = #slot4
	slot5 = 0
	slot6 = 0

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = pairs
	slot6 = FriendshipLevelData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-27, warpins: 1 ---
	slot9 = slot8.friendshipRange
	slot9 = slot9[1]
	--- END OF BLOCK #5 ---

	if slot9 <= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot9 = slot8.friendshipRange
	slot9 = slot9[2]
	--- END OF BLOCK #6 ---

	if slot0 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot1 = slot7
	slot9 = slot8.friendshipRange
	slot9 = slot9[1]
	slot2 = slot0 - slot9
	slot9 = slot8.friendshipRange
	slot9 = slot9[2]
	slot10 = slot8.friendshipRange
	slot10 = slot10[1]
	slot3 = slot9 - slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-43, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "getExchangePetConfig"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = nil
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = ExchangePetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-16, warpins: 1 ---
	slot7 = slot6.stage
	slot8 = slot0.stage
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot6.label
	slot8 = slot0.label
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.find
	slot9 = slot6.formQuality
	slot10 = slot1.formQuality
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-35, warpins: 1 ---
	slot2 = nil
	slot3 = 0

	return slot2, slot3
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "getExchangePetCost"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getExchangePetConfig
	slot6 = slot0
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot1]
	slot5 = slot4.petExchangeCostRate
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-24, warpins: 2 ---
	slot6 = require
	slot8 = "Common.Utils.ItemUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.itemList2Dict
	slot9 = slot2.itemCost
	slot10 = slot5
	slot11 = math
	slot11 = slot11.ceil
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot8 = slot6.mergeShinyExtraCost
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot7
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "getExchangePetReward"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getExchangePetConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = FriendshipLevelData
	slot3 = slot3[slot1]
	slot4 = slot3.petExchangeRewardRate
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot2.rewardId
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "checkExchangeRemovePet"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getExchangePetConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot0.petPrepareList
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot0.petExploreList
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot4 = slot3.friendshipLevel
	--- END OF BLOCK #8 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_FRIENDSHIP_LOW

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-53, warpins: 2 ---
	slot4 = slot1.exchangeTs
	slot5 = SysConfigData
	slot5 = slot5.CHANGE_PETS_CD
	slot6 = Const
	slot6 = slot6.SECONDS_ONE_DAY
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = Time
	slot5 = slot5.secondCache
	--- END OF BLOCK #10 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_EXCHANGE_CD

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-65, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = SysConfigData
	slot6 = slot6.NO_CHANGE_PETS
	slot7 = slot1.petPrototypeId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-72, warpins: 2 ---
	slot4 = slot1.isTwinChoice
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-84, warpins: 2 ---
	slot4 = slot0.useLimitMap
	slot6 = slot4
	slot4 = slot4.testLimit
	slot7 = SysConfigData
	slot7 = slot7.CHANGE_PETS_DAILY_LIMIT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-88, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_LIMIT_EXCEED

	return slot4, slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-91, warpins: 2 ---
	slot4 = slot1.isPutInHomeland
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-95, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_IN_HOME

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-99, warpins: 2 ---
	slot4 = slot1.activityDispatching
	slot5 = 0
	--- END OF BLOCK #20 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-103, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.EPRR_PET_IN_DISPATCH

	return slot4, slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-107, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #22 ---

	if slot4 == "game" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 108-124, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Utils.ItemUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.getExchangePetBackItem
	slot7 = slot0
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	slot6 = NoticeDef
	slot6 = slot6.SUCCESS
	slot9 = slot0
	slot7 = slot0.checkAddItemsByIdNumDict
	slot10 = slot5
	slot11 = ItemConstSourceData
	slot11 = slot11.ITEM_SOURCE_EXCHANGE_PET
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #23 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-128, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPRR_ITEM_BAG_FULL

	return slot6, slot7

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 129-133, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkRemovePet
	slot9 = slot1.id

	return slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 134-135, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot146[slot162] = slot163
slot162 = "checkExchangeAddPet"

slot163 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getExchangePetConfig
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getExchangePetCost
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #2 ---

	if slot6 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkDelItemsByIdNumDict
	slot9 = slot5
	slot10 = ItemConstSourceData
	slot10 = slot10.ITEM_CONSUME_COMMON
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_COST_LACK

	return slot6, slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 34-42, warpins: 1 ---
	slot6 = require
	slot8 = "Common.Utils.ItemUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.simpleCheckItemCountEnough
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot7 = false
	slot8 = Const
	slot8 = slot8.EPAR_COST_LACK

	return slot7, slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 4 ---
	slot6 = slot3.friendshipLevel
	--- END OF BLOCK #7 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_FRIENDSHIP_LOW

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-64, warpins: 2 ---
	slot6 = slot1.exchangeTs
	slot7 = SysConfigData
	slot7 = slot7.CHANGE_PETS_CD
	slot8 = Const
	slot8 = slot8.SECONDS_ONE_DAY
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #9 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_EXCHANGE_CD

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-76, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.find
	slot8 = SysConfigData
	slot8 = slot8.NO_CHANGE_PETS
	slot9 = slot1.petPrototypeId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-80, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_PET_TYPE_FORBID

	return slot6, slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-83, warpins: 2 ---
	slot6 = slot1.isTwinChoice
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-87, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_PET_TYPE_FORBID

	return slot6, slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-95, warpins: 2 ---
	slot6 = slot0.useLimitMap
	slot8 = slot6
	slot6 = slot6.testLimit
	slot9 = SysConfigData
	slot9 = slot9.CHANGE_PETS_DAILY_LIMIT
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 96-99, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_LIMIT_EXCEED

	return slot6, slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-103, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #17 ---

	if slot6 == "game" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 104-114, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkAddPet
	slot9 = slot1.templateId
	slot10 = slot1
	slot11 = Const
	slot11 = slot11.PET_FROM_EXCHANGE
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-118, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.EPAR_ADD_PET_FORBID

	return slot6, slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 119-120, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #20 ---



end

slot146[slot162] = slot163
slot162 = "checkNeedDamageStatistic"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot1.rewardType
	slot3 = Const
	slot3 = slot3.DROP_REWARD
	slot3 = slot3.TYPE_MAX_DAMAGE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = slot1.rewardType
	slot3 = Const
	slot3 = slot3.DROP_REWARD
	slot3 = slot3.TYPE_DAMAGE_THRESHOLD
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "getStableAttributesValue"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.stableAttributesDict
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.stableAttributesDict
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getBlockCatchedCount"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.petList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot0.blockCatchedPetMap
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getStableAttributesValue
	slot6 = slot0
	slot7 = "blockCatchedPetMap"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot6 = 0
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot12 = slot5[slot11]
	slot12 = slot12.isCatched
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 42-44, warpins: 1 ---
	slot7 = slot6
	slot8 = #slot3

	return slot7, slot8
	--- END OF BLOCK #14 ---



end

slot146[slot162] = slot163
slot162 = "getBlockCatchedRate"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBlockCatchedCount
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.round
	slot6 = slot2 / slot3
	slot7 = 0.01
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "isBlockPetCatched"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Const
	slot3 = slot4.GROUP_TYPE_SELF
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getBoolByPetPrototypeIdAndGroupType
	slot6 = slot2
	slot7 = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isBlockPetCatchedOrKnown
		slot3 = who
		slot4 = blockId
		slot5 = slot0
		slot6 = true

		return slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "isBlockPetKnown"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Const
	slot3 = slot4.GROUP_TYPE_SELF
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getBoolByPetPrototypeIdAndGroupType
	slot6 = slot2
	slot7 = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isBlockPetCatchedOrKnown
		slot3 = who
		slot4 = blockId
		slot5 = slot0
		slot6 = false

		return slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getBlockPetCatchedInfo"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.blockCatchedPetMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getStableAttributesValue
	slot5 = slot0
	slot6 = "blockCatchedPetMap"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot5 = slot4[slot2]

	return slot5
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "isBlockPetCatchedOrKnown"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getBlockPetCatchedInfo
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = slot4.isCatched

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "isPetCatched"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = Const
	slot2 = slot3.GROUP_TYPE_SELF
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getBoolByPetPrototypeIdAndGroupType
	slot5 = slot1
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.innerIsPetCatched
		slot3 = who
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "innerIsPetCatched"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.catchedPetSet
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getStableAttributesValue
	slot4 = slot0
	slot5 = "catchedPetSet"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot3 = Bitset
	slot3 = slot3.getBit
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "isWeatherPetProgressUnlocked"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.badge2
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = slot0.badgeStatusMap
	slot4 = slot2.badge2
	slot3 = slot3[slot4]
	slot4 = Const
	slot4 = slot4.BADGE_STATUS
	slot4 = slot4.Complete
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "isSmallAreaPetProgressUnlocked"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.badge1
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = slot0.badgeStatusMap
	slot4 = slot2.badge1
	slot3 = slot3[slot4]
	slot4 = Const
	slot4 = slot4.BADGE_STATUS
	slot4 = slot4.Complete
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "isDuringLeylineFlowerCreatePlenty"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.getStaticIdByBlockId
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot0.leylineFlowerInfoMap
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot0.leylineFlowerInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot4 = slot3.flowerState
	slot5 = FlowerConst
	slot5 = slot5.FLOWER_STATE
	slot5 = slot5.Growing
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot146[slot162] = slot163
slot162 = "pos3ToPosition"

slot163 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot2 * 0.01
	slot1[1] = slot2
	slot2 = slot0[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = slot2 * 0.01
	slot1[2] = slot2
	slot2 = slot0[3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot2 * 0.01
	slot1[3] = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "positionToPos3"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = math
	slot2 = slot2.round
	slot4 = slot0[1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = slot4 * 100
	slot2 = slot2(slot4)
	slot1[1] = slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot0[2]
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


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot4 * 100
	slot2 = slot2(slot4)
	slot1[2] = slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot0[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = slot4 * 100
	MULTRES = slot2(slot4)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "yawAngleIntToQuaternion"

slot163 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.Euler
	slot3 = 0
	slot4 = slot0 * 0.01
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "yawToYawAngleInt"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 * 100
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "quaternionToYawAngleInt"

slot163 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.eulerAngles
	slot1 = slot1[2]
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 * 100
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "checkRotationIsVertical"

slot163 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eulerAngles
	slot1 = slot1[2]
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 45
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = 135
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = 225
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = 315
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "calcBoundsYaw"

slot163 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.normalizeAngle
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = 45
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = 135
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = 90

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = 225
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = 180

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot1 = 315
	--- END OF BLOCK #6 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot1 = 270

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "isOdd"

slot163 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0 % 2
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "convertToGridValue"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = math
	slot2 = slot2.round
	slot4 = slot0 / slot1
	slot2 = slot2(slot4)
	slot0 = slot2 * slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "getAuthorityPlayerActorId"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.authorityId
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = slot1.actorId

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "checkIsAuthorityMaster"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "checkIsSpaceAuthorityMaster"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.authorityId
	slot2 = slot0.id
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "checkIsSpaceOwner"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	if slot1 == nil then
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
	slot1 = slot0.isQuestInSelfSpace
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = slot0.isQuestInSelfSpace

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkIsSpaceAuthorityMaster
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot146[slot162] = slot163
slot162 = "isBasePetPrototypeId"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.baseFormPet
	--- END OF BLOCK #1 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot162] = slot163
slot162 = "getBasePetPrototypeId"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.baseFormPet
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "getBasePetPrototypeIdCount"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getBasePetPrototypeId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = true
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.count
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "getBoolByPetPrototypeIdAndGroupType"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GROUP_TYPE_SELF
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GROUP_TYPE_BASE
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot2
	slot5 = Utils
	slot5 = slot5.getBasePetPrototypeId
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = nil
	slot4 = PetAllPrototypeList
	slot4 = slot4[slot0]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = PetBasePrototypeToPrototypeMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 3 ---
	slot5 = Const
	slot5 = slot5.GROUP_TYPE_ANY
	--- END OF BLOCK #7 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.iany
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-44, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.GROUP_TYPE_ALL
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.iall
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot146[slot162] = slot163
slot162 = "getValueByPetPrototypeIdAndMergeType"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MERGE_TYPE_SELF
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MERGE_TYPE_BASE
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot2
	slot5 = Utils
	slot5 = slot5.getBasePetPrototypeId
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = PetAllPrototypeList
	slot3 = slot3[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = PetBasePrototypeToPrototypeMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-38, warpins: 3 ---
	slot4 = lume
	slot4 = slot4.imap
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = Const
	slot6 = slot6.MERGE_TYPE_MIN
	--- END OF BLOCK #7 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.min
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 45-48, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.MERGE_TYPE_MAX
	--- END OF BLOCK #9 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.max
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-58, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.MERGE_TYPE_SUM
	--- END OF BLOCK #11 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.sum
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 4 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-73, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.clamp
	slot8 = slot5
	slot9 = Const
	slot9 = slot9.NUMBER_MIN
	slot10 = Const
	slot10 = slot10.NUMBER_MAX
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-74, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot146[slot162] = slot163
slot162 = "checkHasGender"

slot163 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = PetPrototypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.genderRatio
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = slot1.genderRatio
	slot2 = slot2[0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "getPetFormCollectEntryId"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.petHandbookMap
	slot4 = slot2
	slot2 = slot2.getFormCatchedCount
	slot5 = nil
	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = Utils
	slot3 = slot3.getPetFormCollectEntryIdByCount
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "getPetFormCollectEntryIdByCount"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetAvatarData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = PetAvatarData
	slot3 = slot3[slot2]
	slot3 = slot3[0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.collectEntryList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-33, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.clamp
	slot7 = slot1
	slot8 = 0
	slot9 = #slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot4[slot5]
	slot7 = slot5
	slot8 = #slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "checkHomeObjectEditable"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot1 = slot1.entType
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HomelandEntType
	slot1 = slot1.Ornament
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Trash
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot146[slot162] = slot163
slot162 = "checkIsServerHomeObject"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.entType
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Ornament
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot1.subEntType
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Normal
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Ornament
	--- END OF BLOCK #8 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HomelandEntSubType
	slot4 = slot4.HatchBox
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HomelandEntSubType
	slot4 = slot4.Normal
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot146[slot162] = slot163
slot162 = "getHomeCarOrnamentEntClassName"

slot163 = function(slot0)
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
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.subEntType
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomelandEntSubType
	slot2 = slot2.Normal
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Normal
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Vehicle
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot3 = VehicleData
	slot4 = slot1.refTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot4 = slot3.vehicleType
	--- END OF BLOCK #11 ---

	if slot4 == "Bench" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot4 = "HomeCarBench"

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #14 ---



end

slot146[slot162] = slot163
slot162 = "getHomeObjectEntClassName"

slot163 = function(slot0)
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
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.subEntType
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomelandEntSubType
	slot2 = slot2.Normal
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Normal
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.EnvObj
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = "HomeEnvObject"

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 32-36, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Vehicle
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot3 = VehicleData
	slot4 = slot1.refTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot4 = slot3.vehicleType
	--- END OF BLOCK #13 ---

	if slot4 == "Bench" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot4 = "HomeBench"

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-50, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 51-55, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.Npc
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot3 = "HomeStaticNpc"

	return slot3

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 59-63, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.FacilityVehicle
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot3 = "HomeFacilityVehicle"

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-67, warpins: 6 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #20 ---



end

slot146[slot162] = slot163
slot162 = "getHomeObjectEntProps"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = HomeObjectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot2.refTemplateId
	slot1.templateId = slot3

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "getHomePetPuppetTemplateId"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.homeNpcId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.homeNpcId

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.getPetPetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetToPuppetCatchMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 24-27, warpins: 1 ---
	slot9 = PuppetData
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = slot9.petPrototypeId

	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot162] = slot163
slot162 = "getHomeObjectFacilityId"

slot163 = function(slot0)
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
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = slot1.facilityId

	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "checkOperNeedHandle"

slot163 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.WORKLOAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.ENV
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "getHomePetTransportCount"

slot163 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.transportCountConfig
	slot2 = Utils
	slot2 = slot2.getHomePetOperLevel
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.TRANSPORT
	slot2 = slot2(slot4, slot5)
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getHomePetOperLevel"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = HomelandOperateData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot3.homeAbility
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot5 = slot3.homeAbility
	slot5 = slot5[1]
	slot6 = slot2.homeAbility
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot6 = slot2.homeAbility
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot6 = slot2.homeAbility
	slot6 = slot6[slot5]

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "checkHasPetInTransport"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot9 = slot8.ornamentId
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot9 = slot8.opId
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_OP_TYPE
	slot10 = slot10.TRANSPORT
	--- END OF BLOCK #3 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot9 = slot8.opId
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_OP_TYPE
	slot10 = slot10.GOTO_TRANSPORT
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-28, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot162] = slot163
slot162 = "checkOverHomePetWorkMaxCount"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #2 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = Const
	slot12 = slot12.HOMELAND_IGNORE_WORK_TYPE
	slot13 = slot9.opId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getFacilityMaxPetCount
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "getFacilityMaxPetCount"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
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
	slot2 = slot1.maxPetCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "getHomeFacilityPetAllocationInfo"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot3

	slot4(slot6)

	slot4 = slot0.allocation
	slot5 = slot0.facilityAllocationInfo
	slot5 = slot5[slot2]
	slot6 = 0
	slot7 = 0
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-25, warpins: 1 ---
	slot13 = slot0.allocation
	slot13 = slot13[slot12]
	slot14 = table
	slot14 = slot14.contains
	slot16 = Const
	slot16 = slot16.HOMELAND_IGNORE_WORK_TYPE
	slot17 = slot13.opId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot14 = slot13.posIndex
	slot3[slot14] = slot13
	slot6 = slot6 + 1
	--- END OF BLOCK #3 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot7 = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "checkHomePetStateValid"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomeEventPetStatus
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "checkHomeFacilityStateValid"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.formulaId
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.disable
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot1 = slot0.envWorkRatio
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.HOMELAND_CHECK_VALID_STATES
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 26-29, warpins: 1 ---
	slot6 = slot0.extraStateMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-35, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #12 ---



end

slot146[slot162] = slot163
slot162 = "checkHomePetCanDoOperId"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = Const
	slot4 = slot4.HOMELAND_NO_CHECK_OPERS
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = PetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = HomelandOperateData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot4 = slot3.type
	slot5 = Const
	slot5 = slot5.HOMELAND_OPERATE_TYPE
	slot5 = slot5.TIME
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot4 = slot3.ethnicGroup
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot4 = slot2.ethnicGroup
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 43-45, warpins: 1 ---
	slot4 = slot3.petPrototype
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 46-52, warpins: 1 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot3.petPrototype
	slot7 = slot2.petPrototypeId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-57, warpins: 5 ---
	slot4 = slot3.homeAbility
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 58-62, warpins: 1 ---
	slot5 = slot4[1]
	slot6 = slot4[2]
	slot7 = slot2.homeAbility
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-68, warpins: 2 ---
	slot7 = slot2.homeAbility
	slot7 = slot7[slot5]
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 69-71, warpins: 1 ---
	slot7 = slot3.needLevelFit
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 72-75, warpins: 1 ---
	slot7 = slot2.homeAbility
	slot7 = slot7[slot5]
	--- END OF BLOCK #21 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 78-78, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-79, warpins: 2 ---
	return slot7

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 80-81, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-83, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 84-85, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #27 ---



end

slot146[slot162] = slot163
slot162 = "getOperationRequireOpType"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
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
	slot2 = slot1.homeAbility
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOME_OPER_REQUIRE_TYPE
	slot3 = slot3.HomeAbility
	slot4 = slot2[1]
	slot5 = slot2[2]

	return slot3, slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOME_OPER_REQUIRE_TYPE
	slot3 = slot3.None

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "checkHasStoreOrnament"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.storeOrnaments
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "getNearestStoreOrnament"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = slot0.storeOrnaments
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-17, warpins: 1 ---
	slot9 = slot0.ornament
	slot9 = slot9[slot7]
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot11 = Vector3
	slot11 = slot11.SqrDistance
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 2 ---
	slot2 = slot11
	slot3 = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot146[slot162] = slot163
slot162 = "getPosRotByOrnamentId"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.homeId
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getYawAngle
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot6 = HomeObjectData
	slot6 = slot6[slot2]
	slot7 = "attachPoint"
	slot8 = slot1
	slot7 = slot7 .. slot8
	slot7 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = slot6.attachPoint1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot8 = slot3
	slot9 = slot5
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-37, warpins: 1 ---
	slot10 = Vector3
	slot12 = slot7[1]
	slot13 = slot7[2]
	slot14 = slot7[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot4 * slot10
	slot8 = slot8 + slot11
	slot11 = slot7[4]
	slot9 = slot9 + slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "isHomeTrashOrnament"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot1.entType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Trash
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot162] = slot163
slot162 = "isHomeVehicle"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot1.subEntType
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.FacilityVehicle
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot162] = slot163
slot162 = "innerGetPetTimeWorkload"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOME_WORKLOAD_ATK
	slot4 = slot4[slot1]
	slot5 = Const
	slot5 = slot5.HOME_WORKLOAD_DEF
	slot5 = slot5[slot0]
	slot4 = slot4 - slot5
	slot4 = slot4 * slot3

	return slot4
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getHomePetFitPersonality"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot2.personality
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.personality
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.hasTalent
	slot11 = slot7
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "calcHomePetTimeWorkload"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = HomelandOperateData
	slot4 = slot4[slot1]
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


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = PetData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot6 = HomelandConfigData
	slot6 = slot6.noFoodWorkRatio
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.NoFoodWorkloadRatio
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 3 ---
	slot7 = slot4.homeAbility
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 30-32, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 33-36, warpins: 1 ---
	slot9 = HomelandFacilityData
	slot9 = slot9[slot2]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 2 ---
	slot10 = slot9.personality
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.personality
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 45-50, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.hasTalent
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-52, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 55-62, warpins: 4 ---
	slot9 = slot4.homeAbility
	slot9 = slot9[2]
	slot10 = slot4.homeAbility
	slot10 = slot10[1]
	slot11 = slot5.homeAbility
	slot11 = slot11[slot10]
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-63, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-71, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.innerGetPetTimeWorkload
	slot14 = slot9
	slot15 = slot11
	slot16 = slot8
	slot12 = slot12(slot14, slot15, slot16)
	slot12 = slot12 * slot6

	return slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 2 ---
	slot8 = 60 * slot6

	return slot8
	--- END OF BLOCK #22 ---



end

slot146[slot162] = slot163
slot162 = "calcDefaultHomePetTimeWorkload"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 60

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.homeAbility
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = slot1.homeAbility
	slot3 = slot3[2]
	slot4 = Utils
	slot4 = slot4.innerGetPetTimeWorkload
	slot6 = slot3
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = 60

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "calcTemperatureDiffWorkRatio"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.envDiffWorkRatioInfo
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = 1.2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = 0.9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot2 = 0.5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 35-37, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #14 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 38-40, warpins: 1 ---
	slot2 = slot1[4]
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-41, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-42, warpins: 2 ---
	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-44, warpins: 5 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #18 ---



end

slot146[slot162] = slot163
slot162 = "calcLightDiffWorkRatio"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.envDiffWorkRatioInfo
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


	--- BLOCK #2 6-19, warpins: 2 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot0
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot2 = 1.2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot2 = 0.9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot2 = 0.5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 42-44, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #14 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 45-47, warpins: 1 ---
	slot2 = slot1[4]
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-48, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-49, warpins: 2 ---
	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-51, warpins: 5 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #18 ---



end

slot146[slot162] = slot163
slot162 = "calcWorkRate"

slot163 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.Light
	--- END OF BLOCK #0 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.LowTemperate
	--- END OF BLOCK #1 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.HighTemperate
	--- END OF BLOCK #2 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.Electric
	--- END OF BLOCK #4 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot4 = HomelandFormulaData
	slot4 = slot4[slot3]
	slot5 = math
	slot5 = slot5.min
	slot7 = 1
	slot8 = slot4.unitWorkload
	slot8 = slot2 / slot8

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.calcDefaultHomePetTimeWorkload
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot5 = slot2 / slot4

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #8 ---



end

slot146[slot162] = slot163
slot162 = "checkEnvReqRelated"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandFormulaData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.lightRequire
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.HighTemperate
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.LowTemperate
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-31, warpins: 2 ---
	slot3 = slot2.temperatureRequire
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 6 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot146[slot162] = slot163
slot162 = "getHomePetTimeWorkloadAbilityLevel"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.homeAbility
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot1.homeAbility
	slot3 = slot3[2]
	slot4 = slot2[1]
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "getHomeOrnamentCurLevelInfo"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RevertHomeUpgradeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getHomeOrnamentUpgradeInfo"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RevertHomeUpgradeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = HomelandUpgradeData
	slot3 = slot1[1]
	slot2 = slot2[slot3]
	slot3 = slot1[2]
	slot3 = slot3 + 1
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getHomeItemPrice"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandItemToMaterialData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = HomelandMaterialConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.price

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getRefIdByPetPrototypeId"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	slot1 = slot1.refId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "formatAttrDesc"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-12, warpins: 1 ---
	slot3 = tostring
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.m_customParseFloatPropVal
	slot5 = slot0 * 100
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-28, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0 * 100
	slot5 = slot5 + 0.5
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = "%"
	slot3 = slot3 .. slot4

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.m_customParseFloatPropVal
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-45, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot146[slot162] = slot163
slot162 = "m_customParseFloatPropVal"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-24, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0 - slot1
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 * 10
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot3 * 100
	slot5 = slot5(slot7)
	slot5 = slot5 % 10
	slot6 = slot4
	--- END OF BLOCK #2 ---

	if slot4 == 9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #3 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot6 = 9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 30-32, warpins: 2 ---
	slot7 = 5
	--- END OF BLOCK #5 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #6 ---

	if slot6 == 10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot7 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	slot1 = slot1 + slot7
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 4 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot7 = "-"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-61, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s%d.%d"
	slot11 = slot7
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #14 ---

	if slot7 == "-" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 62-63, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-69, warpins: 1 ---
	slot9 = "-"
	slot12 = slot8
	slot10 = slot8.sub
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot8 = slot9 .. slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-70, warpins: 3 ---
	return slot8
	--- END OF BLOCK #17 ---



end

slot146[slot162] = slot163
slot162 = "canLevelBreakthrough"

slot163 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.needBreakthrough

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "npcShowForbidCatchReason"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.forbidCatchReason
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "getPetInControlConfigScaleByTemplateId"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot1.modelScaleRange
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot162] = slot163
slot162 = "getPetCapsuleDataByTemplateId"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.rigidbody

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.radius
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4 = slot3.radius
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	slot4 = 0.1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3.height
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot5 = slot3.height
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 2 ---
	slot5 = 0.1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-36, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot3.center
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot6 = slot3.center
	slot6 = slot6[2]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 2 ---
	slot6 = slot5 * 0.5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-45, warpins: 2 ---
	slot7 = slot4
	slot8 = slot5
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #15 ---



end

slot146[slot162] = slot163
slot162 = "getBreakthroughItems"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = PetFamilyData
	slot3 = slot1.ethnicGroup
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = slot2.breakthroughItems

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "petCanChangeForm"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = slot0.petHandbookMap
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot5 = PetBasePrototypeToPrototypeMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 36-39, warpins: 2 ---
	slot11 = PetFormChangeData
	slot11 = slot11[slot10]
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-47, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.isCatched
	slot14 = slot10
	slot15 = Const
	slot15 = slot15.GROUP_TYPE_SELF
	slot11 = slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	return slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 51-52, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---



end

slot146[slot162] = slot163
slot162 = "getPetChangeTargetId"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.petHandbookMap
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = slot0.petHandbookMap
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = nil
	slot6 = PetBasePrototypeToPrototypeMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot12 = PetFormChangeData
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 37-44, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.isCatched
	slot15 = slot11
	slot16 = Const
	slot16 = slot16.GROUP_TYPE_SELF
	slot12 = slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	return slot11

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 49-54, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.petHasDemonicAvatar
	slot14 = slot11
	slot12 = slot12(slot14)

	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	return slot11

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 57-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot5 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-59, warpins: 1 ---
	slot5 = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-61, warpins: 8 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 62-63, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-64, warpins: 1 ---
	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-66, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #22 ---



end

slot146[slot162] = slot163
slot162 = "petHasDemonicAvatar"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetAvatarData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[16]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "isChestVisible"

slot163 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.isChest
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getChestType
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.ChestType
	slot3 = slot3.HomeGift
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.space
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = slot1.space
	slot4 = slot4.giftEventInsId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 29-35, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.openChestLimit
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 39-44, warpins: 1 ---
	slot2 = slot1.chestVisibleType
	slot3 = Const
	slot3 = slot3.ChestVisibleType
	slot3 = slot3.Owner
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot2 = slot0.id
	slot3 = slot1.ownerId
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #15 ---



end

slot146[slot162] = slot163
slot162 = "isCollectItemVisible"

slot163 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.isCollectItem
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.openCollectItemLimit
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = slot1.collectItemVisibleType
	slot3 = Const
	slot3 = slot3.CollectItemVisibleType
	slot3 = slot3.Owner
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = slot0.id
	slot3 = slot1.ownerId
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot146[slot162] = slot163
slot162 = "getCharacterWeight"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.weight
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot0.labelWeightFactor
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.labelWeightFactor
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 15-21, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2 = slot2 * slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "getValidCharacterList"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPetInfoType
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot3 = slot0.characterInfo
	slot4 = slot0.getConfigData
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot5 = {}
	slot6 = slot3.curCharacter
	slot5[1] = slot6
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-43, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getValidCharacterListByConfig
	slot8 = slot4
	slot9 = slot5
	slot10 = slot0.label

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #12 ---



end

slot146[slot162] = slot163
slot162 = "getValidCharacterListByConfig"

slot163 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.label
	--- END OF BLOCK #1 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.feature
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 15-18, warpins: 1 ---
	slot9 = PetCharacterData
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot10 = true
	slot11 = slot9.stage
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot11 = slot9.stage
	slot12 = slot0.stage
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 33-39, warpins: 1 ---
	slot11 = lume
	slot11 = slot11.find
	slot13 = slot1
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot10 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-45, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 48-48, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot146[slot162] = slot163
slot162 = "getPropDisplayAttrName"

slot163 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PetDetailPropertyData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = PetDetailPropertyData
	slot2 = slot2[slot0]
	slot3 = Const
	slot3 = slot3.PROP_TYPE_BASE
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot2.displayProp

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = PetBasePropAttrNames
	slot2 = slot2[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = slot2.displayProp

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "getPropSpeciesAttrName"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	slot1 = slot1.speciesProp

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getPropFinalAttrName"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	slot1 = slot1.finalProp

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "getBasePropIndex"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = PetBasePropAttrNames
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.finalProp

	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = "getBasePropDisplayIndex"

slot163 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PetBasePropAttrNames
	slot1 = slot1[slot0]
	slot1 = slot1.displayIndex
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "isAIEntity"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBot
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = slot1.controlState
	slot3 = Const
	slot3 = slot3.CONTROL_STATE_CONTROL
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "isSupportPet"

slot163 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
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
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot1.supportPetMode
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.partnerIndex
	slot3 = slot1.battleMode
	--- END OF BLOCK #4 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot162] = slot163
slot162 = "isPlayerBecomeEgg"

slot163 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.becomeEggInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.becomeEggInfo
	slot1 = slot1.isBecomeEgg
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot162] = slot163
slot162 = "isRobEggSpaceEgg"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.isRobSpaceEgg

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot162] = slot163
slot162 = "isResourceBox"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isResourceBox

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "isGrabEggTransfer"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isGrabEggTransfer

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "isEggShip"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isEggShip

	return slot1
	--- END OF BLOCK #0 ---



end

slot146[slot162] = slot163
slot162 = "isNotEnableTopLogo"

slot163 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.actorType
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.isHomePet
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_CREATION
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot2 = slot0.isEggShip
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot146[slot162] = slot163
slot162 = "IsPuppetAll"

slot163 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.actorType
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot0.virtualTemplateActorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot162] = slot163
slot162 = {}
slot163 = slot6.ACTOR_TYPE_PET
slot164 = true
slot162[slot163] = slot164
slot163 = "ACTOR_TYPE_PLAYER"
slot163 = slot6[slot163]
slot164 = true
slot162[slot163] = slot164
slot163 = "ACTOR_TYPE_CREATION"
slot163 = slot6[slot163]
slot164 = true
slot162[slot163] = slot164
slot163 = "isTopLogoCombat"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.actorType
	slot2 = _topLogoCombat
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "checkHasOutput"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.outputMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot163] = slot164
slot163 = "checkReturnHomeProduceCost"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.state
	slot2 = slot0.formulaId
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = HomelandFormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot4 = slot0.extraStateMap
	slot5 = Const
	slot5 = slot5.HOMELAND_EXTRA_STATES
	slot5 = slot5.UNDER_CONSUME
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot4 = slot3.preOperateList
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot5 = slot3.postOperateList
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-37, warpins: 2 ---
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-40, warpins: 2 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #13 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot11 = HomelandOperateData
	slot11 = slot11[slot10]
	slot12 = slot11.itemConsume
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-50, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 52-55, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-58, warpins: 2 ---
	slot10 = slot5[slot9]
	--- END OF BLOCK #19 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 59-63, warpins: 1 ---
	slot11 = HomelandOperateData
	slot11 = slot11[slot10]
	slot12 = slot11.itemConsume
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 64-66, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 67-68, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-69, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #24

	--- BLOCK #24 70-71, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #24 ---



end

slot146[slot163] = slot164
slot163 = "isHomeEnvFacility"

slot164 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.facilityType
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ENV_FACILITY_TYPES
	slot4 = slot2.facilityType
	slot3 = slot3[slot4]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "isHomeHatchBox"

slot164 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Const.Const"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot2.subEntType
	slot4 = slot1.HomelandEntSubType
	slot4 = slot4.HatchBox
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot146[slot163] = slot164
slot163 = "getHomeFacilityType"

slot164 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = slot2.facilityType

	return slot3
	--- END OF BLOCK #4 ---



end

slot146[slot163] = slot164
slot163 = "isHomeEnvOrnament"

slot164 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.facilityType
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ENV_ORNAMENT_TYPES
	slot4 = slot2.facilityType
	slot3 = slot3[slot4]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "isHomeLinkOrnament"

slot164 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomeLinkFacilityType
	slot5 = slot2.facilityType

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot146[slot163] = slot164
slot163 = "isHomeLinkFacilityType"

slot164 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_TYPE
	slot1 = slot1.Electric
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_TYPE
	slot1 = slot1.ElectricLink
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_TYPE
	slot1 = slot1.ElectricReq
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_TYPE
	slot1 = slot1.ElectricReqSwitch
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "getFacilityCurWorkRate"

slot164 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.facilityState
	slot5 = slot0.facilityStateInfo
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.facilityAllocationInfo
	slot6 = slot6[slot2]
	slot7 = 0
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = slot5.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-32, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.space
	slot14 = slot14.allocation
	slot14 = slot14[slot13]
	slot15 = slot14.opId
	--- END OF BLOCK #5 ---

	if slot15 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot15 = slot14.workload
	slot8 = slot8 + slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot1]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot10 = slot9.maxPetCount
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-52, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.calcDefaultHomePetTimeWorkload
	slot13 = slot4
	slot11 = slot11(slot13)
	slot11 = slot11 * slot10
	slot7 = slot8 / slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 3 ---
	slot8 = slot0.envWorkRatio
	slot7 = slot7 * slot8

	return slot7
	--- END OF BLOCK #14 ---



end

slot146[slot163] = slot164
slot163 = "checkNeedEnvRequire"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.formulaId
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = HomelandFormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.envRequireOperate
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = slot0.facilityState
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot5 = slot3.envRequireOperate
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 4 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot146[slot163] = slot164
slot163 = "checkIsElectricReqType"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReq
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReqSwitch
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "getFinalEnvWorkRatio"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkNeedEnvRequire
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot0.baseEnvWorkRatio

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot163] = slot164
slot163 = "serializePetExportId"

slot164 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.encodeToStr
	slot3 = {}
	slot4 = slot0.id
	slot3.id = slot4
	slot4 = slot0.templateId
	slot3.templateId = slot4
	slot4 = slot0.label
	slot3.label = slot4
	slot4 = slot0.gender
	slot3.gender = slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "deserializePetExportId"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.decodeFromStr
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "checkPort"

slot164 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot3 = require
	slot5 = "socket"
	slot3 = slot3(slot5)
	slot4 = slot3.tcp
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.settimeout
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.connect
	slot8 = slot0
	slot9 = slot1
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot9 = slot4
	slot7 = slot4.close

	slot7(slot9)

	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #2 ---



end

slot146[slot163] = slot164
slot163 = "getCombatPetMaxNum"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.COMBAT_TYPE_DEFAULT
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "checkIsInTown"

slot164 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TOWN
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot163] = slot164
slot163 = "getDebugCatchInfo"

slot164 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Utils.CatchProbContext"
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #0 ---

	if slot6 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot6 = slot4.get
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot6 = slot4.clientGet
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-33, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.valid
	slot6.valid = slot7
	slot7 = slot5.finalProb
	slot6.finalProb = slot7
	slot7 = slot5.canCatch
	slot6.canCatch = slot7
	slot7 = slot5.cantCatchDebugInfo
	slot6.cantCatchDebugInfo = slot7
	slot7 = slot5.canCatch
	--- END OF BLOCK #3 ---

	if slot7 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot7 = slot5.cantCatchReason
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-49, warpins: 2 ---
	slot6.showCantCatchKey = slot7
	slot7 = slot5.minMaxReason
	slot6.minMaxReason = slot7
	slot9 = slot5
	slot7 = slot5.dump
	slot7 = slot7(slot9)
	slot6.detailProb = slot7
	slot7 = {
		"baseProb",
		"ballProb",
		"levelStateProb",
		"fromBehindProb",
		"hpStateProb",
		"entTagKey",
		"entTagProb",
		"aiStateKey",
		"aiStateProb",
		"aiTagKey",
		"aiTagProb",
		"breakProb",
		"buffStateKey",
		"buffStateProb",
		"affinityKey",
		"affinityProb"
	}
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 50-52, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 53-59, warpins: 1 ---
	slot13 = string
	slot13 = slot13.endsWith
	slot15 = slot12
	slot16 = "Key"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-64, warpins: 1 ---
	slot13 = CatchDisplayData
	slot14 = slot5[slot12]
	slot13 = slot13[slot14]
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-78, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s %s"
	slot16 = slot5[slot12]
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = CatchDisplayData
	slot20 = slot5[slot12]
	slot19 = slot19[slot20]
	slot19 = slot19.catchDisplayText
	MULTRES = slot17(slot19)
	slot13 = slot13(slot15, slot16, MULTRES)
	slot6[slot12] = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 79-80, warpins: 2 ---
	slot13 = slot5[slot12]
	slot6[slot12] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-82, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 83-89, warpins: 1 ---
	slot8 = slot5.isAffinity
	slot6.isAffinity = slot8
	slot8 = slot5.affinityReason
	slot6.affinityReason = slot8
	slot8 = slot0.actorCombatAttribute
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-103, warpins: 1 ---
	slot8 = slot0.actorCombatAttribute
	slot10 = slot8
	slot8 = slot8.getAttribValue
	slot11 = AttributeConst
	slot11 = slot11.base_catch_ratio
	slot8 = slot8(slot10, slot11)
	slot6.baseCatchRatio = slot8
	slot8 = slot0.actorCombatAttribute
	slot10 = slot8
	slot8 = slot8.getAttribValue
	slot11 = AttributeConst
	slot11 = slot11.max_skill_catch_level
	slot8 = slot8(slot10, slot11)
	slot6.maxSkillCatchLevel = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-104, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot146[slot163] = slot164
slot163 = "genBodyEntryId"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = assert
	slot4 = 10000
	--- END OF BLOCK #0 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot5 = "id must be less than 10000"

	slot2(slot4, slot5)

	slot2 = slot0 * 10000
	slot2 = slot2 + slot1

	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "parseBodyEntryId"

slot164 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 10000
	slot1 = slot1(slot3)
	slot2 = slot0 % 10000

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "randomPetBodyEntries"

slot164 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = slot3.randomAppearanceGroup
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.randomBodyEntries
	slot7 = slot3.petPrototypeId
	slot8 = slot4
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot146[slot163] = slot164
slot163 = "randomPuppetBodyEntries"

slot164 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PuppetData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = slot3.randomAppearanceGroup
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.randomBodyEntries
	slot7 = slot3.petPrototypeId
	slot8 = slot4
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot146[slot163] = slot164
slot163 = "randomBodyEntries"

slot164 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PetBodyEntryData
	slot3 = slot3[slot0]
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot10 = slot2[slot8]
	slot11 = slot9[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = Utils
	slot12 = slot12.genBodyEntryId
	slot14 = slot8
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot4[slot11] = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 28-36, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "Utils.randomBodyEntries forceBodyEntriesInfo[%s] not found, id=%s, petPrototypeId=%s"
	slot15 = slot8
	slot16 = slot10
	slot17 = slot0

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 37-54, warpins: 2 ---
	slot10 = lume
	slot10 = slot10.mapToList
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = Utils
	slot11 = slot11.getProportionList
	slot13 = Const
	slot13 = slot13.EXTRACT_MODE_PROPORTION_OVERFLOW
	slot14 = slot10

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0[2]
		slot1 = slot1.notBreedProbs
		slot2 = randGroupId
		slot1 = slot1[slot2]
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

	slot11 = slot11(slot13, slot14, slot15)
	slot12 = lume
	slot12 = slot12.weightedchoice
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot10[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-56, warpins: 1 ---
	slot13 = slot10[slot12]
	slot13 = slot13[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-66, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = Utils
	slot15 = slot15.genBodyEntryId
	slot17 = slot8
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot4[slot14] = slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot146[slot163] = slot164
slot163 = "unpackSocialPlayerInfo"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot8
	slot2 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = slot8
	slot3 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-20, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "checkPetBreed"

slot164 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = false
	slot3 = NoticeDef
	slot3 = slot3.ERROR_INVALID_TARGET

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 2 ---
	slot2 = require
	slot4 = "CustomTypes.PetInfo"
	slot2 = slot2(slot4)
	slot3 = slot2.getBreedQueryInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot2.getBreedQueryInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot2.checkBreedByQuery
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot5 = slot2.checkBreedByQuery
	slot7 = slot1
	slot8 = slot3
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot146[slot163] = slot164
slot163 = "getAreaDayRefreshTime"

slot164 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.Const"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.areaNo
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.CN
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampCN

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = slot1.areaNo
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.US
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampUS

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 29-33, warpins: 1 ---
	slot2 = slot1.areaNo
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.AP
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampAP

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 38-41, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampCN

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 42-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.refreshTimestampCN

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-55, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.serverArea
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.CN
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.refreshTimestampCN

	return slot1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 60-66, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.serverArea
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.US
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-70, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.refreshTimestampUS

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 71-77, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.serverArea
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.AP
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-81, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.refreshTimestampAP

	return slot1

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-84, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.refreshTimestampCN

	return slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 8 ---
	return
	--- END OF BLOCK #17 ---



end

slot146[slot163] = slot164
slot163 = "getSecondsAreaDayStart"

slot164 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getAreaDayRefreshTime
	slot0 = slot0()
	slot0 = slot0 * 60
	slot0 = slot0 * 60

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "getDayRefreshTime"

slot164 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.Const"
	slot0 = slot0(slot2)
	slot1 = Utils
	slot1 = slot1.getServerArea
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #0 ---

	if slot2 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.CN
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampCN

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.US
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampUS

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-30, warpins: 1 ---
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.AP
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampAP

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.refreshTimestampCN

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 5 ---
	slot2 = slot0.TIME_AREA_OFFSET_FROM_UTCO
	slot2 = slot2[slot1]
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.CN
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.refreshTimestampCN

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 48-51, warpins: 1 ---
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.US
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-58, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.refreshTimestampUS
	slot3 = slot3 - slot2
	slot3 = slot3 + 24
	slot3 = slot3 % 24

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 59-62, warpins: 1 ---
	slot3 = slot0.SERVER_AREANO
	slot3 = slot3.AP
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-69, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.refreshTimestampAP
	slot3 = slot3 - slot2
	slot3 = slot3 + 24
	slot3 = slot3 % 24

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 70-72, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.refreshTimestampCN

	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot146[slot163] = slot164
slot163 = "getSecondsDayStart"

slot164 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getDayRefreshTime
	slot0 = slot0()
	slot0 = slot0 * 60
	slot0 = slot0 * 60

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "getMidnightRefreshTime"

slot164 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.Const"
	slot0 = slot0(slot2)
	slot1 = Utils
	slot1 = slot1.getServerArea
	slot1 = slot1()
	slot2 = slot0.SERVER_AREANO
	slot2 = slot2.CN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = slot0.TIME_AREA_OFFSET_FROM_UTCO
	slot2 = slot2[slot1]
	slot3 = 0 - slot2
	slot3 = slot3 + 24
	slot3 = slot3 % 24

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getSecondsMidnightStart"

slot164 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getMidnightRefreshTime
	slot0 = slot0()
	slot0 = slot0 * 60
	slot0 = slot0 * 60

	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot163] = slot164
slot163 = "getEventTimeConfig"

slot164 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
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


	--- BLOCK #2 6-31, warpins: 2 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "tabStartDayTime"
	slot3 = slot3(slot5, slot6)
	slot2.tabStartDayTime = slot3
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "tabEndDayTime"
	slot3 = slot3(slot5, slot6)
	slot2.tabEndDayTime = slot3
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "eventStartDayTime"
	slot3 = slot3(slot5, slot6)
	slot2.eventStartDayTime = slot3
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "eventEndDayTime"
	slot3 = slot3(slot5, slot6)
	slot2.eventEndDayTime = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot163] = slot164
slot163 = "isInRogueSpace"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.spaceType
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_CATCH_ROGUE_DUNGEON
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot163] = slot164
slot163 = "isOverseas"

slot164 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Server.GameServerRepo"
	slot0 = slot0(slot2)
	slot1 = slot0.areaNo
	slot2 = Const
	slot2 = slot2.SERVER_AREANO
	slot2 = slot2.CN
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.serverArea
	slot1 = Const
	slot1 = slot1.SERVER_AREANO
	slot1 = slot1.CN
	--- END OF BLOCK #6 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	return slot0

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 37-39, warpins: 1 ---
	slot0 = ClientConfigAppCountry
	--- END OF BLOCK #10 ---

	if slot0 == "cn" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return slot0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot146[slot163] = slot164
slot163 = "getServerArea"

slot164 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Server.GameServerRepo"
	slot0 = slot0(slot2)
	slot1 = slot0.areaNo

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.serverArea

	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getSession"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 2
	slot5 = 5

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getSessionByClassKey"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 1
	slot5 = 4

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getClass"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot1 = tonumber
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 6
	slot7 = 9
	MULTRES = slot3(slot5, slot6, slot7)

	return slot1(MULTRES)
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getSerial"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot1 = tonumber
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 10
	slot7 = 15
	MULTRES = slot3(slot5, slot6, slot7)

	return slot1(MULTRES)
	--- END OF BLOCK #3 ---



end

slot146[slot163] = slot164
slot163 = "getClassKey"

slot164 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 2
	slot5 = 9

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot146[slot163] = slot164
slot163 = "getConfigTimeOfArea"

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Server.GameServerRepo"
	slot3 = slot3(slot5)
	slot2 = slot3.areaNo
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.serverArea
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]

	return slot4
	--- END OF BLOCK #9 ---



end

slot146[slot163] = slot164
slot163 = "getConfigTimeOfAreaByData"

slot164 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #2 ---

	if slot2 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Server.GameServerRepo"
	slot2 = slot2(slot4)
	slot1 = slot2.areaNo
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot1 = slot2.serverArea
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = slot0[slot2]

	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot163] = slot164
slot163 = "isTable"

slot164 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot163] = slot164
slot163 = {
	seasonId = 1,
	stageId = 1
}
slot164 = "getCurrentSeasonStage"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot0 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1, slot2 = nil
	slot3 = ipairs
	slot5 = SeasonStageTimelineData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 12-23, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot7
	slot11 = "startDayTime"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "endDayTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 <= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-39, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.seasonId
	slot10.seasonId = slot11
	slot11 = slot7.stageId
	slot10.stageId = slot11
	slot10.startDayTime = slot8
	slot10.endDayTime = slot9
	_lastSeasonStage = slot10
	slot10 = _lastSeasonStage

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot8 <= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-54, warpins: 2 ---
	slot2 = slot8
	slot10 = {}
	slot11 = slot7.seasonId
	slot10.seasonId = slot11
	slot11 = slot7.stageId
	slot10.stageId = slot11
	slot10.startDayTime = slot8
	slot10.endDayTime = slot9
	slot1 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot3 = _lastSeasonStage

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot146[slot164] = slot165
slot164 = "getSeasonStageInfo"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = SeasonStageTimelineData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.seasonId
	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.stageId
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-28, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.seasonId
	slot7.seasonId = slot8
	slot8 = slot6.stageId
	slot7.stageId = slot8
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot6
	slot11 = "startDayTime"
	slot8 = slot8(slot10, slot11)
	slot7.startDayTime = slot8
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot6
	slot11 = "endDayTime"
	slot8 = slot8(slot10, slot11)
	slot7.endDayTime = slot8

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-32, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165
slot164 = "isSeasonStageActive"

slot165 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getSeasonStageInfo
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot3.startDayTime
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot3.endDayTime
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4 = slot3.startDayTime
	--- END OF BLOCK #6 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot3.endDayTime
	--- END OF BLOCK #7 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot146[slot164] = slot165
slot164 = "packCaptureInfo"

slot165 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot0
	slot4[2] = slot1
	slot4[3] = slot2
	slot4[4] = slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "unpackCaptureInfo"

slot165 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = unpack
	slot3 = slot0
	slot4 = 1
	slot5 = 4

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "genPhotoPresetUniqueId"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "official_%s"
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "user_%s"
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot146[slot164] = slot165
slot164 = "parsePhotoPresetUniqueId"

slot165 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0
	slot4 = "official_"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = true
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 10
	MULTRES = slot2(slot4, slot5)

	return slot1, MULTRES

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0
	slot4 = "user_"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot1 = false
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 6
	MULTRES = slot2(slot4, slot5)

	return slot1, MULTRES

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-32, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165
slot164 = "genPhotoPresetPicId"

slot165 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "presetPic_%s_%s"
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "genKVKey"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.KV_KEY_PREFIX
	slot2 = slot2[slot0]
	slot3 = assert
	slot5 = slot2
	slot6 = "gen invalid kvType:"
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = string
	slot3 = slot3.format
	slot5 = "%s=%s"
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "parseKVKey"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.KV_KEY_PREFIX
	slot2 = slot2[slot0]
	slot3 = assert
	slot5 = slot2
	slot6 = "parse invalid kvType:"
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = string
	slot3 = slot3.format
	slot5 = "^%s=(.+)$"
	slot6 = tostring
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = string
	slot4 = slot4.match
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "getInfoStampDefaultAnimation"

slot165 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = InfoStampAnimationConfigData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.order

	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #4 ---



end

slot146[slot164] = slot165
slot164 = "getInfoStampCostTypeList"

slot165 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.getInfoStampDefaultAnimation
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = 2
	slot3[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = 3
	slot3[slot4] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = 1
	slot3[slot4] = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot146[slot164] = slot165
slot164 = "getVehicleEntName"

slot165 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = VehicleData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = VehicleData
	slot1 = slot1[slot0]
	slot1 = slot1.vehicleType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "isPetLevelMaxForActReunion"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.REUNION_LEVEL
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot146[slot164] = slot165
slot164 = "hasBuff"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.actorBuff
	slot4 = slot2
	slot2 = slot2.findOneBuffByTemplateId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot164] = slot165
slot164 = "getSpaceInstanceServiceKey"

slot165 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.0f"
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s-%s-%s-%s"
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s-%s-%s"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165
slot164 = "parseSpaceInstanceServiceKey"

slot165 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^(%d+)%-([%w_]+)%-(%d+)%-(.+)$"
	slot1, slot2, slot3, slot4 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.match
	slot7 = slot0
	slot8 = "^(%d+)%-([%w_]+)%-(%d+)$"
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8)
	slot4 = slot8
	slot3 = slot7
	slot2 = slot6
	slot1 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-29, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot4
	MULTRES = slot8(slot10)

	return slot5, slot6, slot7, MULTRES
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "isSpaceKeyMatchUid"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.parseSpaceInstanceServiceKey
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot146[slot164] = slot165
slot164 = "getGivePetConfig"

slot165 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = nil
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = GivePetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-16, warpins: 1 ---
	slot7 = slot6.stage
	slot8 = slot0.stage
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot6.label
	slot8 = slot0.label
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.find
	slot9 = slot6.formQuality
	slot10 = slot1.formQuality
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-35, warpins: 1 ---
	slot2 = nil
	slot3 = 0

	return slot2, slot3
	--- END OF BLOCK #8 ---



end

slot146[slot164] = slot165
slot164 = "getGivePetLimitId"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getGivePetConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot1.limitId

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "getGivePetReceiveLimitId"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getGivePetConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot1.receiveLimitId

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "checkGiveRemovePet"

slot165 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getGivePetConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isAnyRainbowType
	slot6 = slot1.petPrototypeId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot1.originFlag
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PET_ORIGIN
	slot5 = slot5.LEYLINE_FLOWER
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-42, warpins: 3 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = SysConfigData
	slot6 = slot6.CANNOT_SEND_CATCH_BALL_LIST
	slot7 = slot1.cubeItemId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-54, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot0.petPrepareList
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-66, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot0.petExploreList
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-79, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = SysConfigData
	slot6 = slot6.NO_GIVE_PETS
	slot7 = slot1.petPrototypeId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-84, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-87, warpins: 2 ---
	slot4 = slot1.isTwinChoice
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-92, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-95, warpins: 2 ---
	slot4 = slot1.isPutInHomeland
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-100, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_IN_HOME

	return slot4, slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-103, warpins: 2 ---
	slot4 = slot3.friendshipLevel
	--- END OF BLOCK #21 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-108, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_FRIENDSHIP_LOW

	return slot4, slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-115, warpins: 2 ---
	slot4 = slot0.useLimitMap
	slot6 = slot4
	slot4 = slot4.testLimit
	slot7 = slot3.limitId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-120, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_LIMIT_EXCEED

	return slot4, slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-124, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #25 ---

	if slot4 == "game" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-129, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkRemovePet
	slot7 = slot1.id

	return slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 130-131, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot146[slot164] = slot165
slot164 = "checkGiveAddPet"

slot165 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getGivePetConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_PET_TYPE_FORBID

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.friendshipLevel
	--- END OF BLOCK #4 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPAR_FRIENDSHIP_LOW

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkRecGivePetLimit
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_RECEIVER_CANNOT_GET

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot4 = slot0.useLimitMap
	slot6 = slot4
	slot4 = slot4.testLimit
	slot7 = slot3.receiveLimitId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_RECEIVER_CANNOT_GET

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #10 ---

	if slot4 == "game" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkAddPet
	slot7 = slot1.templateId
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.PET_FROM_GIVE
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = NoticeDef
	slot5 = slot5.SUCCESS
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.FollowGivePetError
	slot5 = slot5.EPRR_RECEIVER_CANNOT_GET

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #13 ---



end

slot146[slot164] = slot165
slot164 = "checkHateModeEqual"

slot165 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.hateMode
	slot2 = AbilityConst
	slot2 = slot2.HATE_MODE
	slot2 = slot2.Team_Hate_Mode_Equal
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot164] = slot165
slot164 = "genRandomHomeFormulaConfig"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = HomelandRandomTypeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = {}
	slot2[slot6] = slot8
	slot8 = slot7.unlockLevel
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.unlockLevel
	--- END OF BLOCK #2 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = true
	slot8.lock = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = pairs
	slot5 = HomelandRandomAddData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 23-25, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot2[slot6] = slot8
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 <= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-41, warpins: 1 ---
	slot13 = slot2[slot6]
	slot14 = math
	slot14 = slot14.max
	slot16 = slot12.addProbability
	slot17 = slot2[slot6]
	slot17 = slot17.addValue
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	slot13.addValue = slot14

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot146[slot164] = slot165
slot164 = "randomHomeFormulaProduce"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.randomHomeFormulaProduceByData
	slot4 = HomelandFormulaRandomData
	slot4 = slot4[slot0]
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "randomHomeFormulaProduceByData"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

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
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot2 = 0
	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 16-18, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot10 = slot9.lock
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot10 = slot8.probability
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 2 ---
	slot11 = slot9.addValue
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-34, warpins: 2 ---
	slot10 = slot10 + slot11
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-38, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 39-39, warpins: 1 ---
	slot3 = slot3 - slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot146[slot164] = slot165
slot164 = "getCarryPetPuppetTemplateId"

slot165 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomePetPuppetTemplateId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "getCarryItemTemplateId"

slot165 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot0
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "checkEntBeCarried"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.moveUser
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "getPlantBookSum"

slot165 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.tableLength
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165
slot164 = "checkSpaceFollowAvailable"

slot165 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #1 ---

	if slot0 ~= "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	slot2 = slot0
	slot0 = slot0.checkSpaceFollowAvailable

	return slot0(slot2)
	--- END OF BLOCK #6 ---



end

slot146[slot164] = slot165
slot164 = "setSpaceFollowAvailable"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.component

	--- END OF BLOCK #1 ---

	if slot2 ~= "client" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.setSpaceFollowAvailable
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot146[slot164] = slot165
slot164 = "canSpaceFollow"

slot165 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getMainSceneId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = lume
	slot2 = slot2.findInList
	slot4 = Const
	slot4 = slot4.FOLLOW_SCENE_IDS
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot146[slot164] = slot165
slot164 = "isInPVPScene"

slot165 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.sceneId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.scene
	slot0 = slot0.targetSceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot2 = slot1.toplogoType
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot146[slot164] = slot165
slot164 = "getRobEggTargetId"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggBaseData
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.GameGoalID

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #4 ---



end

slot146[slot164] = slot165
slot164 = "strIsNilOrEmpty"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot164] = slot165
slot164 = "getHelpIsUnlock"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GuidenceItemData
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.unlockedHelpMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = GuidenceItemData
	slot3 = slot3[slot1]
	slot2 = slot3.initState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HELP_UNLOCK_LEVEL
	slot3 = slot3.UNLOCK

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot146[slot164] = slot165
slot164 = "getTideStateId"

slot165 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.curPeriodIndex
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.tideEventInfo
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 4 ---
	slot2 = Const
	slot2 = slot2.TIDE_STATES
	slot2 = slot2.TIDE_DEFAULT

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.tideEventInfo
	slot3 = slot3.expiredTime
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = slot1.tideEventInfo
	slot3 = slot3.expiredTime
	--- END OF BLOCK #6 ---

	if slot3 == -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-30, warpins: 2 ---
	slot3 = slot1.tideEventInfo
	slot3 = slot3.tideType
	--- END OF BLOCK #7 ---

	if slot3 == -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TIDE_STATES
	slot3 = slot3.TIDE_DEFAULT
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 2 ---
	slot3 = slot1.tideEventInfo
	slot3 = slot3.tideType

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot3 = MapTideData
	slot4 = slot1.sceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot4 = slot3.time
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-50, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.TIDE_STATES
	slot4 = slot4.TIDE_DEFAULT

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-55, warpins: 2 ---
	slot4 = slot3.time
	slot5 = slot1.curPeriodIndex
	slot5 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.TIDE_STATES
	slot6 = slot6.TIDE_DEFAULT

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot146[slot164] = slot165
slot164 = "enableClientUseGm"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.ENABLE_PUBLISH_BOT_GM
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot1 = slot0._clientGmPanel
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 20-20, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 3 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-25, warpins: 2 ---
	slot1 = CommonSwitch
	slot1 = slot1.ENABLE_CLIENT_GM
	--- END OF BLOCK #10 ---

	if slot1 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-29, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot146[slot164] = slot165
slot164 = "strCheckContains"

slot165 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot0
	slot5 = slot1
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165
slot164 = "getPlayerCreateDays"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.createdTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.createdTime
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = TimeUtils
	slot1 = slot1.getServerDayDiff
	slot3 = slot0.createdTime
	slot4 = Time
	slot4 = slot4.secondCache
	slot1 = slot1(slot3, slot4)
	slot1 = slot1 + 1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot164] = slot165
slot164 = "getPlayerNatureCreateDays"

slot165 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.createdTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.createdTime
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = TimeUtils
	slot1 = slot1.getAreaDayDiff
	slot3 = slot0.createdTime
	slot4 = Time
	slot4 = slot4.secondCache
	slot1 = slot1(slot3, slot4)
	slot1 = slot1 + 1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot164] = slot165
slot164 = "getTeamInfo"

slot165 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot146[slot164] = slot165
slot164 = "getTeamMembers"

slot165 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getTeamInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot146[slot164] = slot165
slot164 = "getPvpMatchMode"

slot165 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.teamInfo
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.teamInfo
	slot0 = slot0.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PvpMatchMode
	slot1 = slot1.Single
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.PvpMatchMode
	slot1 = slot1.Double

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot164] = slot165

slot164 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ownerPetId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot165 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot4 = slot1.getItem
	slot6 = slot0
	slot9 = slot2
	slot7 = slot2.invId
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.genId
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot5 = slot1.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot6 = _isCoreOnOtherPet
	slot8 = slot5
	slot9 = slot3

	return slot6(slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot166 = "getMaxCpRecommendCarrySet"

slot167 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Const.ItemConst"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Common.Utils.ItemUtils"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.assist_carry_data"
	slot4 = slot4(slot6)
	slot5 = slot2.INV_TYPE_PLAYER
	slot6 = slot0.invInfo
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot6 = slot0.invInfo
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = slot0.pets
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = slot0.pets
	slot7 = slot7[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot8 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 29-36, warpins: 1 ---
	slot8 = 6

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = #slot0
		slot4 = MAX_PER_TYPE
		--- END OF BLOCK #0 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot4 = slot0[slot3]
		slot4 = slot4.cp

		--- END OF BLOCK #1 ---

		if slot2 <= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 3 ---
		slot4 = {}
		slot4.item = slot1
		slot4.cp = slot2
		slot5 = MAX_PER_TYPE
		--- END OF BLOCK #3 ---

		if slot3 < slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot5 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-19, warpins: 2 ---
		slot5 = MAX_PER_TYPE
		slot5 = slot5 - 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-22, warpins: 3 ---
		slot6 = 1
		--- END OF BLOCK #6 ---

		if slot5 >= slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 23-26, warpins: 1 ---
		slot6 = slot0[slot5]
		slot6 = slot6.cp
		--- END OF BLOCK #7 ---

		if slot6 < slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 27-27, warpins: 1 ---
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-32, warpins: 1 ---
		slot6 = slot5 + 1
		slot7 = slot0[slot5]
		slot0[slot6] = slot7
		slot5 = slot5 - 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #10 33-38, warpins: 2 ---
		slot6 = slot5 + 1
		slot0[slot6] = slot4
		slot6 = #slot0
		slot7 = MAX_PER_TYPE
		--- END OF BLOCK #10 ---

		if slot7 < slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 39-41, warpins: 1 ---
		slot6 = #slot0
		slot7 = nil
		slot0[slot6] = slot7

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot10 = {}
	slot11 = {}
	slot14 = slot6
	slot12 = slot6.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 37-41, warpins: 1 ---
	slot17 = slot16.id
	slot18 = CoreCarryData
	slot18 = slot18[slot17]
	--- END OF BLOCK #9 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 42-46, warpins: 1 ---
	slot18 = slot3.getPropertyWithType
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.isValid
	slot19 = slot19(slot21)
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot19 = _isCoreOnOtherPet
	slot21 = slot18
	slot22 = slot1
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 58-64, warpins: 1 ---
	slot19 = #slot10
	slot19 = slot19 + 1
	slot20 = {}
	slot20.item = slot16
	slot20.info = slot18
	slot10[slot19] = slot20
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 65-67, warpins: 1 ---
	slot18 = slot4[slot17]
	--- END OF BLOCK #14 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot18 = slot3.getPropertyWithType
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 73-77, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.isValid
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 78-85, warpins: 1 ---
	slot19 = _isAssistOwnerCoreOnOtherPet
	slot21 = slot0
	slot22 = slot3
	slot23 = slot18.ownerCoreCarryPos
	slot24 = slot1
	slot19 = slot19(slot21, slot22, slot23, slot24)
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 86-91, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.getAssistType
	slot19 = slot19(slot21)
	slot20 = slot11[slot19]
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	slot20 = {}
	slot11[slot19] = slot20
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-100, warpins: 2 ---
	slot21 = slot9
	slot23 = slot20
	slot24 = slot16
	slot27 = slot18
	slot25 = slot18.getCpValue
	MULTRES = slot25(slot27)

	slot21(slot23, slot24, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 10 ---
	--- END OF BLOCK #21 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #22


	--- BLOCK #22 103-105, warpins: 1 ---
	slot12 = #slot10
	--- END OF BLOCK #22 ---

	if slot12 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-108, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-114, warpins: 2 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.info
		slot4 = slot1
		slot2 = slot1.getLevelAndExp
		slot2 = slot2(slot4)
		slot3 = CoreCarryData
		slot4 = slot1.itemId
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot4 = slot3.slotUnlockLv
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		slot4 = {}
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-22, warpins: 2 ---
		slot5 = {}
		slot6 = {}
		slot9 = slot1
		slot7 = slot1.getCpValue
		slot7 = slot7(slot9)
		slot8 = ipairs
		slot10 = slot1.assistCarryTypeList
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 23-25, warpins: 1 ---
		slot13 = slot4[slot11]
		--- END OF BLOCK #4 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 >= slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 29-32, warpins: 1 ---
		slot14 = assistByType
		slot14 = slot14[slot12]
		--- END OF BLOCK #7 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 33-36, warpins: 1 ---
		slot15 = 1
		slot16 = #slot14
		slot17 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-42, warpins: 2 ---
		slot19 = slot14[slot18]
		slot20 = slot19.item
		slot20 = slot20.genID
		slot21 = slot5[slot20]
		--- END OF BLOCK #9 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-52, warpins: 1 ---
		slot21 = true
		slot5[slot20] = slot21
		slot21 = {}
		slot22 = INV_PLAYER
		slot21[1] = slot22
		slot21[2] = slot20
		slot6[slot11] = slot21
		slot21 = slot19.cp
		slot7 = slot7 + slot21
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 53-53, warpins: 1 ---
		--- END OF BLOCK #11 ---

		for slot18=slot15, slot16, slot17
		LOOP BLOCK #9
		GO OUT TO BLOCK #12

		--- BLOCK #12 54-55, warpins: 5 ---
		--- END OF BLOCK #12 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #4
		GO OUT TO BLOCK #13


		--- BLOCK #13 56-66, warpins: 1 ---
		slot8 = {}
		slot9 = {}
		slot10 = INV_PLAYER
		slot9[1] = slot10
		slot10 = slot0.item
		slot10 = slot10.genID
		slot9[2] = slot10
		slot8.coreCarryPos = slot9
		slot8.assistCarryPosList = slot6
		slot8.totalCp = slot7

		return slot8
		--- END OF BLOCK #13 ---



	end

	slot13 = nil
	slot14 = ipairs
	slot16 = slot10
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 115-119, warpins: 1 ---
	slot19 = slot12
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-123, warpins: 1 ---
	slot20 = slot19.totalCp
	slot21 = slot13.totalCp
	--- END OF BLOCK #26 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 124-124, warpins: 2 ---
	slot13 = slot19

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-126, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 127-128, warpins: 1 ---
	return slot13
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-129, warpins: 2 ---
	return slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-130, warpins: 2 ---
	return slot8
	--- END OF BLOCK #31 ---



end

slot146[slot166] = slot167
slot166 = "getRecommendSuitCarrySet"

slot167 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pets
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.pets
	slot2 = slot2[slot1]
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #4 10-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetPetPrototypeId
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	slot4 = PetPrototypeData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4.recommendEquipment
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #7 23-35, warpins: 1 ---
	slot5 = require
	slot7 = "Common.Const.ItemConst"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Common.Utils.ItemUtils"
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = "Data.assist_carry_data"
	slot7 = slot7(slot9)
	slot8 = slot5.INV_TYPE_PLAYER
	slot9 = slot0.invInfo
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot9 = slot0.invInfo
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #11 42-46, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot4.recommendEquipment
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-48, warpins: 1 ---
	slot16 = true
	slot10[slot15] = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-54, warpins: 1 ---
	slot11 = {}
	slot12 = slot4.recommendGemId
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot4.recommendGemId
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-60, warpins: 1 ---
	slot17 = true
	slot11[slot16] = slot17
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 63-68, warpins: 2 ---
	slot12 = slot4.recommendGemType
	slot13 = slot4.recommendSuit
	slot14 = {}
	slot15 = nil
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 69-73, warpins: 1 ---
	slot15 = {}
	slot16 = 2
	slot17 = #slot13
	slot18 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-80, warpins: 2 ---
	slot20 = slot13[slot19]
	slot21 = true
	slot14[slot20] = slot21
	slot21 = slot7[slot20]
	slot22 = slot19 - 1
	--- END OF BLOCK #20 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-83, warpins: 1 ---
	slot23 = slot21.type
	--- END OF BLOCK #21 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-86, warpins: 2 ---
	slot15[slot22] = slot23
	--- END OF BLOCK #23 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #20
	GO OUT TO BLOCK #24

	--- BLOCK #24 87-88, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-91, warpins: 1 ---
	slot16 = #slot15
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-92, warpins: 2 ---
	slot16 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-95, warpins: 2 ---
	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot2 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot3 = slot0.assistCarryTypeList
		slot3 = #slot3
		--- END OF BLOCK #2 ---

		if slot3 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot0.assistCarryTypeList
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 15-17, warpins: 1 ---
		slot8 = slot1[slot6]
		--- END OF BLOCK #5 ---

		if slot8 ~= slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot8 = false

		return slot8

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-21, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 22-23, warpins: 1 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #8 ---



	end

	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 96-98, warpins: 1 ---
	slot18 = #slot12
	--- END OF BLOCK #28 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 99-99, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 100-110, warpins: 2 ---
	slot19 = {}
	slot20 = {}
	slot21 = {}
	slot22 = 6

	slot23 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = #slot0
		slot5 = MAX_PER_TYPE
		--- END OF BLOCK #0 ---

		if slot5 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot5 = slot0[slot4]
		slot6 = slot5.isRecommendGem
		--- END OF BLOCK #1 ---

		if slot3 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot6 = slot5.cp

		--- END OF BLOCK #2 ---

		if slot2 <= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot6 = slot5.isRecommendGem

		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-25, warpins: 4 ---
		slot5 = {}
		slot5.item = slot1
		slot5.cp = slot2
		slot5.isRecommendGem = slot3
		slot6 = MAX_PER_TYPE
		--- END OF BLOCK #7 ---

		if slot4 < slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-27, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot6 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-29, warpins: 2 ---
		slot6 = MAX_PER_TYPE
		slot6 = slot6 - 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 30-32, warpins: 3 ---
		slot7 = 1
		--- END OF BLOCK #10 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #11 33-33, warpins: 1 ---
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-37, warpins: 1 ---
		slot7 = slot0[slot6]
		slot8 = slot7.isRecommendGem
		--- END OF BLOCK #12 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 38-39, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 40-40, warpins: 1 ---
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #15 41-43, warpins: 2 ---
		slot8 = slot7.isRecommendGem
		--- END OF BLOCK #15 ---

		if slot8 == slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 44-46, warpins: 1 ---
		slot8 = slot7.cp
		--- END OF BLOCK #16 ---

		if slot2 <= slot8 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 47-47, warpins: 1 ---
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 48-52, warpins: 2 ---
		slot8 = slot6 + 1
		slot9 = slot0[slot6]
		slot0[slot8] = slot9
		slot6 = slot6 - 1
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #19 53-58, warpins: 3 ---
		slot7 = slot6 + 1
		slot0[slot7] = slot5
		slot7 = #slot0
		slot8 = MAX_PER_TYPE
		--- END OF BLOCK #19 ---

		if slot8 < slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 59-61, warpins: 1 ---
		slot7 = #slot0
		slot8 = nil
		slot0[slot7] = slot8

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot24 = {}
	slot25 = {}
	slot28 = slot9
	slot26 = slot9.items
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #31 111-115, warpins: 1 ---
	slot31 = slot30.id
	slot32 = CoreCarryData
	slot32 = slot32[slot31]
	--- END OF BLOCK #31 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 116-118, warpins: 1 ---
	slot32 = slot10[slot31]
	--- END OF BLOCK #32 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 119-123, warpins: 1 ---
	slot32 = slot6.getPropertyWithType
	slot34 = slot30
	slot32 = slot32(slot34)
	--- END OF BLOCK #33 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #34 124-128, warpins: 1 ---
	slot35 = slot32
	slot33 = slot32.isValid
	slot33 = slot33(slot35)
	--- END OF BLOCK #34 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #35 129-134, warpins: 1 ---
	slot33 = _isCoreOnOtherPet
	slot35 = slot32
	slot36 = slot1
	slot33 = slot33(slot35, slot36)
	--- END OF BLOCK #35 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #36 135-144, warpins: 1 ---
	slot33 = {}
	slot33.item = slot30
	slot33.info = slot32
	slot34 = slot17
	slot36 = slot32
	slot37 = slot15
	slot38 = slot16
	slot34 = slot34(slot36, slot37, slot38)
	--- END OF BLOCK #36 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 145-148, warpins: 1 ---
	slot34 = #slot19
	slot34 = slot34 + 1
	slot19[slot34] = slot33
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #38 149-155, warpins: 1 ---
	slot34 = slot17
	slot36 = slot32
	slot37 = slot12
	slot38 = slot18
	slot34 = slot34(slot36, slot37, slot38)
	--- END OF BLOCK #38 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 156-159, warpins: 1 ---
	slot34 = #slot20
	slot34 = slot34 + 1
	slot20[slot34] = slot33
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #40 160-163, warpins: 1 ---
	slot34 = #slot21
	slot34 = slot34 + 1
	slot21[slot34] = slot33
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #41 164-166, warpins: 2 ---
	slot32 = slot7[slot31]
	--- END OF BLOCK #41 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #42 167-171, warpins: 1 ---
	slot32 = slot6.getPropertyWithType
	slot34 = slot30
	slot32 = slot32(slot34)
	--- END OF BLOCK #42 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #43 172-176, warpins: 1 ---
	slot35 = slot32
	slot33 = slot32.isValid
	slot33 = slot33(slot35)
	--- END OF BLOCK #43 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #44 177-184, warpins: 1 ---
	slot33 = _isAssistOwnerCoreOnOtherPet
	slot35 = slot0
	slot36 = slot6
	slot37 = slot32.ownerCoreCarryPos
	slot38 = slot1
	slot33 = slot33(slot35, slot36, slot37, slot38)
	--- END OF BLOCK #44 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #45 185-193, warpins: 1 ---
	slot35 = slot32
	slot33 = slot32.getAssistType
	slot33 = slot33(slot35)
	slot36 = slot32
	slot34 = slot32.getCpValue
	slot34 = slot34(slot36)
	slot35 = slot11[slot31]
	--- END OF BLOCK #45 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 194-194, warpins: 1 ---
	slot35 = false
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 195-197, warpins: 2 ---
	slot36 = slot24[slot33]
	--- END OF BLOCK #47 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 198-199, warpins: 1 ---
	slot36 = {}
	slot24[slot33] = slot36
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 200-208, warpins: 2 ---
	slot37 = slot23
	slot39 = slot36
	slot40 = slot30
	slot41 = slot34
	slot42 = slot35

	slot37(slot39, slot40, slot41, slot42)

	slot37 = slot14[slot31]
	--- END OF BLOCK #49 ---

	slot37 = if slot37 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #50 209-211, warpins: 1 ---
	slot37 = slot25[slot31]
	--- END OF BLOCK #50 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 212-213, warpins: 1 ---
	slot37 = {}
	slot25[slot31] = slot37
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 214-217, warpins: 2 ---
	slot38 = {}
	slot38.item = slot30
	slot38.cp = slot34
	slot39 = #slot37
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 218-220, warpins: 2 ---
	slot40 = 1
	--- END OF BLOCK #53 ---

	if slot39 >= slot40 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 221-224, warpins: 1 ---
	slot40 = slot37[slot39]
	slot40 = slot40.cp
	--- END OF BLOCK #54 ---

	if slot40 < slot34 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 225-225, warpins: 1 ---
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 226-230, warpins: 1 ---
	slot40 = slot39 + 1
	slot41 = slot37[slot39]
	slot37[slot40] = slot41
	slot39 = slot39 - 1
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #57 231-232, warpins: 2 ---
	slot40 = slot39 + 1
	slot37[slot40] = slot38
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 233-234, warpins: 13 ---
	--- END OF BLOCK #58 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #31
	GO OUT TO BLOCK #59


	--- BLOCK #59 235-236, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 237-239, warpins: 1 ---
	slot26 = slot13[1]
	--- END OF BLOCK #60 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 240-240, warpins: 2 ---
	slot26 = nil

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 241-245, warpins: 2 ---
	slot27 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.info
		slot4 = slot1
		slot2 = slot1.getLevelAndExp
		slot2 = slot2(slot4)
		slot3 = CoreCarryData
		slot4 = slot1.itemId
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot4 = slot3.slotUnlockLv
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		slot4 = {}
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 2 ---
		slot5 = isSuitCore
		slot6 = slot1.itemId
		--- END OF BLOCK #3 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-29, warpins: 2 ---
		slot6 = {}
		slot7 = {}
		slot10 = slot1
		slot8 = slot1.getCpValue
		slot8 = slot8(slot10)
		slot9 = ipairs
		slot11 = slot1.assistCarryTypeList
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #7 30-32, warpins: 1 ---
		slot14 = slot4[slot12]
		--- END OF BLOCK #7 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-33, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-35, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot14 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #10 36-37, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #11 38-42, warpins: 1 ---
		slot15 = recommendSuit
		slot16 = slot12 + 1
		slot15 = slot15[slot16]
		--- END OF BLOCK #11 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #12 43-46, warpins: 1 ---
		slot16 = AssistCarryData
		slot16 = slot16[slot15]
		--- END OF BLOCK #12 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #13 47-49, warpins: 1 ---
		slot17 = slot16.type
		--- END OF BLOCK #13 ---

		if slot17 == slot13 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 50-53, warpins: 1 ---
		slot17 = assistByItemId
		slot17 = slot17[slot15]
		--- END OF BLOCK #14 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #15 54-57, warpins: 1 ---
		slot18 = 1
		slot19 = #slot17
		slot20 = 1
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 58-63, warpins: 2 ---
		slot22 = slot17[slot21]
		slot23 = slot22.item
		slot23 = slot23.genID
		slot24 = slot6[slot23]
		--- END OF BLOCK #16 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 64-73, warpins: 1 ---
		slot24 = true
		slot6[slot23] = slot24
		slot24 = {}
		slot25 = INV_PLAYER
		slot24[1] = slot25
		slot24[2] = slot23
		slot7[slot12] = slot24
		slot24 = slot22.cp
		slot8 = slot8 + slot24
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 74-74, warpins: 1 ---
		--- END OF BLOCK #18 ---

		for slot21=slot18, slot19, slot20
		LOOP BLOCK #16
		GO OUT TO BLOCK #19

		--- BLOCK #19 75-77, warpins: 7 ---
		slot15 = slot7[slot12]
		--- END OF BLOCK #19 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 78-81, warpins: 1 ---
		slot15 = assistByType
		slot15 = slot15[slot13]
		--- END OF BLOCK #20 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 82-85, warpins: 1 ---
		slot16 = 1
		slot17 = #slot15
		slot18 = 1
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 86-91, warpins: 2 ---
		slot20 = slot15[slot19]
		slot21 = slot20.item
		slot21 = slot21.genID
		slot22 = slot6[slot21]
		--- END OF BLOCK #22 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 92-101, warpins: 1 ---
		slot22 = true
		slot6[slot21] = slot22
		slot22 = {}
		slot23 = INV_PLAYER
		slot22[1] = slot23
		slot22[2] = slot21
		slot7[slot12] = slot22
		slot22 = slot20.cp
		slot8 = slot8 + slot22
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 102-102, warpins: 1 ---
		--- END OF BLOCK #24 ---

		for slot19=slot16, slot17, slot18
		LOOP BLOCK #22
		GO OUT TO BLOCK #25

		--- BLOCK #25 103-104, warpins: 6 ---
		--- END OF BLOCK #25 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #7
		GO OUT TO BLOCK #26


		--- BLOCK #26 105-115, warpins: 1 ---
		slot9 = {}
		slot10 = {}
		slot11 = INV_PLAYER
		slot10[1] = slot11
		slot11 = slot0.item
		slot11 = slot11.genID
		slot10[2] = slot11
		slot9.coreCarryPos = slot10
		slot9.assistCarryPosList = slot7
		slot9.totalCp = slot8

		return slot9
		--- END OF BLOCK #26 ---



	end

	slot28 = #slot19
	slot29 = 0
	--- END OF BLOCK #62 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 246-247, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot28 = if not slot19 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 248-251, warpins: 2 ---
	slot28 = #slot20
	slot29 = 0
	--- END OF BLOCK #64 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 252-253, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot28 = if not slot20 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 254-254, warpins: 2 ---
	slot28 = slot21
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 255-257, warpins: 3 ---
	slot29 = #slot28
	--- END OF BLOCK #67 ---

	if slot29 == 0 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 258-260, warpins: 1 ---
	slot29 = nil

	return slot29

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 261-265, warpins: 2 ---
	slot29 = nil
	slot30 = ipairs
	slot32 = slot28
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #70 266-270, warpins: 1 ---
	slot35 = slot27
	slot37 = slot34
	slot35 = slot35(slot37)
	--- END OF BLOCK #70 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 271-274, warpins: 1 ---
	slot36 = slot35.totalCp
	slot37 = slot29.totalCp
	--- END OF BLOCK #71 ---

	if slot37 < slot36 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 275-275, warpins: 2 ---
	slot29 = slot35

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 276-277, warpins: 3 ---
	--- END OF BLOCK #73 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #70
	GO OUT TO BLOCK #74


	--- BLOCK #74 278-279, warpins: 1 ---
	return slot29
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 280-280, warpins: 2 ---
	return slot3
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 281-281, warpins: 2 ---
	return slot5
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 282-282, warpins: 2 ---
	return slot10
	--- END OF BLOCK #77 ---



end

slot146[slot166] = slot167
slot166 = "getRecommendCarrySetList"

slot167 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot2.appliedCarryRecommendType
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-20, warpins: 1 ---
	slot6 = slot2.appliedCarryRecommendItemIds
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 3 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-27, warpins: 2 ---
	slot7 = {}
	slot7.appliedType = slot4
	slot7.isApplied = slot5
	slot7.appliedItemIds = slot6
	--- END OF BLOCK #10 ---

	if slot4 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-36, warpins: 1 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		isApplied = true,
		recommendType = 0
	}
	slot10 = PetConfigData
	slot10 = slot10.PET_RECOMMEND_CARRY_RATIO_1
	slot9.recommendRatio = slot10
	slot9.appliedSuits = slot7
	slot3[slot8] = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 37-41, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getRecommendSuitCarrySet
	slot10 = slot0
	--- END OF BLOCK #12 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot11 = slot2.id
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-53, warpins: 1 ---
	slot9 = 0
	slot8.recommendType = slot9
	slot9 = PetConfigData
	slot9 = slot9.PET_RECOMMEND_CARRY_RATIO_1
	slot8.recommendRatio = slot9
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	--- END OF BLOCK #16 ---

	if slot4 == 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-64, warpins: 1 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		isApplied = true,
		recommendType = 1
	}
	slot10 = PetConfigData
	slot10 = slot10.PET_RECOMMEND_CARRY_RATIO_2
	slot9.recommendRatio = slot10
	slot9.appliedSuits = slot7
	slot3[slot8] = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 65-69, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getMaxCpRecommendCarrySet
	slot10 = slot0
	--- END OF BLOCK #18 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 1 ---
	slot11 = slot2.id
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-73, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-81, warpins: 1 ---
	slot9 = 1
	slot8.recommendType = slot9
	slot9 = PetConfigData
	slot9 = slot9.PET_RECOMMEND_CARRY_RATIO_2
	slot8.recommendRatio = slot9
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-84, warpins: 3 ---
	slot8 = #slot3
	--- END OF BLOCK #22 ---

	if slot8 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-86, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-87, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---



end

slot146[slot166] = slot167
slot166 = "isMatchPetFuncType"

slot167 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot146[slot166] = slot167
slot166 = "monthCardIsOpen"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.mcBegTm
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot0.mcEndTm
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-24, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #10 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-28, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-30, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #13 ---



end

slot146[slot166] = slot167
slot166 = "monthCardHaveSum"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.monthCardIsOpen
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = SysConfigData
	slot2 = slot2.MONTH_CARD_STATE_TIME
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = 30
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-30, warpins: 2 ---
	slot3 = TimeUtils
	slot3 = slot3.getServerDayDiff
	slot5 = slot1
	slot6 = slot0.mcEndTm
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + 1
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3 / slot2
	slot4 = slot4(slot6)

	return slot4
	--- END OF BLOCK #6 ---



end

slot146[slot166] = slot167
slot166 = "monthCardRemainDays"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.monthCardIsOpen
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = TimeUtils
	slot2 = slot2.getServerDayDiff
	slot4 = slot1
	slot5 = slot0.mcEndTm
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + 1

	return slot2
	--- END OF BLOCK #4 ---



end

slot146[slot166] = slot167
slot166 = "checkPrivType"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PrivilegeType
	slot1 = slot1.Priv_Min
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PrivilegeType
	slot1 = slot1.Priv_Max
	--- END OF BLOCK #2 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot146[slot166] = slot167
slot166 = "getEnergyMaxRecoverValue"

slot167 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = CurrencyAutoData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "Utils.getEnergyMaxValue not data"

	slot3(slot5, slot6)

	slot3 = 0

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot2.autoChangeRange
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot2.autoChangeRange
	slot3 = slot3[2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.CommonEnergyType_Stamina
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAttrVal
	slot7 = AttributeConst
	slot7 = slot7.energy_max_v
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot5 = slot3 * slot4
	slot3 = slot5 / 100

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 4 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot146[slot166] = slot167
slot166 = "concatTableOrUserdata"

slot167 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = value
		slot0 = #slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = pcall
	slot6 = lume
	slot6 = slot6.getListLenWithNil
	slot7 = slot0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-40, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #11 ---

	if slot10 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-51, warpins: 1 ---
	slot11 = error
	slot13 = string
	slot13 = slot13.format
	slot15 = "invalid value (nil) at index %d in table for 'concat'"
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot14 = 2

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-54, warpins: 2 ---
	slot4[slot5] = slot10
	slot5 = slot5 + 1
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 55-60, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot4
	slot9 = slot1

	return slot6(slot8, slot9)
	--- END OF BLOCK #14 ---



end

slot146[slot166] = slot167
slot166 = "checkShopMallGiftpackType"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ShopMallGiftpackType
	slot1 = slot1.Fixed
	--- END OF BLOCK #1 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ShopMallGiftpackType
	slot1 = slot1.FreeFixed
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot146[slot166] = slot167
slot166 = "checkShopMallCommodityFree"

slot167 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopMallCommodityTabData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.ShopMallTabType
	slot2 = slot2.Tab_GiftPack
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = ShopMallGiftData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = ShopMallGiftData
	slot4 = slot4[slot3]
	slot4 = slot4.giftPackType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ShopMallGiftpackType
	slot5 = slot5.FreeFixed
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot146[slot166] = slot167
slot166 = "getRechargeCurrentSymboy"

slot167 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.SDK
	slot0 = slot0.SDKManager
	slot1 = require
	slot3 = "GameApp.Recharge.RechargeUtils"
	slot1 = slot1(slot3)
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = slot1.getTestSDKProducts
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetPayProductsTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-27, warpins: 1 ---
	slot8 = slot7.currency_symbol
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot8 = slot7.currency_symbol

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot3 = "￥"

	return slot3
	--- END OF BLOCK #8 ---



end

slot146[slot166] = slot167
slot166 = "getRechargeRebateAmount"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = RebateGearData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.beginSum
	--- END OF BLOCK #3 ---

	if slot7 < slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot7 = math_min
	slot9 = slot0
	slot10 = slot6.endsum
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.beginSum
	slot8 = slot7 - slot8
	slot9 = slot6.rebateRate
	slot8 = slot8 * slot9
	slot8 = slot8 / 10
	slot1 = slot1 + slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = math_floor
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot146[slot166] = slot167
slot166 = "isRechargeProductSwitchOn"

slot167 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ShopmallRechargeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.RECHARGE_TYPE
	slot3 = slot3.RECHARGE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.ShopMall_Recharge
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.RECHARGE_TYPE
	slot3 = slot3.MONTHCAR
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.ShopMall_MonthlyCard
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-38, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.RECHARGE_TYPE
	slot3 = slot3.BP
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 39-42, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.ACT_TYPE_BattlePass
	--- END OF BLOCK #14 ---

	if slot3 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-44, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 45-45, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-46, warpins: 2 ---
	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-48, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #18 ---



end

slot146[slot166] = slot167
slot166 = "getPetDisptachReduceTimeRatio"

slot167 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2 = 0
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 16-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getPetInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isLabelShiny
	slot12 = slot9.label
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = slot3[1]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot10 = 1
	slot3[1] = slot10
	slot10 = SysConfigData
	slot10 = slot10.DISPATCH_SHINY_TIME
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	slot2 = slot2 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-44, warpins: 3 ---
	slot10 = Utils
	slot10 = slot10.isAnyRainbowType
	slot12 = slot9.petPrototypeId
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot10 = slot3[2]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot10 = 1
	slot3[2] = slot10
	slot10 = SysConfigData
	slot10 = slot10.DISPATCH_RAINBOW_TIME
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	slot2 = slot2 + slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 58-58, warpins: 1 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot146[slot166] = slot167
slot166 = "isPetQualitiesFull"

slot167 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPetQualityCanEventAddIndexes
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot166] = slot167
slot166 = "getPetQualityCanEventAddIndexes"

slot167 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = PetConfigData
	slot2 = slot2.individualPropEnhanceTimesMax
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot0.propertyCountByEvent
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-23, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.individualPropEnhanceMax
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-27, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-28, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-31, warpins: 2 ---
	slot4 = slot0.basePropertyList
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 32-32, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 33-37, warpins: 2 ---
	slot5 = 1
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_CNT
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-40, warpins: 2 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 41-43, warpins: 1 ---
	slot10 = slot9.getAllBaseIndividual
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 44-48, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getAllBaseIndividual
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 49-51, warpins: 2 ---
	slot10 = slot9.individualLevel
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-52, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 53-55, warpins: 2 ---
	slot11 = slot9.individualLevelByExtra
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 56-56, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 57-60, warpins: 2 ---
	slot10 = slot10 - slot11
	slot11 = slot9.individualLevelByLearn
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 61-61, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 62-62, warpins: 2 ---
	slot10 = slot10 - slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 63-64, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot3 > slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 65-67, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 68-68, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #29

	--- BLOCK #29 69-69, warpins: 1 ---
	return slot1
	--- END OF BLOCK #29 ---



end

slot146[slot166] = slot167
slot166 = "getGoldAdveRewardId"

slot167 = function(slot0)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot6 = slot5[1]

	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 17-18, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #7 ---



end

slot146[slot166] = slot167
slot166 = "getLeylineTreeIdBySceneId"

slot167 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = SceneToLeylineTreeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot146[slot166] = slot167
slot166 = "isUnlockFreelanceMode"

slot167 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.leylineTreeInfoMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.LEYLINETREE_FREELANCE_LEVEL
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot3 = slot0.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot3.leylineTreeLevel
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot4 = slot3.leylineTreeLevel
	--- END OF BLOCK #9 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot146[slot166] = slot167
slot166 = "getI18nText"

slot167 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot0
	slot5 = ":"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 1
	slot7 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	if slot3 ~= "i18n" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-36, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = slot2 + 1
	slot3 = slot3(slot5, slot6)
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-49, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "getI18nText decode failed, text=%s, err=%s"
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot6 = ""

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-54, warpins: 2 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-64, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "getI18nText decoded data is not table, text=%s"
	slot10 = tostring
	slot12 = slot0
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot6 = ""

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-66, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-67, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-70, warpins: 2 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot6 = slot5.zh_CN
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot6 = slot5.en
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 4 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot146[slot166] = slot167

return slot146
--- END OF BLOCK #3 ---



