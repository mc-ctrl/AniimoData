--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientHomeEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.Home.ClientHomeFacility"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.Home.ClientHomeFacilityHatchBoxComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Node.TopLogoItemHatchBox"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.interact_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_object_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = slot0.Class
slot18 = "ClientHomeFacilityHatchBox"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = {}
slot17[1] = slot5
slot18 = slot0.AddComponents
slot20 = slot16
slot21 = slot17

slot18(slot20, slot21)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientHomeFacilityHatchBox
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeFacilityHatchBox
	slot0.topLogoType = slot2
	slot2 = HomelandConfigData
	slot2 = slot2.facilityTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.ctor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientHomeFacilityHatchBox
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomeFacilityHatchBox
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.parseInteractionName
	slot4 = slot0.interactionListData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.interactionListData
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


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getInteractionListData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeFacilityHatchBox
	slot1 = slot1.super
	slot1 = slot1.getTopLogoHeight
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = HomelandConfigData
	slot2 = slot2.hatchBoxTopLogoHeightOffset
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = slot1 + slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getTopLogoHeight = slot18

return slot16
--- END OF BLOCK #0 ---



