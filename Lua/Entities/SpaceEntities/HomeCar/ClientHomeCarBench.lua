--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.VehicleEntities.ClientBench"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.HomeCar.ClientHomeCarEditorComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "ClientHomeCarBench"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot9[1] = slot1
slot9[2] = slot4
slot9[3] = slot3
slot10 = slot0.AddComponents
slot12 = slot8
slot13 = slot9

slot10(slot12, slot13)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientHomeCarBench
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot0.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.needIndicatorIcon
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = false
	slot0.forbiddenTopLogo = slot4
	slot4 = ClientConst
	slot4 = slot4.TopLogoType
	slot4 = slot4.InteractableObject
	slot0.topLogoType = slot4
	slot4 = HomelandConfigData
	slot4 = slot4.IndicatorIconDisplayArea
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot4
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = slot3.IndicatorIconHeight
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot0.indicatorIconHeight = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 2 ---
	slot4 = true
	slot0.forbiddenTopLogo = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot8.postInit = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onEntityPositionChanged"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEntityPositionChanged = slot10

return slot8
--- END OF BLOCK #0 ---



