--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PetLevelUpCtrl"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementDataHelper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_detail_property_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_prop_level_max"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementUtils"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	slot0.pets = slot2
	slot4 = slot0
	slot2 = slot0.insertData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.ON_PET_LEVEL_UP_CLOSE_PANEL
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.closePanel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0.pets
	slot3 = slot1.petId
	slot2 = slot2[slot3]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-205, warpins: 2 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = slot0.view
	slot5 = slot5.hpCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_IDX
	slot5 = slot0.view
	slot5 = slot5.atkCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_IDX
	slot5 = slot0.view
	slot5 = slot5.defCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot5 = slot0.view
	slot5 = slot5.regenCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.defMagCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.atkMagCmp
	slot3[slot4] = slot5
	slot0.propCmpGroup = slot3
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = slot0.view
	slot5 = slot5.hpLevelCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_IDX
	slot5 = slot0.view
	slot5 = slot5.atkLevelCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_IDX
	slot5 = slot0.view
	slot5 = slot5.defLevelCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot5 = slot0.view
	slot5 = slot5.regenLevelCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.defMagLevelCmp
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.atkMagLevelCmp
	slot3[slot4] = slot5
	slot0.propLevelCmpGroup = slot3
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = slot0.view
	slot5 = slot5.hpNum
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_IDX
	slot5 = slot0.view
	slot5 = slot5.atkNum
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_IDX
	slot5 = slot0.view
	slot5 = slot5.defNum
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot5 = slot0.view
	slot5 = slot5.regenNum
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.defMagNum
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.atkMagNum
	slot3[slot4] = slot5
	slot0.propIdxOriGroup = slot3
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = slot0.view
	slot5 = slot5.hpValueAdd
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_IDX
	slot5 = slot0.view
	slot5 = slot5.atkValueAdd
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_IDX
	slot5 = slot0.view
	slot5 = slot5.defValueAdd
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot5 = slot0.view
	slot5 = slot5.regenValueAdd
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.defMagValueAdd
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.atkMagValueAdd
	slot3[slot4] = slot5
	slot0.propIdxAddedGroup = slot3
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = slot0.view
	slot5 = slot5.hpLv
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_IDX
	slot5 = slot0.view
	slot5 = slot5.atkLv
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_IDX
	slot5 = slot0.view
	slot5 = slot5.defLv
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot5 = slot0.view
	slot5 = slot5.regenLv
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_DEF_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.defMagLv
	slot3[slot4] = slot5
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = slot0.view
	slot5 = slot5.atkMagLv
	slot3[slot4] = slot5
	slot0.propLevelGroup = slot3
	slot5 = slot0
	slot3 = slot0.setTotalAttribute
	slot6 = slot2
	slot7 = slot1.oldProp

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPetName
	slot11 = slot2.id
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.imgPetUImage
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetIcon
	slot7 = slot2.id
	slot4 = slot4(slot6, slot7)
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLevelUText
	slot6 = slot1.newLevel

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = slot1.oldProp
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 206-214, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.propIdxOriGroup
	slot10 = slot10[slot6]
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot7.total
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 215-215, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 216-217, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 218-219, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 220-221, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 222-224, warpins: 1 ---
	slot3 = slot1.ivUpNoticeText
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 225-225, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 226-227, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 228-233, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textUSDFText
	slot7 = slot1.ivUpNoticeText

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 234-239, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.view
	slot6 = slot6.upTipsUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 240-246, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.upTipsUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 247-247, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.insertData = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 4-28, warpins: 1 ---
	slot3 = slot1.basePropertyList
	slot4 = slot1.propertyEnhanced
	slot5 = slot1.attributeCacheMap
	slot6 = slot1.templateId
	slot7 = PetData
	slot7 = slot7[slot6]
	slot8 = slot7.recommend_attr
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.petManage
	slot11 = slot9
	slot9 = slot9.getPetPropLevels
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot0.defaultRatioGroup = slot10
	slot10 = {}
	slot0.addedRatioGroup = slot10
	slot10 = 0
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_HP_IDX
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot15 = PetManagementDataHelper
	slot15 = slot15.CUR_PROP
	slot15 = slot15[slot14]
	slot15 = slot5[slot15]
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-39, warpins: 2 ---
	slot16 = slot2[slot14]
	slot16 = slot16.total
	--- END OF BLOCK #5 ---

	if slot16 ~= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-71, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Add"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propIdxAddedGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.SetText
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot2[slot14]
	slot21 = slot21.total
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot0.propIdxAddedGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.SetEndNumber
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot15
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot0.propIdxAddedGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.StartBeat

	slot16(slot18)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 72-78, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Add"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-98, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.propLevelGroup
	slot18 = slot18[slot14]
	slot19 = slot3[slot14]
	slot19 = slot19.individualLevel

	slot16(slot18, slot19)

	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.propCmpGroup
		slot3 = i
		slot2 = slot2[slot3]
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot16.luaTooltipPopup = slot17
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.customRefreshBuffInfoTooltip
		slot4 = slot1
		slot5 = PetManagementDataHelper
		slot5 = slot5.BuffInfoToolTipType
		slot5 = slot5.Cultivate
		slot6 = {}
		slot7 = i
		slot6.index = slot7
		slot7 = recommend
		slot6.recommend = slot7
		slot7 = propertyEnhanced
		slot6.propertyEnhanced = slot7
		slot7 = propLevels
		slot8 = i
		slot7 = slot7[slot8]
		slot6.propLevel = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaRenderTooltip = slot17
	slot16 = slot3[slot14]
	slot16 = slot16.individualLevelByLearn
	slot17 = 0
	--- END OF BLOCK #8 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 99-113, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 114-127, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 128-134, warpins: 2 ---
	slot16 = LuaUIUtils
	slot16 = slot16.tableContains
	slot18 = slot8
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 135-148, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Updated"
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 149-150, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 151-151, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 152-154, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 155-162, warpins: 1 ---
	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 163-176, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Updated"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 177-182, warpins: 3 ---
	slot16 = slot3[slot14]
	slot16 = slot16.individualLevel
	slot17 = PetPropLevelMaxData
	slot17 = slot17[slot14]
	--- END OF BLOCK #18 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 183-196, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 197-217, warpins: 2 ---
	slot16 = slot0.defaultRatioGroup
	slot17 = slot3[slot14]
	slot17 = slot17.individualLevel
	slot18 = slot3[slot14]
	slot18 = slot18.individualLevelByLearn
	slot17 = slot17 - slot18
	slot18 = PetPropLevelMaxData
	slot18 = slot18[slot14]
	slot17 = slot17 / slot18
	slot16[slot14] = slot17
	slot16 = slot0.addedRatioGroup
	slot17 = slot3[slot14]
	slot17 = slot17.individualLevel
	slot18 = PetPropLevelMaxData
	slot18 = slot18[slot14]
	slot17 = slot17 / slot18
	slot16[slot14] = slot17
	slot16 = slot3[slot14]
	slot16 = slot16.individualLevelByLearn
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 218-222, warpins: 1 ---
	slot16 = slot3[slot14]
	slot16 = slot16.individualLevelByLearn
	slot17 = 0
	--- END OF BLOCK #21 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 223-223, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 224-225, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #24

	--- BLOCK #24 226-292, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.defaultRadar
	slot13 = slot11
	slot11 = slot11.SetSixProps
	slot14 = slot0.defaultRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_HP_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.defaultRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_ATK_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.defaultRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_DEF_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.defaultRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot17 = slot17[slot18]
	slot18 = slot0.defaultRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_DEF_MAG_IDX
	slot18 = slot18[slot19]
	slot19 = slot0.defaultRatioGroup
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_ATK_MAG_IDX
	slot19 = slot19[slot20]

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = slot0.view
	slot11 = slot11.addedRadar
	slot13 = slot11
	slot11 = slot11.SetSixProps
	slot14 = slot0.addedRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_HP_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.addedRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_ATK_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.addedRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_DEF_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.addedRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot17 = slot17[slot18]
	slot18 = slot0.addedRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_DEF_MAG_IDX
	slot18 = slot18[slot19]
	slot19 = slot0.addedRatioGroup
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_ATK_MAG_IDX
	slot19 = slot19[slot20]

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = slot0.view
	slot11 = slot11.addedRadar
	slot11 = slot11.transform
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = 0
	--- END OF BLOCK #24 ---

	if slot10 <= slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 293-294, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 295-295, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 296-298, warpins: 2 ---
	slot11(slot13, slot14)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 299-299, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.setTotalAttribute = slot13

return slot4
--- END OF BLOCK #0 ---



