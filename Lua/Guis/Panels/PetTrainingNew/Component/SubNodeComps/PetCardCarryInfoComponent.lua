--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetCardCarryInfoComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = slot3.LiteClass
slot7 = "PetCardCarryInfoComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = math
slot13 = slot13.floor
slot14 = string
slot14 = slot14.format
slot15 = {
	NORMAL = 1,
	LOCKED = 0,
	NO_CANUP = 3,
	UPED = 2
}
slot16 = {
	UNLIGHT = 0,
	LIGHT = 1
}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot0.carryItemUComponent = slot1
	slot2 = slot0.carryItemUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.carryItemUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconPropUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconPropUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtStrengthenUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtStrengthenUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listGemsUList"
	slot3 = slot3(slot5, slot6)
	slot0.listGemsUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUButton"
	slot3 = slot3(slot5, slot6)
	slot0.rootUButton = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.petTrainingNew
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.getPetEquipCarry
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot6 = slot0.carryItemUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.rootUButton
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot6 = slot0.rootUButton
	slot7 = false
	slot6.enabledTooltip = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 25-41, warpins: 1 ---
	slot6 = slot0.carryItemUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.checkCarryIsRecommend
	slot8 = slot1
	slot9 = slot5.itemId
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.carryItemUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GoodState"
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-44, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-76, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.carryItemUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot5.quality

	slot7(slot9, slot10, slot11)

	slot7 = slot0.iconPropUImage
	slot8 = slot5.icon
	slot7.url = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtNameUSDFText
	slot10 = slot5.name

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtStrengthenUSDFText
	slot10 = "+"
	slot11 = slot5.cLevel
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.refreshCarryAssistInfo
	slot9 = slot0.listGemsUList
	slot10 = nil
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.rootUButton
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 77-81, warpins: 1 ---
	slot7 = slot0.rootUButton
	slot8 = not slot3
	slot7.enabledTooltip = slot8
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 82-84, warpins: 1 ---
	slot7 = slot5.itemId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 85-87, warpins: 1 ---
	slot7 = slot5.itemId
	--- END OF BLOCK #9 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 88-89, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-94, warpins: 1 ---
	slot7 = slot0.rootUButton
	slot9 = slot7
	slot7 = slot7.SetPopupDirection
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-98, warpins: 2 ---
	slot7 = slot0.rootUButton

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.refreshItemInfo
		slot4 = slot1
		slot5 = {
			isGotoCarry = true
		}
		slot6 = carryData
		slot6 = slot6.itemId
		slot5.itemId = slot6
		slot6 = carryData
		slot6 = slot6.ownNum
		slot5.itemCount = slot6
		slot6 = self
		slot6 = slot6.petId
		slot5.petId = slot6
		slot6 = self
		slot6 = slot6.rootUButton

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderTooltip = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 99-101, warpins: 3 ---
	slot7 = slot0.rootUButton
	slot8 = nil
	slot7.luaClick = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-103, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.updateAndRefresh = slot17

return slot5
--- END OF BLOCK #0 ---



