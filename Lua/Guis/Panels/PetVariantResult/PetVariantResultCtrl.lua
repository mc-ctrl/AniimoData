--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "PetVariantResultCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refreshPetInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.petInfo
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot2.customName
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-58, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantNameUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantNameCoverUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtLevelUText
	slot8 = slot2.level

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.upTipsUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot10 = slot2.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.view
	slot6 = slot6.imgPetUImage
	slot6.url = slot5
	slot8 = slot0
	slot6 = slot0._refreshProperties
	slot9 = slot2
	slot10 = slot1.propListBeforeVariant

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot8._refreshPetInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._generateAttributeUpMaps
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = PetManagementUtils
	slot5 = slot5.renderPetAttributeInner
	slot7 = slot1
	slot8 = slot0.view
	slot8 = slot8.petAttributeRef
	slot9 = slot3
	slot10 = slot4
	slot11 = {
		usePetManagementDisplayValue = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot8._refreshProperties = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._createBeforePetInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.getPetPropLevels
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.getPetPropLevels
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = {}
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_HP_IDX
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_ATK_MAG_IDX
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-47, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot5[slot11]
	slot14 = math
	slot14 = slot14.ceil
	slot16 = slot13.propDisplayVal
	slot14 = slot14(slot16)
	slot15 = math
	slot15 = slot15.ceil
	slot17 = slot12.propDisplayVal
	slot15 = slot15(slot17)
	slot14 = slot14 - slot15
	slot15 = slot13.baseAndActiveTotalLv
	slot16 = slot12.baseAndActiveTotalLv
	slot15 = slot15 - slot16
	--- END OF BLOCK #3 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-48, warpins: 1 ---
	slot6[slot11] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot7[slot11] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-55, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #8 ---



end

slot8._generateAttributeUpMaps = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.merge
	slot5 = slot1
	slot6 = {
		calculatedAttributeMap = false
	}
	slot6.basePropertyList = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8._createBeforePetInfo = slot9

return slot8
--- END OF BLOCK #0 ---



