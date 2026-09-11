--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientHomeEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VirtualEntUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.Home.ClientHomeProduceComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.Home.ClientHomeLevelUpComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Node.TopLogoItemHomeObject"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.interact_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.InteractionConst"
slot17 = slot17(slot19)
slot18 = slot0.Class
slot20 = "ClientHomeFacility"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = {}
slot19[1] = slot8
slot19[2] = slot10
slot20 = slot0.AddComponents
slot22 = slot18
slot23 = slot19

slot20(slot22, slot23)

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientHomeFacility
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomelandConfigData
	slot2 = slot2.facilityTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeFacility
	slot0.topLogoType = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientHomeFacility
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.init = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isClientHomeTrash
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkEnableRendererBatch

	return slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot18.checkEnableRendererBatch = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBoundSize
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = ClientHomeFacility
	slot3 = slot3.super
	slot3 = slot3.destroy
	slot5 = slot0

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.refreshOrnamentShadow
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot20

return slot18
--- END OF BLOCK #0 ---



