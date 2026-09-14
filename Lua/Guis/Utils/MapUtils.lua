--- BLOCK #0 1-171, warpins: 1 ---
slot0 = require
slot2 = "Data.dynamic_mark_config_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.dynamic_mark_bank_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.map_block_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.map_small_area_id_to_index"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_area_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_mark_resource_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Map.MapHelper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.LeylineFlowerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.RedDotUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.npc_duel_id_to_mark_ids_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.mark_id_to_npc_duel_id_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.weather_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.meteorology_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.player_badge_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.player_skill_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.player_skill_tree_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.custom_trigger_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AddressDataConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.npc_duel_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.TimeUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = {}
slot30 = 1003
slot29.GRAB_EGG_TRANSMITTER_MARK_CONFIG_ID = slot30
slot30 = {
	"aurora",
	"rain",
	"snow",
	"thunder",
	"sun"
}
slot31 = {}
slot32 = slot23.WeatherState
slot32 = slot32.rain
slot31.rain = slot32
slot32 = slot23.WeatherState
slot32 = slot32.snow
slot31.snow = slot32
slot32 = slot23.WeatherState
slot32 = slot32.thunder
slot31.thunder = slot32
slot32 = slot23.WeatherState
slot32 = slot32.sun
slot31.sun = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.DYNAMIC_MARK_INFO
	slot5 = Const
	slot5 = slot5.CLINET_KEY_STR
	slot5 = slot5.DYNAMIC_MARK_INFO
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = {
		status = 1
	}
	slot3 = {}
	slot2.params = slot3
	slot1[slot0] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = slot1[slot0]

	return slot2
	--- END OF BLOCK #4 ---



end

slot29.getDynamicMarkStatus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.DYNAMIC_MARK_INFO
	slot7 = Const
	slot7 = slot7.CLINET_KEY_STR
	slot7 = slot7.DYNAMIC_MARK_INFO
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot4.status = slot1
	slot4.params = slot2
	slot3[slot0] = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.DYNAMIC_MARK_INFO
	slot8 = Const
	slot8 = slot8.CLINET_KEY_STR
	slot8 = slot8.DYNAMIC_MARK_INFO
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ON_DYNAMIC_MARK_STATUS_CHANGED
	slot8 = {}
	slot8.markId = slot0
	slot8.status = slot1
	slot8.params = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot29.setDynamicMarkStatus = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.getDynamicMarkStatus
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = DynamicMarkConfigData
	slot2 = slot2[slot0]

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


	--- BLOCK #4 13-26, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "Status%s"
	slot6 = slot1.status
	slot3 = slot3(slot5, slot6)
	slot3 = slot2[slot3]
	slot4 = string
	slot4 = slot4.format
	slot6 = "Status%sExtraInfo"
	slot7 = slot1.status
	slot4 = slot4(slot6, slot7)
	slot4 = slot2[slot4]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-38, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = DynamicMarkBankData
	slot13 = slot13[slot11]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-50, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = {}
	slot18 = slot13.res
	slot17.res = slot18
	slot17.params = slot12
	slot17.partId = slot11
	slot17.extraInfo = slot4
	slot18 = slot1.params
	slot17.serverParams = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot29.parseDynamicMarkStatus = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.getDynamicMarkStatus
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = DynamicMarkConfigData
	slot2 = slot2[slot0]

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
	slot3 = string
	slot3 = slot3.format
	slot5 = "Status%sExtraInfo"
	slot6 = slot1.status
	slot3 = slot3(slot5, slot6)
	slot3 = slot2[slot3]

	return slot3
	--- END OF BLOCK #4 ---



end

slot29.parseFirstDynamicMarkStatusExtraInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.parseFirstDynamicMarkStatusExtraInfo
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


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot1[1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getDynamicMarkSimpleIcon = slot32
slot32 = {}

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.recordPosMap

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.recordPosMap
	slot1 = slot1[slot0]

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.recordPosMap
	slot1 = slot1[slot0]
	slot2 = tmpPos
	slot3 = slot1[1]
	slot2.x = slot3
	slot2 = tmpPos
	slot3 = slot1[3]
	slot2.z = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.inWhichBlock
	slot5 = slot0
	slot6 = false
	slot7 = tmpPos
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot3 = MapBlockConfigData
	slot3 = slot3[slot2]

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot4 = slot3.mapAreaId

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-53, warpins: 2 ---
	slot5 = MapAreaConfigData
	slot5 = slot5[slot4]

	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	slot6 = slot5.portalId

	return slot6
	--- END OF BLOCK #14 ---



end

slot29.getPlayerRecordPosCampId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapMarkResourceData
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1[0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = slot2.icon

	return slot3
	--- END OF BLOCK #4 ---



end

slot29.getMarkDefaultResIcon = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapMarkResourceData
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1[0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = slot2.iconUnknow

	return slot3
	--- END OF BLOCK #4 ---



end

slot29.getMarkDefaultUnKnownResIcon = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = nil
	slot5 = MapMarkResourceData
	slot5 = slot5[slot0]
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = slot5[0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #3 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #4 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 2 ---
	slot7 = MapUtils
	slot7 = slot7.getMarkDefaultUnKnownResIcon
	slot9 = slot0
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #6 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #7 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot4 = slot6.icon
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 4 ---
	slot7 = LeylineFlowerConst
	slot7 = slot7.FLOWER_STATE
	slot7 = slot7.Budding
	--- END OF BLOCK #10 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot7 = AddressDataConst
	slot4 = slot7.UI_LEYLINE_FLOWER_BUDDING_ICON
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 43-47, warpins: 1 ---
	slot7 = LeylineFlowerConst
	slot7 = slot7.FLOWER_STATE
	slot7 = slot7.Blooming
	--- END OF BLOCK #12 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot7 = AddressDataConst
	slot4 = slot7.UI_LEYLINE_FLOWER_BLOMING_ICON
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 51-55, warpins: 1 ---
	slot7 = LeylineFlowerConst
	slot7 = slot7.FLOWER_STATE
	slot7 = slot7.Fruiting
	--- END OF BLOCK #14 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot7 = LeylineFlowerConst
	slot7 = slot7.FLOWER_STATE
	slot7 = slot7.Withering
	--- END OF BLOCK #15 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-62, warpins: 2 ---
	slot7 = AddressDataConst
	slot4 = slot7.UI_LEYLINE_FLOWER_FRUITING_ICON

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 4 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot29.getLeylineFlowerMarkIcon = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetComponent
	slot10 = "UComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "imageIconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "imgGlowUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "State"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Quality"
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot8.url = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot10 = slot4 * 8
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 2 ---
	slot10 = 200
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 2 ---
	slot11 = slot9.transform
	slot13 = slot11
	slot11 = slot11.SetSizeDeltaEx
	slot14 = slot10
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-59, warpins: 1 ---
	slot10 = slot9.transform
	slot12 = slot10
	slot10 = slot10.SetLocalScaleEx
	slot13 = slot5
	slot14 = slot5
	slot15 = 1

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot9
	--- END OF BLOCK #14 ---



end

slot29.renderLeylineFlowerMark = slot33

slot33 = function(slot0)
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

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.transportInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-23, warpins: 2 ---
	slot4 = slot3.state
	slot5 = Const
	slot5 = slot5.ROB_EGG_TRANSPORT_STATE
	slot5 = slot5.NORMAL
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 26-26, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot29.isGrabEggTransmitterInUse = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.GRAB_EGG_TRANSMITTER_MARK_CONFIG_ID
	slot2 = MapUtils
	slot2 = slot2.isGrabEggTransmitterInUse
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = MapUtils
	slot2 = slot2.getMarkDefaultResIcon
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 2 ---
	slot2 = MapUtils
	slot2 = slot2.getMarkDefaultUnKnownResIcon
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot29.getGrabEggTransmitterIcon = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "scrollRectUScrollRect"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "txtAreaLvUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "areaTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "petListUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.GetRefValue
	slot11 = "dadgeProgressUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.GetRefValue
	slot12 = "petGatherTransform"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.GetRefValue
	slot13 = "txtNumUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.GetRefValue
	slot14 = "weatherTransform"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.GetRefValue
	slot15 = "dadgeListUCentralList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.GetRefValue
	slot16 = "leftBtnUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.GetRefValue
	slot17 = "rightBtnUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.GetRefValue
	slot18 = "selectIconUComponent"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-55, warpins: 1 ---
	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 56-57, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-62, warpins: 1 ---
	slot16 = slot7.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 63-64, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-69, warpins: 1 ---
	slot16 = slot8.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-76, warpins: 1 ---
	slot16 = slot9.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-83, warpins: 1 ---
	slot16 = slot4.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-85, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-90, warpins: 1 ---
	slot16 = slot11.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-92, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-97, warpins: 1 ---
	slot16 = slot12.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-100, warpins: 2 ---
	slot16 = slot1.largeAreaId
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #15 101-102, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #16 103-123, warpins: 1 ---
	slot17 = MapHelper
	slot17 = slot17.getAreaRecommandLevel
	slot19 = slot16
	slot17, slot18 = slot17(slot19)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot5
	slot22 = ClientTextUtils
	slot22 = slot22.formatShortLevelRange
	slot24 = slot17
	slot25 = slot18
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	slot19 = Utils
	slot19 = slot19.getBlockCatchedRate
	slot21 = pg
	slot21 = slot21.me
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 124-124, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-136, warpins: 2 ---
	slot19 = slot19 * 100
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot10
	slot23 = string
	slot23 = slot23.format
	slot25 = "%d%%"
	slot26 = slot19
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 137-149, warpins: 1 ---
	slot20 = MapUtils
	slot20 = slot20.renderWeatherIcon
	slot22 = nil
	slot23 = slot2
	slot24 = nil
	slot25 = true

	slot20(slot22, slot23, slot24, slot25)

	slot20 = MapUtils
	slot20 = slot20.renderWeatherIcon
	slot22 = slot16
	slot23 = slot2
	slot24 = slot11

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 150-151, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 152-161, warpins: 1 ---
	slot20 = MapUtils
	slot20 = slot20.renderDadgeProgress
	slot22 = slot8.transform
	slot24 = slot22
	slot22 = slot22.GetComponent
	slot25 = "ObjectReference"
	slot22 = slot22(slot24, slot25)
	slot23 = slot16
	slot24 = slot15

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 162-163, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 164-174, warpins: 1 ---
	slot20 = {}

	slot21 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "List"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UList"
		slot3 = slot3(slot5, slot6)
		slot4 = petLists
		slot5 = slot1 + 1
		slot4[slot5] = slot3

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderMapPetList
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = smallAreaId

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4
		slot4 = slot1 + 1

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ipairs
			slot2 = petLists
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #1 5-7, warpins: 1 ---
			slot5 = index_
			--- END OF BLOCK #1 ---

			if slot3 ~= slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-10, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.DeselectAll

			slot5(slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-12, warpins: 3 ---
			--- END OF BLOCK #3 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #1
			GO OUT TO BLOCK #4


			--- BLOCK #4 13-13, warpins: 1 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3.luaClick = slot5
		slot7 = slot3
		slot5 = slot3.SetList
		slot8 = slot2.petInfo

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot21
	slot21 = ClientUtils
	slot21 = slot21.getAdaptionPlatform
	slot21 = slot21()
	slot22 = UIConst
	slot22 = slot22.PLATFORM
	slot22 = slot22.Mobile
	--- END OF BLOCK #23 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 175-183, warpins: 1 ---
	slot24 = slot7
	slot22 = slot7.SetList
	slot25 = LuaUIUtils
	slot25 = slot25.getSmallAreaPetData
	slot27 = slot16
	slot28 = {
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5
	}
	MULTRES = slot25(slot27, slot28)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 184-191, warpins: 1 ---
	slot24 = slot7
	slot22 = slot7.SetList
	slot25 = LuaUIUtils
	slot25 = slot25.getSmallAreaPetData
	slot27 = slot16
	slot28 = {
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4
	}
	MULTRES = slot25(slot27, slot28)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 192-192, warpins: 2 ---
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 193-194, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #28 195-201, warpins: 1 ---
	slot20 = MapUtils
	slot20 = slot20.renderBadgeList
	slot22 = slot12
	slot23 = slot16

	slot20(slot22, slot23)

	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 202-203, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 204-209, warpins: 1 ---
	slot20 = MapUtils
	slot20 = slot20.getBadgeStageStatus
	slot22 = slot16
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #30 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 210-212, warpins: 1 ---
	slot23 = slot22 - 1
	--- END OF BLOCK #31 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 213-213, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 214-215, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 216-218, warpins: 1 ---
	slot24 = slot3.view
	--- END OF BLOCK #34 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 219-222, warpins: 1 ---
	slot24 = slot3.view
	slot24 = slot24.consoleBarTransform
	--- END OF BLOCK #35 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 223-231, warpins: 1 ---
	slot26 = slot13
	slot24 = slot13.SetHotkeyConsoleBarMultiPaths
	slot27 = "CONSOLE_BAR_CYCLE_BADGE_REWARD"
	slot28 = 8
	slot29 = {
		"Raw/GamepadLeftShoulder",
		"Raw/GamepadRightShoulder"
	}
	slot30, slot31 = nil
	slot32 = slot3.view
	slot32 = slot32.consoleBarTransform

	slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 232-236, warpins: 4 ---
	slot24 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = dadgeListUCentralList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = dadgeListUCentralList
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot0 = joystickCurIndex
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-26, warpins: 2 ---
		slot0 = joystickCurIndex
		slot0 = slot0 - 1
		joystickCurIndex = slot0
		slot0 = MapUtils
		slot0 = slot0.renderBadgeList
		slot2 = dadgeListUCentralList
		slot3 = smallAreaId
		slot4 = joystickCurIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot13.luaClick = slot24

	slot24 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = dadgeListUCentralList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = dadgeListUCentralList
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-13, warpins: 2 ---
		slot0 = stages
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-19, warpins: 1 ---
		slot0 = joystickCurIndex
		slot1 = stages
		slot1 = #slot1
		slot1 = slot1 - 1
		--- END OF BLOCK #4 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-31, warpins: 2 ---
		slot0 = joystickCurIndex
		slot0 = slot0 + 1
		joystickCurIndex = slot0
		slot0 = MapUtils
		slot0 = slot0.renderBadgeList
		slot2 = dadgeListUCentralList
		slot3 = smallAreaId
		slot4 = joystickCurIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot14.luaClick = slot24

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 237-238, warpins: 6 ---
	return
	--- END OF BLOCK #38 ---



end

slot29.renderLeylineClusterMapInfoPanel = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.GetRefValue
	slot5 = "areaTransform"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.GetRefValue
	slot6 = "petListUList"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "dadgeProgressUComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "petGatherTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "weatherTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "dadgeListUCentralList"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot8 = slot2.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-37, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-42, warpins: 1 ---
	slot8 = slot3.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-49, warpins: 1 ---
	slot8 = slot4.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-56, warpins: 1 ---
	slot8 = slot5.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-58, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-63, warpins: 1 ---
	slot8 = slot1.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.clearLeylineClusterMapInfoPanel = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.blockCatchRewardStatus
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.blockCatchRewardStatus
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot29.getBlockRewardStatus = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = true
	slot0.interactable = slot2

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.badgeDetail
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = badgeId
		slot3.badgeId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaClick = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	slot0.interactable = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29._clickOpenBadgeDetailUI = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MarkIdToNpcDuelIdData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
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
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcDuelState
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = NpcDuelData
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = NpcDuelData
	slot4 = slot4[slot1]
	slot4 = slot4[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = slot4.initState
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot29.getNpcDuelStatus = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAP_CONST
	slot2 = slot2.TYPE
	slot2 = slot2.DUEL
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = MapUtils
	slot2 = slot2.getNpcDuelStatus
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
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

slot29.isNpcDuelMarkLocked = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAP_CONST
	slot2 = slot2.TYPE
	slot2 = slot2.DUEL
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = MapUtils
	slot2 = slot2.isNpcDuelMarkLocked
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getEntityByStaticId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-34, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot29.isNpcDuelMarkHidden = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = NpcDuelIdToMarkIdsData
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


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getDuelIdRelatedMarkIds = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.npcDuelBasicInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.variantIdMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot29.getCurDuelVariantId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapBlockConfigData
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
	slot2 = {}
	slot3 = 3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot8 = "unlockReward"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = "unlockReward"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	slot2[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-26, warpins: 1 ---
	slot4 = #slot2

	--- END OF BLOCK #6 ---

	if slot4 ~= 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot29.getAreaCollectionSections = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MapUtils
	slot3 = slot3.getAreaCollectionSections
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-49, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getBlockCatchedRate
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "progressUProgress1"
	slot6 = slot6(slot8, slot9)
	slot5[1] = slot6
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "progress1UProgress2"
	slot6 = slot6(slot8, slot9)
	slot5[2] = slot6
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "progress2UProgress3"
	MULTRES = slot6(slot8, slot9)
	slot5[MULTRES] = MULTRES
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "textUSDFText1"
	slot7 = slot7(slot9, slot10)
	slot6[1] = slot7
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "text1USDFText2"
	slot7 = slot7(slot9, slot10)
	slot6[2] = slot7
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "text2USDFText3"
	MULTRES = slot7(slot9, slot10)
	slot6[MULTRES] = MULTRES
	slot7, slot8, slot9 = nil
	slot10 = slot3[1]
	--- END OF BLOCK #2 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-56, warpins: 1 ---
	slot10 = slot3[1]
	slot10 = slot4 / slot10
	slot11 = 0
	slot9 = 0
	slot8 = slot11
	slot7 = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 57-59, warpins: 1 ---
	slot10 = slot3[2]
	--- END OF BLOCK #4 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-70, warpins: 1 ---
	slot10 = 1
	slot11 = slot3[1]
	slot11 = slot4 - slot11
	slot12 = slot3[2]
	slot13 = slot3[1]
	slot12 = slot12 - slot13
	slot11 = slot11 / slot12
	slot9 = 0
	slot8 = slot11
	slot7 = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 71-78, warpins: 1 ---
	slot10 = slot3[3]
	slot11 = slot3[2]
	slot10 = slot10 - slot11
	slot11 = 1
	slot12 = 1
	slot13 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-87, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = slot3[2]
	slot15 = slot4 - slot15
	slot15 = slot15 / slot10
	slot16 = 1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot9 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 88-88, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-90, warpins: 2 ---
	slot8 = slot12
	slot7 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-102, warpins: 3 ---
	slot10 = slot5[1]
	slot11 = slot5[2]
	slot12 = slot5[3]
	slot13 = slot7
	slot14 = slot8
	slot12.value = slot9
	slot11.value = slot14
	slot10.value = slot13
	slot10 = MapBlockConfigData
	slot10 = slot10[slot1]
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-103, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-106, warpins: 2 ---
	slot11 = slot10.badge1
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 107-107, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-110, warpins: 2 ---
	slot12 = slot10.badge2
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-111, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-114, warpins: 2 ---
	slot13 = slot10.badge3
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 115-115, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-118, warpins: 2 ---
	slot14 = slot10.badge4
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-119, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-125, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.badgeUnlockInfoMap
	slot16 = slot15[slot11]
	--- END OF BLOCK #20 ---

	if slot16 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-127, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 128-128, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 129-131, warpins: 2 ---
	slot17 = slot15[slot12]
	--- END OF BLOCK #23 ---

	if slot17 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 132-133, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 134-134, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-137, warpins: 2 ---
	slot18 = slot15[slot13]
	--- END OF BLOCK #26 ---

	if slot18 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 138-139, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 140-140, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 141-143, warpins: 2 ---
	slot19 = slot15[slot14]
	--- END OF BLOCK #29 ---

	if slot19 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 144-145, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 146-146, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-154, warpins: 2 ---
	slot20 = {}
	slot20[1] = slot16
	slot20[2] = slot17
	slot20[3] = slot18
	slot21 = ipairs
	slot23 = slot6
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 155-157, warpins: 1 ---
	slot26 = slot20[slot24]
	--- END OF BLOCK #33 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 158-163, warpins: 1 ---
	slot26 = slot25.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 164-178, warpins: 1 ---
	slot26 = slot25.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = true

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot25
	slot29 = string
	slot29 = slot29.format
	slot31 = "%d%%"
	slot32 = slot3[slot24]
	slot32 = slot32 * 100
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 179-180, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 181-192, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.GetRefValue
	slot24 = "scheduleIconRectTransform"
	slot21 = slot21(slot23, slot24)
	slot24 = slot0
	slot22 = slot0.GetRefValue
	slot25 = "root"
	slot22 = slot22(slot24, slot25)
	slot23 = 0
	slot24 = false
	--- END OF BLOCK #37 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 193-194, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 195-197, warpins: 2 ---
	slot23 = 2
	slot24 = true
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #40 198-199, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 200-202, warpins: 1 ---
	slot23 = 1
	slot24 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 203-204, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 205-205, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 206-217, warpins: 4 ---
	slot25 = slot21.gameObject
	slot27 = slot25
	slot25 = slot25.SetActiveEx
	slot28 = slot24

	slot25(slot27, slot28)

	slot27 = slot22
	slot25 = slot22.TryChangePage
	slot28 = "GatherProgress"
	slot29 = slot23

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 218-222, warpins: 1 ---
	slot27 = slot2
	slot25 = slot2.TryChangePage
	slot28 = "GatherProgress"
	slot29 = slot23

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 223-223, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot29.renderDadgeProgress = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot1.taskIds
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1.taskIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.TryCancelGOLoadAsyncTask
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot4 = slot1.taskObjs
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1.taskObjs
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-39, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.RemoveInstanceToCache
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-46, warpins: 2 ---
	slot4 = nil
	slot1.taskIds = slot4
	slot4 = nil
	slot1.taskObjs = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 3 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #16 54-58, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 60-65, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #20 67-76, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "weatherTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-78, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-79, warpins: 2 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #23 80-92, warpins: 1 ---
	slot7 = {}
	slot1.taskIds = slot7
	slot7 = {}
	slot1.taskObjs = slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getAreaMeteorology
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #23 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 93-96, warpins: 1 ---
	slot8 = MeteorologyData
	slot8 = slot8[slot7]
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-116, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.resMgr
	slot10 = slot8
	slot8 = slot8.GetInstanceFromCacheByLua
	slot11 = MeteorologyData
	slot11 = slot11[slot7]
	slot11 = slot11.effect

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.constZero
		slot2.localPosition = slot3
		slot2 = table
		slot2 = slot2.insert
		slot4 = taskContainer
		slot4 = slot4.taskObjs
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 1
	slot14 = nil
	slot15 = slot5
	slot16 = false
	slot17 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1.taskIds
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-126, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getWeatherByAreaId
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	slot9 = WeatherData
	slot9 = slot9[slot8]
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 127-146, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.GetInstanceFromCacheByLua
	slot12 = WeatherData
	slot12 = slot12[slot8]
	slot12 = slot12.effect

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.constZero
		slot2.localPosition = slot3
		slot2 = table
		slot2 = slot2.insert
		slot4 = taskContainer
		slot4 = slot4.taskObjs
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = 1
	slot15 = nil
	slot16 = slot5
	slot17 = false
	slot18 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1.taskIds
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 147-152, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.weatherInfoForecast
	slot9 = slot9[slot0]
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 153-155, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 156-161, warpins: 1 ---
	slot11 = WeatherData
	slot12 = slot10.weatherId
	slot11 = slot11[slot12]
	slot12 = slot11.name
	--- END OF BLOCK #30 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-164, warpins: 1 ---
	slot13 = MeteorologyData
	slot13 = slot13[slot7]
	slot12 = slot13.name
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 165-173, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.getLocalizationText
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-175, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 179-179, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot29.renderWeatherIcon = slot33

slot33 = function(slot0, slot1)
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
	slot2, slot3, slot4 = nil

	return slot2, slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3, slot4, slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = ipairs
	slot5 = MAP_BLOCK_WEATHER_FIELD_ORDER
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 17-19, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 == "aurora" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-39, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getAreaMeteorology
	slot17 = slot0
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-47, warpins: 1 ---
	slot15 = MeteorologyData
	slot15 = slot15[slot14]
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-53, warpins: 1 ---
	slot15 = MeteorologyData
	slot15 = slot15[slot14]
	slot15 = slot15.icon
	slot16 = slot14
	slot17 = true

	return slot15, slot16, slot17

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-57, warpins: 3 ---
	slot15 = MeteorologyData
	slot15 = slot15[1]
	--- END OF BLOCK #16 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 1 ---
	slot16 = slot15.icon
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-61, warpins: 2 ---
	slot17 = 1
	slot18 = true

	return slot16, slot17, slot18

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-65, warpins: 2 ---
	slot14 = MAP_BLOCK_WEATHER_FIELD_TO_ID
	slot14 = slot14[slot7]
	--- END OF BLOCK #19 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-67, warpins: 1 ---
	slot15 = WeatherData
	slot15 = slot15[slot14]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-69, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-73, warpins: 1 ---
	slot16 = slot15.icon
	slot17 = slot14
	slot18 = false

	return slot16, slot17, slot18

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	slot16, slot17, slot18 = nil

	return slot16, slot17, slot18

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-77, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #25


	--- BLOCK #25 78-79, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #26


	--- BLOCK #26 80-81, warpins: 1 ---
	slot3, slot4, slot5 = nil

	return slot3, slot4, slot5
	--- END OF BLOCK #26 ---



end

slot29.getWeatherIcon = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapBlockConfigData
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeUnlockInfoMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = {}
	slot4, slot5 = nil
	slot6 = 1
	slot7 = 3
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot10 = "badge"
	slot11 = slot9
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot11 = MapUtils
	slot11 = slot11.getBlockRewardStatus
	slot13 = slot0
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot12 = slot2[slot10]
	--- END OF BLOCK #9 ---

	if slot12 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-46, warpins: 2 ---
	slot13 = {}
	slot13.stage = slot9
	slot13.hasGet = slot11
	slot13.canGet = slot12
	slot3[slot9] = slot13
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-55, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #19

	--- BLOCK #19 56-57, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-58, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-62, warpins: 2 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #21 ---



end

slot29.getBadgeStageStatus = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "btnViewUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "stageListUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.input
	slot10 = slot8
	slot8 = slot8.isUsingGamepad
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 25-26, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot8 = slot2 - 1
	--- END OF BLOCK #3 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot9 = not slot8
	slot7.navGroupForceNonInteractable = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 4 ---
	slot8 = MapBlockConfigData
	slot8 = slot8[slot1]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot9 = nil
	slot5.luaClick = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-57, warpins: 2 ---
	slot9 = {}
	slot10 = AddressDataConst
	slot10 = slot10.UI_ICON_BADGE_2
	slot9[1] = slot10
	slot10 = AddressDataConst
	slot10 = slot10.UI_ICON_BADGE_3
	slot9[2] = slot10
	slot10 = AddressDataConst
	slot10 = slot10.UI_ICON_BADGE_4
	slot9[3] = slot10
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot10 = slot9[slot2]
	slot4.url = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-75, warpins: 2 ---
	slot10 = MapUtils
	slot10 = slot10._clickOpenBadgeDetailUI
	slot12 = slot5
	slot13 = "badge"
	slot14 = slot2
	slot13 = slot13 .. slot14
	slot13 = slot8[slot13]

	slot10(slot12, slot13)

	slot10 = Utils
	slot10 = slot10.getBlockCatchedRate
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-82, warpins: 2 ---
	slot11 = "unlockReward"
	slot12 = slot2
	slot11 = slot11 .. slot12
	slot11 = slot8[slot11]
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-83, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-98, warpins: 2 ---
	slot11 = slot11 * 100
	slot12 = {}
	slot13 = {}
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d%%"
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot13.value = slot14
	slot14 = "unlockReward"
	slot15 = slot2
	slot14 = slot14 .. slot15
	slot14 = slot8[slot14]
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-99, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-101, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot10 < slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-103, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 104-104, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-115, warpins: 2 ---
	slot13.finish = slot14
	slot12[1] = slot13
	slot13 = MapUtils
	slot13 = slot13.getBadgeCondition2
	slot15 = "badge"
	slot16 = slot2
	slot15 = slot15 .. slot16
	slot15 = slot8[slot15]
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-125, warpins: 1 ---
	slot16 = {}
	slot16.icon = slot15
	slot16.value = slot14
	slot17 = ClientUtils
	slot17 = slot17.checkCondition
	slot19 = slot13
	slot17 = slot17(slot19)
	slot16.finish = slot17
	slot12[2] = slot16
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 126-127, warpins: 1 ---
	slot16 = {
		empty = true
	}
	slot12[2] = slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-129, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-135, warpins: 1 ---
	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iocnUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.empty
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ConditionState"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-24, warpins: 2 ---
		slot6 = slot2.icon
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-27, warpins: 1 ---
		slot6 = slot2.icon
		slot4.url = slot6
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 28-29, warpins: 1 ---
		slot6 = "$UI_Icon_MarkShare_Words_Organism.png"
		slot4.url = slot6
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-40, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.value

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ConditionState"
		slot10 = slot2.finish
		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-42, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 43-43, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #8 ---



	end

	slot6.luaRenderItem = slot16
	slot18 = slot6
	slot16 = slot6.SetList
	slot19 = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-143, warpins: 2 ---
	slot16 = MapUtils
	slot16 = slot16.renderBadgeRewards
	slot18 = slot7
	slot19 = slot2
	slot20 = slot1
	slot21 = slot8

	slot16(slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #27 ---



end

slot29._renderBadgeStageItem = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = MapUtils
	slot3 = slot3.getBadgeStageStatus
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot0.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 16-22, warpins: 1 ---
	slot6 = slot0.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot6 = slot5 - 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 3 ---
	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = MapUtils
		slot4 = slot4._renderBadgeStageItem
		slot6 = slot3
		slot7 = blockId
		slot8 = slot2.stage
		slot9 = targetFocusIndex

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot7
	slot9 = slot0
	slot7 = slot0.SetList
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.GoToIndex
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.renderBadgeList = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "btnViewUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "stageListUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	slot4.luaClick = slot7
	slot7 = slot2.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	slot7 = MapBlockConfigData
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-50, warpins: 2 ---
	slot8 = MapUtils
	slot8 = slot8.getBlockRewardStatus
	slot10 = slot1
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot9 = MapUtils
	slot9 = slot9.getBlockRewardStatus
	slot11 = slot1
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot10 = MapUtils
	slot10 = slot10.getBlockRewardStatus
	slot12 = slot1
	slot13 = 3
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-60, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_ICON_BADGE_2
	slot3.url = slot12
	slot12 = MapUtils
	slot12 = slot12._clickOpenBadgeDetailUI
	slot14 = slot4
	slot15 = slot7.badge1

	slot12(slot14, slot15)

	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 61-62, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-72, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_ICON_BADGE_3
	slot3.url = slot12
	slot12 = MapUtils
	slot12 = slot12._clickOpenBadgeDetailUI
	slot14 = slot4
	slot15 = slot7.badge2

	slot12(slot14, slot15)

	slot11 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 73-74, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-84, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_ICON_BADGE_4
	slot3.url = slot12
	slot12 = MapUtils
	slot12 = slot12._clickOpenBadgeDetailUI
	slot14 = slot4
	slot15 = slot7.badge3

	slot12(slot14, slot15)

	slot11 = 3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 85-90, warpins: 1 ---
	slot12 = slot2.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #9 91-98, warpins: 3 ---
	slot12 = Utils
	slot12 = slot12.getBlockCatchedRate
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-99, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-102, warpins: 2 ---
	slot13 = slot7.unlockReward1
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 103-103, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-107, warpins: 2 ---
	slot13 = slot13 * 100
	slot14 = slot7.unlockReward2
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-108, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-112, warpins: 2 ---
	slot14 = slot14 * 100
	slot15 = slot7.unlockReward3
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-113, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-117, warpins: 2 ---
	slot15 = slot15 * 100
	slot16 = {}
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #18 118-120, warpins: 1 ---
	slot17, slot18, slot19 = nil
	--- END OF BLOCK #18 ---

	if slot11 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 121-130, warpins: 1 ---
	slot20 = {}
	slot21 = string
	slot21 = slot21.format
	slot23 = "%d%%"
	slot24 = slot13
	slot21 = slot21(slot23, slot24)
	slot20.value = slot21
	slot21 = slot7.unlockReward1
	--- END OF BLOCK #19 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 131-131, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 132-133, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot12 < slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 134-135, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 136-136, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 137-146, warpins: 2 ---
	slot20.finish = slot21
	slot16[1] = slot20
	slot20 = MapUtils
	slot20 = slot20.getBadgeCondition2
	slot22 = slot7.badge1
	slot20, slot21, slot22 = slot20(slot22)
	slot19 = slot22
	slot18 = slot21
	slot17 = slot20
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #25 147-148, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot11 == 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 149-158, warpins: 1 ---
	slot20 = {}
	slot21 = string
	slot21 = slot21.format
	slot23 = "%d%%"
	slot24 = slot14
	slot21 = slot21(slot23, slot24)
	slot20.value = slot21
	slot21 = slot7.unlockReward2
	--- END OF BLOCK #26 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 159-159, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 160-161, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot12 < slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 162-163, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 164-164, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 165-174, warpins: 2 ---
	slot20.finish = slot21
	slot16[1] = slot20
	slot20 = MapUtils
	slot20 = slot20.getBadgeCondition2
	slot22 = slot7.badge2
	slot20, slot21, slot22 = slot20(slot22)
	slot19 = slot22
	slot18 = slot21
	slot17 = slot20
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #32 175-184, warpins: 1 ---
	slot20 = {}
	slot21 = string
	slot21 = slot21.format
	slot23 = "%d%%"
	slot24 = slot15
	slot21 = slot21(slot23, slot24)
	slot20.value = slot21
	slot21 = slot7.unlockReward3
	--- END OF BLOCK #32 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 185-185, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 186-187, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot12 < slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 188-189, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 190-190, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 191-199, warpins: 2 ---
	slot20.finish = slot21
	slot16[1] = slot20
	slot20 = MapUtils
	slot20 = slot20.getBadgeCondition2
	slot22 = slot7.badge3
	slot20, slot21, slot22 = slot20(slot22)
	slot19 = slot22
	slot18 = slot21
	slot17 = slot20
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 200-201, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 202-211, warpins: 1 ---
	slot20 = {}
	slot20.icon = slot19
	slot20.value = slot18
	slot21 = ClientUtils
	slot21 = slot21.checkCondition
	slot23 = slot17
	slot21 = slot21(slot23)
	slot20.finish = slot21
	slot16[2] = slot20
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 212-213, warpins: 1 ---
	slot20 = {
		empty = true
	}
	slot16[2] = slot20

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 214-227, warpins: 3 ---
	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iocnUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.empty
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ConditionState"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-24, warpins: 2 ---
		slot6 = slot2.icon
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-27, warpins: 1 ---
		slot6 = slot2.icon
		slot4.url = slot6
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 28-29, warpins: 1 ---
		slot6 = "$UI_Icon_MarkShare_Words_Organism.png"
		slot4.url = slot6
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-40, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.value

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "ConditionState"
		slot10 = slot2.finish
		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-42, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 43-43, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #8 ---



	end

	slot5.luaRenderItem = slot17
	slot19 = slot5
	slot17 = slot5.SetList
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = MapUtils
	slot17 = slot17.renderBadgeRewards
	slot19 = slot6
	slot20 = slot11
	slot21 = slot1
	slot22 = slot7

	slot17(slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 228-228, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot29.renderBadgePanel = slot33

slot33 = function(slot0)
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
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot1.condition
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = #slot2
	slot4 = 2

	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = slot2[2]
	slot3 = slot5[1]
	slot5 = slot2[2]
	slot4 = slot5[2]

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot5 = CustomTriggerData
	slot5 = slot5[slot3]

	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-36, warpins: 2 ---
	slot6 = slot5.icon
	slot7 = slot3
	slot8 = slot4
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #12 ---



end

slot29.getBadgeCondition2 = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 10-19, warpins: 1 ---
	slot4 = "badge"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot4 = slot3[slot4]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.badgeUnlockInfoMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-30, warpins: 2 ---
	slot7 = MapUtils
	slot7 = slot7.getBlockRewardStatus
	slot9 = slot2
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = nil

	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetAreaReward
		slot3 = smallAreaId
		slot4 = stage

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-48, warpins: 3 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getRewardItemByDropId
	slot11 = "reward"
	slot12 = slot1
	slot11 = slot11 .. slot12
	slot11 = slot3[slot11]
	slot12 = slot7
	slot13 = slot6
	slot14 = nil
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-51, warpins: 1 ---
	slot14.rewardIdx = slot1
	slot15 = 0
	slot14.tIndex = slot15

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-61, warpins: 1 ---
	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.hasGet
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-30, warpins: 2 ---
		slot2.state = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = slot2.rewardIdx
		slot4 = string
		slot4 = slot4.format
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.FUNC_MENU_MAP_COLLECTION_REWARD_ITEM
		slot7 = smallAreaId
		slot8 = slot3 * 100
		slot8 = slot8 + slot1
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = RedDotUtils
		slot5 = slot5.setPreViewRedDot
		slot7 = slot4
		slot8 = slot0

		slot9 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.badgeUnlockInfoMap
			slot1 = configData
			slot2 = "badge"
			slot3 = curStage
			slot2 = slot2 .. slot3
			slot1 = slot1[slot2]
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			if slot0 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-13, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-14, warpins: 1 ---
			slot0 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-21, warpins: 2 ---
			slot1 = MapUtils
			slot1 = slot1.getBlockRewardStatus
			slot3 = smallAreaId
			slot4 = curStage
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 22-23, warpins: 1 ---
			--- END OF BLOCK #4 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 24-27, warpins: 1 ---
			slot2 = RedDotConst
			slot2 = slot2.RedDotStyle
			slot2 = slot2.REWARD

			return slot2

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 28-31, warpins: 3 ---
			slot2 = RedDotConst
			slot2 = slot2.RedDotStyle
			slot2 = slot2.NONE

			return slot2
			--- END OF BLOCK #6 ---



		end

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaRenderItem = slot10
	slot12 = slot0
	slot10 = slot0.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot29.renderBadgeRewards = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-8, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 9-9, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 10-10, warpins: 2 ---
		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 11-12, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot1 > slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 13-14, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 15-16, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 17-17, warpins: 2 ---
		slot3 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 18-18, warpins: 2 ---
		return slot3
		--- END OF BLOCK #10 ---



	end

	slot2 = require
	slot4 = "Data.social_party_data"
	slot2 = slot2(slot4)
	slot3 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = TimeUtils
	slot5 = slot5.getAreaDayBegin
	slot7 = slot4
	slot5 = slot5(slot7)
	slot5 = slot4 - slot5
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 22-33, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getConfigTimeOfArea
	slot13 = slot10
	slot14 = "startTime"
	slot11 = slot11(slot13, slot14)
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot10
	slot15 = "endTime"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot13 = slot1
	slot15 = slot5
	slot16 = slot11
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-50, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #8 ---



end

slot29.isPartyStart = slot33

return slot29
--- END OF BLOCK #0 ---



