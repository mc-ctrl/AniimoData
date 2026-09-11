--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandLevelUpCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "HomelandLevelUpCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.homeland_facility_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_upgrade_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.gamestring_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AutoPathFindUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_object_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.HomeLandUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_formula_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientHomelandUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = {}
slot25 = slot1.HOMELAND_LEVEL_UP_SUCC
slot26 = {
	"onLevelUpSucc",
	true
}
slot24[slot25] = slot26
slot4.messages = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #1 9-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getIconList
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = HomeFacilityData
	slot3 = slot1.facilityId
	slot2 = slot2[slot3]
	slot3 = Utils
	slot3 = slot3.getHomeOrnamentUpgradeInfo
	slot5 = slot0.info
	slot5 = slot5.homeTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #2 31-40, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getHomeOrnamentCurLevelInfo
	slot6 = slot0.info
	slot6 = slot6.homeTemplateId
	slot4, slot5 = slot4(slot6)
	slot6 = HomeFacilityData
	slot7 = slot3.homeTemplateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #3 41-42, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #4 43-78, warpins: 1 ---
	slot7 = slot5 + 1
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtLvNowUBaseText
	slot11 = "Lv."
	slot12 = slot5
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtLvAfterUBaseText
	slot11 = "Lv."
	slot12 = slot7
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textCostUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMELAND_LEVEL_UPGRADE_COST"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = HomeObjectData
	slot9 = slot0.info
	slot9 = slot9.homeTemplateId
	slot8 = slot8[slot9]
	slot9 = HomeObjectData
	slot10 = slot3.homeTemplateId
	slot9 = slot9[slot10]
	slot10 = {}
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 79-80, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 81-84, warpins: 1 ---
	slot11 = slot8.maxPetCount
	slot12 = slot9.maxPetCount
	--- END OF BLOCK #6 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-98, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot10
	slot14 = {
		tIndex = 0
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_UPGRADE_DES"
	slot15 = slot15(slot17)
	slot14.name = slot15
	slot15 = slot8.maxPetCount
	slot14.tDesc = slot15
	slot15 = slot9.maxPetCount
	slot14.nDesc = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-102, warpins: 4 ---
	slot11 = slot2.outputLimit
	slot12 = slot6.outputLimit
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-116, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot10
	slot14 = {
		tIndex = 0
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_BUILDING_UPGRADE_DES_2"
	slot15 = slot15(slot17)
	slot14.name = slot15
	slot15 = slot2.outputLimit
	slot14.tDesc = slot15
	slot15 = slot6.outputLimit
	slot14.nDesc = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 117-128, warpins: 2 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getLevelFormulaList
	slot13 = slot0.info
	slot13 = slot13.homeTemplateId
	slot14 = slot0.info
	slot14 = slot14.facilityId
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = #slot11
	slot13 = 0
	--- END OF BLOCK #10 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 129-134, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot10
	slot15 = {
		tIndex = 1
	}
	slot15.formulaList = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 135-149, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.listNewUList

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumNowUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumAfterUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.tDesc

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = slot2.nDesc

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 36-38, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 39-65, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listItemUList"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOMELAND_LEVEL_UNLOCKING_FORMULA"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "imgMaskLockUWidget"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 16-20, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.SetActive
			slot8 = slot2.conditionLocked
			--- END OF BLOCK #1 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 21-21, warpins: 1 ---
			slot8 = false

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 2 ---
			slot5(slot7, slot8)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-26, warpins: 2 ---
			slot5 = function()
				--- BLOCK #0 1-39, warpins: 1 ---
				slot0 = HomelandFormulaData
				slot1 = _data
				slot1 = slot1.formulaId
				slot0 = slot0[slot1]
				slot1 = ClientHomelandUtils
				slot1 = slot1.getHomeFormulaData
				slot3 = _data
				slot3 = slot3.formulaId
				slot1 = slot1(slot3)
				slot2 = HomeLandUtils
				slot2 = slot2.getDisplayOutputItemId
				slot4 = slot0
				slot2, slot3 = slot2(slot4)
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.ui
				slot6 = slot4
				slot4 = slot4.open
				slot7 = UIConst
				slot7 = slot7.UI_ID_COMMON_ITEM_TIP
				slot8 = {
					padding = 20
				}
				slot9 = _data
				slot9 = slot9.id
				slot8.id = slot9
				slot9 = ClientUtils
				slot9 = slot9.getHomelandItemCountById
				slot11 = _data
				slot11 = slot11.itemId
				slot9 = slot9(slot11)
				slot8.itemCount = slot9
				slot9 = self
				slot9 = slot9.view
				slot9 = slot9.listNewUList
				slot8.targetRect = slot9
				slot8.formulaInfo = slot1
				slot9 = _data
				slot9 = slot9.conditionLocked
				--- END OF BLOCK #0 ---

				slot9 = if slot9 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 40-40, warpins: 1 ---
				slot9 = slot0.unlockDesc
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 41-52, warpins: 2 ---
				slot8.conditionLockText = slot9
				slot9 = Utils
				slot9 = slot9.getHomeItemPrice
				slot11 = slot2
				slot9 = slot9(slot11)
				slot8.price = slot9
				slot9 = {}

				slot10 = function()
					--- BLOCK #0 1-5, warpins: 1 ---
					slot0 = IsNil
					slot2 = listItemUList
					slot0 = slot0(slot2)
					--- END OF BLOCK #0 ---

					slot0 = if not slot0 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 6-9, warpins: 1 ---
					slot0 = listItemUList
					slot2 = slot0
					slot0 = slot0.DeselectAll

					slot0(slot2)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 10-10, warpins: 2 ---
					return
					--- END OF BLOCK #2 ---



				end

				slot9.closeFun = slot10
				slot8.extra = slot9

				slot4(slot6, slot7, slot8)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #4 ---



		end

		slot5.luaRenderItem = slot6
		slot8 = slot5
		slot6 = slot5.SetList
		slot9 = slot2.formulaList

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 66-66, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12.luaRenderItem = slot13
	slot12 = slot0.view
	slot12 = slot12.listNewUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = {}
	slot13 = pairs
	slot15 = slot3.upgradeItemCost
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 150-150, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 151-152, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 153-172, warpins: 1 ---
	slot18 = {
		showNum = true
	}
	slot18.id = slot16
	slot19 = ItemUtils
	slot19 = slot19.getItemCountById
	slot21 = pg
	slot21 = slot21.me
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot20 = ClientUtils
	slot20 = slot20.getHomelandItemCountById
	slot22 = slot16
	slot20 = slot20(slot22)
	slot19 = slot19 + slot20
	slot18.num = slot19
	slot18.costNum = slot17
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot12
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 173-174, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 175-182, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.costUWidget
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = #slot12
	slot17 = 0
	--- END OF BLOCK #17 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 183-184, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 185-185, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 186-200, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.listRewardUList

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCostItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNumUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.num
		slot6 = slot2.num
		slot7 = slot2.costNum
		--- END OF BLOCK #0 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "<color=#bdf561>%s</color>"
		slot9 = slot2.num
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 26-31, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "<color=#f67574>%s</color>"
		slot9 = slot2.num
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-41, warpins: 2 ---
		slot6 = slot5
		slot7 = "/"
		slot8 = slot2.costNum
		slot6 = slot6 .. slot7 .. slot8
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot13.luaRenderItem = slot14
	slot13 = slot0.view
	slot13 = slot13.listRewardUList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = HomelandConfigData
	slot13 = slot13.homeCurrencyId
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 201-201, warpins: 1 ---
	slot13 = 1010
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 202-204, warpins: 2 ---
	slot14 = slot3.upgradeCost
	--- END OF BLOCK #22 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 205-208, warpins: 1 ---
	slot14 = slot3.upgradeCost
	slot14 = slot14[slot13]
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 209-209, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 210-216, warpins: 2 ---
	slot15 = slot0.view
	slot15 = slot15.layoutConsumeUWidget
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = 0
	--- END OF BLOCK #25 ---

	if slot14 <= slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 217-218, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 219-219, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 220-236, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = slot0.view
	slot15 = slot15.iconConsumeUImage
	slot16 = LuaUIUtils
	slot16 = slot16.getIconByItemId
	slot18 = slot13
	slot16 = slot16(slot18)
	slot15.url = slot16
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getItemCountById
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = slot14
	--- END OF BLOCK #28 ---

	if slot15 < slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 237-242, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = "<style=Debuff>{0}</style>"
	slot20 = slot14
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 243-258, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.view
	slot19 = slot19.txtNumUSDFText
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = {}
	slot17.oldLv = slot5
	slot17.newLv = slot7
	slot17.carryAttrs = slot10
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOME_FACILITY_UPGRADE"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot0.upgradeData = slot17

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 259-260, warpins: 5 ---
	return
	--- END OF BLOCK #31 ---



end

slot4.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_LEVEL_UP_RESULT
	slot5 = slot0.upgradeData

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onLevelUpSucc = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = HomelandConfigData
	slot6 = slot6.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5.itemId = slot6

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getIconList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnCloseBGUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeOrnamentUpgradeInfo
		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.homeTemplateId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.upgradeOrnament
		slot4 = self
		slot4 = slot4.info
		slot4 = slot4.ornamentId
		slot5 = slot0.homeTemplateId
		slot6 = false
		slot7 = "homeland"

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot24

return slot4
--- END OF BLOCK #0 ---



