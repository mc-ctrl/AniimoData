--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.item_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_ability_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_formula_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_facility_data_reverse"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_formula_data_reverse"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_object_data"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = function(slot0, slot1)
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
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 6-9, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-12, warpins: 1 ---
		slot3 = slot2.isHomeItem
		--- END OF BLOCK #4 ---

		if slot3 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-17, warpins: 2 ---
		slot5 = slot1
		slot3 = slot1.SetActive
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 18-27, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.SetActive
		slot6 = true

		slot3(slot5, slot6)

		slot3 = function()
			--- BLOCK #0 1-54, warpins: 1 ---
			slot0 = container
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "txtBagTitleUSDFText"
			slot1 = slot1(slot3, slot4)
			slot4 = slot0
			slot2 = slot0.GetRefValue
			slot5 = "txtBagNumUSDFText"
			slot2 = slot2(slot4, slot5)
			slot5 = slot0
			slot3 = slot0.GetRefValue
			slot6 = "txtHomeTitleUSDFText"
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.GetRefValue
			slot7 = "txtHomeNumUSDFText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot1
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "BAG"
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot3
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "FILTER_HOMELAND"
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = ClientUtils
			slot5 = slot5.getItemCountById
			slot7 = itemId
			slot8 = true
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot2
			slot9 = tostring
			slot11 = slot5
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			slot6 = pg
			slot6 = slot6.me
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 55-59, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.me
			slot6 = slot6.space
			--- END OF BLOCK #1 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 60-67, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.me
			slot6 = slot6.space
			slot8 = slot6
			slot6 = slot6.isHomeland
			slot6 = slot6(slot8)
			--- END OF BLOCK #2 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 68-77, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.me
			slot6 = slot6.space
			slot8 = slot6
			slot6 = slot6.isSelfHomeland
			slot9 = pg
			slot9 = slot9.me
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #3 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 78-89, warpins: 1 ---
			slot6 = ClientUtils
			slot6 = slot6.getHomelandItemCountById
			slot8 = itemId
			slot6 = slot6(slot8)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = tostring
			slot12 = slot6
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 90-94, warpins: 4 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = "--"

			slot6(slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 95-95, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot6 = slot1
		slot4 = slot1.CheckURLLoaded
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.LoadDefaultUrlManually

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = callbackFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 33-34, warpins: 1 ---
		slot4 = slot3

		slot4()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-36, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot0.refreshHomeOwenedUContainer = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot5 = slot4
		slot5 = slot5()
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #3 8-9, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 12-12, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #6 13-16, warpins: 1 ---
		slot5 = HomelandFormulaData
		slot5 = slot5[slot0]
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 17-21, warpins: 1 ---
		slot8 = slot2
		slot6 = slot2.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #8 22-27, warpins: 1 ---
		slot6 = HomelandFacilityDataReverse
		slot6 = slot6[slot0]
		slot7 = nil
		slot8 = ipairs
		--- END OF BLOCK #8 ---

		slot10 = if not slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-28, warpins: 1 ---
		slot10 = EMPTY_TABLE
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-30, warpins: 2 ---
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 31-34, warpins: 1 ---
		slot13 = HomeObjectData
		slot13 = slot13[slot12]
		--- END OF BLOCK #11 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot7 = slot13
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-38, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #11
		GO OUT TO BLOCK #14


		--- BLOCK #14 39-40, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 41-45, warpins: 1 ---
		slot10 = slot2
		slot8 = slot2.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #16 46-55, warpins: 1 ---
		slot10 = slot2
		slot8 = slot2.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = validate
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = validate
			slot0 = slot0()
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-8, warpins: 1 ---
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #43


			--- BLOCK #3 9-85, warpins: 2 ---
			slot0 = container
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "iconPlotUImage"
			slot1 = slot1(slot3, slot4)
			slot4 = slot0
			slot2 = slot0.GetRefValue
			slot5 = "txtTitleUSDFText"
			slot2 = slot2(slot4, slot5)
			slot5 = slot0
			slot3 = slot0.GetRefValue
			slot6 = "formulaInfoUWidget"
			slot3 = slot3(slot5, slot6)
			slot6 = slot0
			slot4 = slot0.GetRefValue
			slot7 = "petInfoUWidget"
			slot4 = slot4(slot6, slot7)
			slot7 = slot0
			slot5 = slot0.GetRefValue
			slot8 = "listUList"
			slot5 = slot5(slot7, slot8)
			slot8 = slot0
			slot6 = slot0.GetRefValue
			slot9 = "list2UList"
			slot6 = slot6(slot8, slot9)
			slot9 = slot0
			slot7 = slot0.GetRefValue
			slot10 = "petHeadUButton"
			slot7 = slot7(slot9, slot10)
			slot10 = slot0
			slot8 = slot0.GetRefValue
			slot11 = "txtStateUSDFText"
			slot8 = slot8(slot10, slot11)
			slot11 = slot0
			slot9 = slot0.GetRefValue
			slot12 = "listItemUList"
			slot9 = slot9(slot11, slot12)
			slot12 = slot0
			slot10 = slot0.GetRefValue
			slot13 = "txtWorkNameUSDFText"
			slot10 = slot10(slot12, slot13)
			slot13 = slot0
			slot11 = slot0.GetRefValue
			slot14 = "txtNumUSDFText"
			slot11 = slot11(slot13, slot14)
			slot14 = slot0
			slot12 = slot0.GetRefValue
			slot15 = "iconWorkUImage"
			slot12 = slot12(slot14, slot15)
			slot15 = slot0
			slot13 = slot0.GetRefValue
			slot16 = "arrowUWidget"
			slot13 = slot13(slot15, slot16)
			slot16 = slot0
			slot14 = slot0.GetRefValue
			slot17 = "keyHotKeyContent"
			slot14 = slot14(slot16, slot17)
			slot17 = slot14
			slot15 = slot14.SetHotKeyPaths
			slot18 = "Raw/GamepadLeftStickPress"

			slot15(slot17, slot18)

			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot8
			slot18 = pg
			slot18 = slot18.getGameString
			slot20 = "HOMELAND_TIPS_KEEP_WORK"
			MULTRES = slot18(slot20)

			slot15(slot17, MULTRES)

			slot15 = matchedHomeObjectCfg
			--- END OF BLOCK #3 ---

			slot15 = if slot15 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 86-89, warpins: 1 ---
			slot15 = matchedHomeObjectCfg
			slot15 = slot15.plotIconId
			--- END OF BLOCK #4 ---

			slot15 = if not slot15 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 90-90, warpins: 1 ---
			slot15 = ""
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 91-100, warpins: 2 ---
			slot1.url = slot15
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot2
			slot18 = pg
			slot18 = slot18.getLocalizationText
			slot20 = matchedHomeObjectCfg
			slot20 = slot20.name
			MULTRES = slot18(slot20)

			slot15(slot17, MULTRES)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 101-111, warpins: 2 ---
			slot15 = nil
			slot15 = {}
			slot16 = HomeLandUtils
			slot16 = slot16.getFormulaOutputMap
			slot18 = formulaData
			slot16 = slot16(slot18)
			slot17 = next
			slot19 = slot16
			slot17 = slot17(slot19)
			--- END OF BLOCK #7 ---

			slot17 = if slot17 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #8 112-115, warpins: 1 ---
			slot17 = pairs
			slot19 = slot16
			slot17, slot18, slot19 = slot17(slot19)
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #9 116-124, warpins: 1 ---
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot15
			slot25 = {}
			slot25.id = slot20
			slot25.num = slot21
			slot26 = showSellPrice
			--- END OF BLOCK #9 ---

			slot26 = if slot26 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 125-130, warpins: 1 ---
			slot26 = Utils
			slot26 = slot26.getHomeItemPrice
			slot28 = slot20
			slot26 = slot26(slot28)
			--- END OF BLOCK #10 ---

			slot26 = if not slot26 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 131-131, warpins: 2 ---
			slot26 = nil
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 132-133, warpins: 2 ---
			slot25.price = slot26

			slot22(slot24, slot25)

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 134-135, warpins: 2 ---
			--- END OF BLOCK #13 ---

			for slot20, slot21 in slot17, slot18, slot19
			LOOP BLOCK #9
			GO OUT TO BLOCK #14


			--- BLOCK #14 136-139, warpins: 2 ---
			slot17 = formulaData
			slot17 = slot17.pet
			--- END OF BLOCK #14 ---

			slot17 = if slot17 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #15 140-163, warpins: 1 ---
			slot19 = slot3
			slot17 = slot3.SetActive
			slot20 = false

			slot17(slot19, slot20)

			slot19 = slot4
			slot17 = slot4.SetActive
			slot20 = true

			slot17(slot19, slot20)

			slot17 = LuaUIUtils
			slot17 = slot17.renderPetItemSimple
			slot19 = slot7
			slot20 = {
				label = 0
			}
			slot21 = formulaData
			slot21 = slot21.pet
			slot20.petId = slot21

			slot17(slot19, slot20)

			slot17 = false
			slot7.draggable = slot17
			slot17 = PetData
			slot18 = formulaData
			slot18 = slot18.pet
			slot17 = slot17[slot18]
			--- END OF BLOCK #15 ---

			slot17 = if slot17 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 164-169, warpins: 1 ---
			slot18 = pg
			slot18 = slot18.getLocalizationText
			slot20 = slot17.name
			slot18 = slot18(slot20)
			--- END OF BLOCK #16 ---

			slot18 = if not slot18 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 170-170, warpins: 2 ---
			slot18 = ""
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 171-181, warpins: 2 ---
			slot19 = true
			slot7.enabledTooltip = slot19

			slot19 = function(slot0, slot1)
				--- BLOCK #0 1-21, warpins: 1 ---
				slot4 = slot1
				slot2 = slot1.GetComponent
				slot5 = "ObjectReference"
				slot2 = slot2(slot4, slot5)
				slot5 = slot2
				slot3 = slot2.GetRefValue
				slot6 = "txtNameUSDFText"
				slot3 = slot3(slot5, slot6)
				slot4 = ClientTextUtils
				slot4 = slot4.setText
				slot6 = slot3
				slot7 = pg
				slot7 = slot7.getFormatText
				slot9 = pg
				slot9 = slot9.getGameString
				slot11 = "HOME_PET_FAMILY_WORK_TIPS"
				slot9 = slot9(slot11)
				slot10 = petName
				MULTRES = slot7(slot9, slot10)

				slot4(slot6, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot7.luaRenderTooltip = slot19

			slot19 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-5, warpins: 1 ---
				slot3 = slot2.id
				slot4 = formulaData
				slot4 = slot4.previewItemId
				--- END OF BLOCK #0 ---

				if slot3 == slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-13, warpins: 1 ---
				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2

				slot3(slot5, slot6)

				slot3 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot0.luaClick = slot3
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 14-23, warpins: 1 ---
				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2
				slot7 = nil
				slot8 = true

				slot3(slot5, slot6, slot7, slot8)

				slot3 = slot0.PopupTool
				slot4 = 2
				slot3.hierarchy = slot4

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 24-24, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot9.luaRenderItem = slot19
			slot21 = slot9
			slot19 = slot9.SetList
			slot22 = slot15

			slot19(slot21, slot22)

			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #36


			--- BLOCK #19 182-194, warpins: 1 ---
			slot19 = slot3
			slot17 = slot3.SetActive
			slot20 = true

			slot17(slot19, slot20)

			slot19 = slot4
			slot17 = slot4.SetActive
			slot20 = false

			slot17(slot19, slot20)

			slot17 = {}
			slot18 = 1
			slot19 = 3
			slot20 = 1
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 195-206, warpins: 2 ---
			slot22 = formulaData
			slot23 = "consumable"
			slot24 = slot21
			slot23 = slot23 .. slot24
			slot22 = slot22[slot23]
			slot23 = formulaData
			slot24 = "consumableNum"
			slot25 = slot21
			slot24 = slot24 .. slot25
			slot23 = slot23[slot24]
			--- END OF BLOCK #20 ---

			slot22 = if slot22 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #21 207-208, warpins: 1 ---
			--- END OF BLOCK #21 ---

			slot23 = if slot23 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #22 209-213, warpins: 1 ---
			slot24 = 0
			slot25 = pg
			slot25 = slot25.me
			--- END OF BLOCK #22 ---

			slot25 = if slot25 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #23 214-218, warpins: 1 ---
			slot25 = pg
			slot25 = slot25.me
			slot25 = slot25.space
			--- END OF BLOCK #23 ---

			slot25 = if slot25 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #24 219-226, warpins: 1 ---
			slot25 = pg
			slot25 = slot25.me
			slot25 = slot25.space
			slot27 = slot25
			slot25 = slot25.isHomeland
			slot25 = slot25(slot27)
			--- END OF BLOCK #24 ---

			slot25 = if slot25 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #25 227-236, warpins: 1 ---
			slot25 = pg
			slot25 = slot25.me
			slot25 = slot25.space
			slot27 = slot25
			slot25 = slot25.isSelfHomeland
			slot28 = pg
			slot28 = slot28.me
			slot25 = slot25(slot27, slot28)
			--- END OF BLOCK #25 ---

			slot25 = if slot25 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 237-241, warpins: 1 ---
			slot25 = ClientUtils
			slot25 = slot25.getHomelandItemCountById
			slot27 = slot22
			slot25 = slot25(slot27)
			slot24 = slot24 + slot25
			--- END OF BLOCK #26 ---

			FLOW; TARGET BLOCK #27


			--- BLOCK #27 242-259, warpins: 5 ---
			slot25 = LuaUIUtils
			slot25 = slot25.renderConsumeText
			slot27 = nil
			slot28 = slot24
			slot29 = slot23
			slot30 = UIConst
			slot30 = slot30.ITEM_STATE
			slot30 = slot30.FULL
			slot25 = slot25(slot27, slot28, slot29, slot30)
			slot26 = table
			slot26 = slot26.insert
			slot28 = slot17
			slot29 = {}
			slot29.id = slot22
			slot29.num = slot25
			slot30 = showSellPrice
			--- END OF BLOCK #27 ---

			slot30 = if slot30 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 260-265, warpins: 1 ---
			slot30 = Utils
			slot30 = slot30.getHomeItemPrice
			slot32 = slot22
			slot30 = slot30(slot32)
			--- END OF BLOCK #28 ---

			slot30 = if not slot30 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #29 266-266, warpins: 2 ---
			slot30 = nil
			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 267-268, warpins: 2 ---
			slot29.price = slot30

			slot26(slot28, slot29)

			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 269-269, warpins: 3 ---
			--- END OF BLOCK #31 ---

			for slot21=slot18, slot19, slot20
			LOOP BLOCK #20
			GO OUT TO BLOCK #32

			--- BLOCK #32 270-281, warpins: 1 ---
			slot18 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-15, warpins: 1 ---
				slot3 = true
				slot2.autoHor = slot3
				slot3 = 8
				slot2.padding = slot3
				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2
				slot7 = nil
				slot8 = true

				slot3(slot5, slot6, slot7, slot8)

				slot3 = slot0.PopupTool
				slot4 = 2
				slot3.hierarchy = slot4

				return
				--- END OF BLOCK #0 ---



			end

			slot5.luaRenderItem = slot18
			slot20 = slot5
			slot18 = slot5.SetList
			slot21 = slot17

			slot18(slot20, slot21)

			slot20 = slot13
			slot18 = slot13.SetActive
			slot21 = #slot17
			slot22 = 0
			--- END OF BLOCK #32 ---

			if slot21 <= slot22 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #34
			end


			--- BLOCK #33 282-283, warpins: 1 ---
			slot21 = false
			--- END OF BLOCK #33 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #35


			--- BLOCK #34 284-284, warpins: 1 ---
			slot21 = true

			--- END OF BLOCK #34 ---

			FLOW; TARGET BLOCK #35


			--- BLOCK #35 285-291, warpins: 2 ---
			slot18(slot20, slot21)

			slot18 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-5, warpins: 1 ---
				slot3 = slot2.id
				slot4 = formulaData
				slot4 = slot4.previewItemId
				--- END OF BLOCK #0 ---

				if slot3 == slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-17, warpins: 1 ---
				slot3 = true
				slot2.autoHor = slot3
				slot3 = 8
				slot2.padding = slot3
				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2

				slot3(slot5, slot6)

				slot3 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot0.luaClick = slot3
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 18-31, warpins: 1 ---
				slot3 = true
				slot2.autoHor = slot3
				slot3 = 8
				slot2.padding = slot3
				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2
				slot7 = nil
				slot8 = true

				slot3(slot5, slot6, slot7, slot8)

				slot3 = slot0.PopupTool
				slot4 = 2
				slot3.hierarchy = slot4

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 32-32, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot6.luaRenderItem = slot18
			slot20 = slot6
			slot18 = slot6.SetList
			slot21 = slot15

			slot18(slot20, slot21)

			--- END OF BLOCK #35 ---

			FLOW; TARGET BLOCK #36


			--- BLOCK #36 292-298, warpins: 2 ---
			slot17 = formulaData
			slot17 = slot17.time
			slot18 = formulaData
			slot18 = slot18.workload
			slot19 = formulaInfo
			--- END OF BLOCK #36 ---

			slot19 = if slot19 then
			JUMP TO BLOCK #37
			else
			JUMP TO BLOCK #38
			end


			--- BLOCK #37 299-302, warpins: 1 ---
			slot19 = formulaInfo
			slot17 = slot19.time
			slot19 = formulaInfo
			slot18 = slot19.workload
			--- END OF BLOCK #37 ---

			FLOW; TARGET BLOCK #38


			--- BLOCK #38 303-304, warpins: 2 ---
			--- END OF BLOCK #38 ---

			slot17 = if slot17 then
			JUMP TO BLOCK #39
			else
			JUMP TO BLOCK #40
			end


			--- BLOCK #39 305-326, warpins: 1 ---
			slot19 = ClientTextUtils
			slot19 = slot19.setText
			slot21 = slot10
			slot22 = pg
			slot22 = slot22.getGameString
			slot24 = "FC_HISTORY_COL_TIME"
			MULTRES = slot22(slot24)

			slot19(slot21, MULTRES)

			slot19 = ClientTextUtils
			slot19 = slot19.setText
			slot21 = slot11
			slot22 = LuaUIUtils
			slot22 = slot22.getCountDownString
			slot24 = slot17
			slot25 = nil
			slot26 = true
			MULTRES = slot22(slot24, slot25, slot26)

			slot19(slot21, MULTRES)

			slot19 = AddressDataConst
			slot19 = slot19.HOME_TIPS_TIME_ICON
			slot12.url = slot19
			--- END OF BLOCK #39 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #42


			--- BLOCK #40 327-328, warpins: 1 ---
			--- END OF BLOCK #40 ---

			slot18 = if slot18 then
			JUMP TO BLOCK #41
			else
			JUMP TO BLOCK #42
			end


			--- BLOCK #41 329-346, warpins: 1 ---
			slot19 = ClientTextUtils
			slot19 = slot19.setText
			slot21 = slot10
			slot22 = pg
			slot22 = slot22.getGameString
			slot24 = "HOMELAND_TIPS_WORKLOAD"
			MULTRES = slot22(slot24)

			slot19(slot21, MULTRES)

			slot19 = ClientTextUtils
			slot19 = slot19.setText
			slot21 = slot11
			slot22 = tostring
			slot24 = slot18
			MULTRES = slot22(slot24)

			slot19(slot21, MULTRES)

			slot19 = AddressDataConst
			slot19 = slot19.HOME_TIPS_WORK_ICON
			slot12.url = slot19

			--- END OF BLOCK #41 ---

			FLOW; TARGET BLOCK #42


			--- BLOCK #42 347-347, warpins: 3 ---
			return
			--- END OF BLOCK #42 ---

			FLOW; TARGET BLOCK #43


			--- BLOCK #43 348-348, warpins: 2 ---
			return
			--- END OF BLOCK #43 ---



		end

		slot11 = slot2
		slot9 = slot2.CheckURLLoaded
		slot9 = slot9(slot11)
		--- END OF BLOCK #16 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 56-60, warpins: 1 ---
		slot11 = slot2
		slot9 = slot2.LoadDefaultUrlManually

		slot12 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = callbackFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot9(slot11, slot12)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 61-62, warpins: 1 ---
		slot9 = slot8

		slot9()

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 63-64, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #23 ---



	end

	slot0.refreshHomeFormulaUContainer = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #2 4-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = false

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = {}

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #4 15-19, warpins: 1 ---
		slot2 = {}
		slot3 = HomelandFormulaData
		slot3 = slot3[slot0]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot4 = slot3.forceEnvRequire
		--- END OF BLOCK #5 ---

		if slot4 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-28, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOMELAND_TIPS_ENV_REQUIRE"
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-32, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOMELAND_TIPS_ENV_RECOMMEND"
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-35, warpins: 2 ---
		slot5 = slot3.temperatureRequire
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 36-50, warpins: 1 ---
		slot5 = HomeLandUtils
		slot5 = slot5.getTempLevelText
		slot7 = slot3.temperatureRequire
		slot5 = slot5(slot7)
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot2
		slot9 = {}
		slot9.titleText = slot4
		slot10 = ClientConst
		slot10 = slot10.TemperatureBuffIcon
		slot11 = slot3.temperatureRequire
		slot10 = slot10[slot11]
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-52, warpins: 1 ---
		slot10 = AddressDataConst
		slot10 = slot10.HOME_TOPLOGO_ICON_TEMPERATURE
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-55, warpins: 2 ---
		slot9.iconUrl = slot10
		slot9.nameText = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-58, warpins: 2 ---
		slot5 = slot3.lightRequire
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 59-69, warpins: 1 ---
		slot5 = table
		slot5 = slot5.insert
		slot7 = slot2
		slot8 = {}
		slot8.titleText = slot4
		slot9 = ClientConst
		slot9 = slot9.LightBuffIcon
		slot10 = slot3.lightRequire
		slot9 = slot9[slot10]
		--- END OF BLOCK #13 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 70-71, warpins: 1 ---
		slot9 = AddressDataConst
		slot9 = slot9.HOME_TOPLOGO_ICON_LIGHT
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-78, warpins: 2 ---
		slot8.iconUrl = slot9
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "SUFFICIENT"
		slot9 = slot9(slot11)
		slot8.nameText = slot9

		slot5(slot7, slot8)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 79-81, warpins: 3 ---
		slot4 = slot0
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 82-84, warpins: 1 ---
		slot5 = slot3.outputs
		--- END OF BLOCK #17 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 85-88, warpins: 1 ---
		slot5 = slot3.outputs
		slot5 = slot5[1]
		--- END OF BLOCK #18 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 89-91, warpins: 1 ---
		slot5 = slot3.outputs
		slot5 = slot5[1]
		slot4 = slot5[1]
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 92-95, warpins: 4 ---
		slot5 = ItemData
		slot5 = slot5[slot4]
		--- END OF BLOCK #20 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 96-98, warpins: 1 ---
		slot6 = slot5.homeFoodAdd
		--- END OF BLOCK #21 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 99-102, warpins: 1 ---
		slot6 = slot5.homeFoodAdd
		slot7 = 0
		--- END OF BLOCK #22 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 103-119, warpins: 1 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot2
		slot9 = {}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "HOMELAND_TIPS_PROVIDE_ENERGY"
		slot10 = slot10(slot12)
		slot9.titleText = slot10
		slot10 = AddressDataConst
		slot10 = slot10.HOME_TOPLOGO_ICON_ENERGY
		slot9.iconUrl = slot10
		slot10 = tostring
		slot12 = slot5.homeFoodAdd
		slot10 = slot10(slot12)
		slot9.nameText = slot10

		slot6(slot8, slot9)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 120-122, warpins: 4 ---
		slot6 = #slot2
		--- END OF BLOCK #24 ---

		if slot6 == 0 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 123-131, warpins: 1 ---
		slot8 = slot1
		slot6 = slot1.SetActive
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot1
		slot6 = slot1.SetList
		slot9 = {}

		slot6(slot8, slot9)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #26 132-142, warpins: 1 ---
		slot8 = slot1
		slot6 = slot1.SetActive
		slot9 = true

		slot6(slot8, slot9)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-29, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtTitleUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "iconUImage"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtNameUSDFText"
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = slot2.titleText

			slot7(slot9, slot10)

			slot7 = slot2.iconUrl
			slot5.url = slot7
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot6
			slot10 = slot2.nameText

			slot7(slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot6
		slot8 = slot1
		slot6 = slot1.SetList
		slot9 = slot2

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 143-143, warpins: 2 ---
		return
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 144-144, warpins: 2 ---
		return
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 145-145, warpins: 2 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot0.refreshHomeProvideText = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot4 = slot3
		slot4 = slot4()
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #3 8-9, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 12-12, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #6 13-17, warpins: 1 ---
		slot4 = HomelandFormulaData
		slot4 = slot4[slot0]
		slot5 = slot0
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 18-20, warpins: 1 ---
		slot6 = slot4.outputs
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 21-24, warpins: 1 ---
		slot6 = slot4.outputs
		slot6 = slot6[1]
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 25-27, warpins: 1 ---
		slot6 = slot4.outputs
		slot6 = slot6[1]
		slot5 = slot6[1]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-31, warpins: 4 ---
		slot6 = HomelandFormulaDataReverse
		slot6 = slot6[slot5]
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 32-34, warpins: 1 ---
		slot7 = #slot6
		--- END OF BLOCK #11 ---

		if slot7 == 0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-39, warpins: 2 ---
		slot9 = slot1
		slot7 = slot1.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #13 40-45, warpins: 1 ---
		slot7 = {}
		slot8 = {}
		slot9 = ipairs
		slot11 = slot6
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #14 46-49, warpins: 1 ---
		slot14 = HomelandFormulaData
		slot14 = slot14[slot13]
		--- END OF BLOCK #14 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #15 50-55, warpins: 1 ---
		slot15 = HomeLandUtils
		slot15 = slot15.isElectricFormula
		slot17 = slot13
		slot15 = slot15(slot17)
		--- END OF BLOCK #15 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 56-61, warpins: 1 ---
		slot15 = HomeLandUtils
		slot15 = slot15.isHomelandFormulaTimeValid
		slot17 = slot13
		slot15 = slot15(slot17)
		--- END OF BLOCK #16 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #17 62-70, warpins: 1 ---
		slot15 = HomeLandUtils
		slot15 = slot15.getFormulaOutputMap
		slot17 = slot14
		slot15 = slot15(slot17)
		slot16 = next
		slot18 = slot15
		slot16 = slot16(slot18)
		--- END OF BLOCK #17 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 71-74, warpins: 1 ---
		slot16 = pairs
		slot18 = slot15
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 75-76, warpins: 1 ---
		slot21 = true
		slot7[slot19] = slot21
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 77-78, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #19
		GO OUT TO BLOCK #21


		--- BLOCK #21 79-79, warpins: 1 ---
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 80-82, warpins: 1 ---
		slot16 = slot14.previewItemId
		--- END OF BLOCK #22 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 83-85, warpins: 1 ---
		slot16 = slot14.previewItemId
		slot17 = true
		slot7[slot16] = slot17
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 86-87, warpins: 7 ---
		--- END OF BLOCK #24 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #14
		GO OUT TO BLOCK #25


		--- BLOCK #25 88-91, warpins: 1 ---
		slot9 = pairs
		slot11 = slot7
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #26 92-98, warpins: 1 ---
		slot14 = table
		slot14 = slot14.insert
		slot16 = slot8
		slot17 = {}
		slot17.id = slot12
		--- END OF BLOCK #26 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 99-104, warpins: 1 ---
		slot18 = Utils
		slot18 = slot18.getHomeItemPrice
		slot20 = slot12
		slot18 = slot18(slot20)
		--- END OF BLOCK #27 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 105-105, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 106-107, warpins: 2 ---
		slot17.price = slot18

		slot14(slot16, slot17)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 108-109, warpins: 2 ---
		--- END OF BLOCK #30 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #26
		GO OUT TO BLOCK #31


		--- BLOCK #31 110-112, warpins: 1 ---
		slot9 = #slot8
		--- END OF BLOCK #31 ---

		if slot9 == 0 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 113-117, warpins: 1 ---
		slot11 = slot1
		slot9 = slot1.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #33 118-132, warpins: 1 ---
		slot9 = table
		slot9 = slot9.sort
		slot11 = slot8

		slot12 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.id
			slot3 = slot1.id
			--- END OF BLOCK #0 ---

			if slot2 >= slot3 then
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

		slot9(slot11, slot12)

		slot11 = slot1
		slot9 = slot1.SetActive
		slot12 = true

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = validate
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = validate
			slot0 = slot0()
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-8, warpins: 1 ---
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #3 9-29, warpins: 2 ---
			slot0 = container
			slot0 = slot0.content
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "ObjectReference"
			slot0 = slot0(slot2, slot3)
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "txtMachinableUSDFText"
			slot1 = slot1(slot3, slot4)
			slot4 = slot0
			slot2 = slot0.GetRefValue
			slot5 = "listMachinableUList"
			slot2 = slot2(slot4, slot5)
			slot5 = slot0
			slot3 = slot0.GetRefValue
			slot6 = "keyHotKeyContent"
			slot3 = slot3(slot5, slot6)
			slot4 = rawFormulaData
			--- END OF BLOCK #3 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 30-33, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.SetHotKeyPaths
			slot7 = "Raw/GamepadLeftStickPress"

			slot4(slot6, slot7)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 34-48, warpins: 2 ---
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = slot1
			slot7 = pg
			slot7 = slot7.getGameString
			slot9 = "HOMELAND_TIPS_WORKABLE"
			MULTRES = slot7(slot9)

			slot4(slot6, MULTRES)

			slot4 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-22, warpins: 1 ---
				slot3 = true
				slot2.autoHor = slot3
				slot3 = 8
				slot2.padding = slot3
				slot3 = slot0.PopupTool
				slot4 = 2
				slot3.hierarchy = slot4
				slot5 = slot0
				slot3 = slot0.SetPopupDirection
				slot6 = CS
				slot6 = slot6.XGUI
				slot6 = slot6.EPopupDirection
				slot6 = slot6.Left

				slot3(slot5, slot6)

				slot3 = LuaUIUtils
				slot3 = slot3.renderRewardItem
				slot5 = slot0
				slot6 = slot2
				slot7 = nil
				slot8 = true

				slot3(slot5, slot6, slot7, slot8)

				return
				--- END OF BLOCK #0 ---



			end

			slot2.luaRenderItem = slot4
			slot6 = slot2
			slot4 = slot2.SetList
			slot7 = outputList

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 49-49, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot12 = slot1
		slot10 = slot1.CheckURLLoaded
		slot10 = slot10(slot12)
		--- END OF BLOCK #33 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 133-137, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.LoadDefaultUrlManually

		slot13 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = callbackFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot10(slot12, slot13)

		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 138-139, warpins: 1 ---
		slot10 = slot9

		slot10()

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 140-141, warpins: 2 ---
		return
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 142-142, warpins: 2 ---
		return
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 143-143, warpins: 2 ---
		return
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 144-144, warpins: 2 ---
		return
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 145-145, warpins: 2 ---
		return
		--- END OF BLOCK #40 ---



	end

	slot0.refreshHomeMachinableUContainer = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PetData
		slot1 = slot1[slot0]
		slot1 = slot1.homeAbility
		slot2 = {}

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-19, warpins: 1 ---
		slot8 = {}
		slot8.id = slot6
		slot8.level = slot7
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot2
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 22-22, warpins: 1 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot0.getHomeAbilityData = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot2 = HomeAbilityData
		slot2 = slot2[slot1]
		slot0.customData = slot1
		slot3 = slot0.icon
		slot4 = slot2.icon
		slot3.url = slot4
		slot3 = slot0.background
		slot4 = slot2.iconColor
		slot3.colorCode = slot4
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot0.title
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = slot2.name
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setHomeAbilityButton = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-9, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.SetActive
		slot7 = false

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 2 ---
		slot4 = HomeAbilityData
		slot4 = slot4[slot1]
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = false

		slot5(slot7, slot8)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-40, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = true

		slot5(slot7, slot8)

		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "numLevelTextPlus"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "imgBgImagePro"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-50, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = string
		slot12 = slot12.format
		slot14 = "L%s"
		slot15 = slot2
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 51-55, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = slot2

		slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-62, warpins: 2 ---
		slot9 = slot4.icon
		slot6.url = slot9
		slot11 = slot8
		slot9 = slot8.SetColorWithHtmlString
		slot12 = slot4.iconColor

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #8 ---



	end

	slot0.renderHomeAbility = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.plantBook
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot3 = lume
		slot3 = slot3.tableLength
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.singlePlantReward
		slot4 = slot4[slot0]
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot4 == false then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		slot5 = true

		return slot5

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 3 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #7 ---



	end

	slot0.HomePlantManual_HasPlantRewardCanGet = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.plantBook
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = lume
		slot2 = slot2.tableLength
		slot4 = slot1

		return slot2(slot4)
		--- END OF BLOCK #2 ---



	end

	slot0.HomePlantManual_getCurPlantsNumByFormulaId = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot16
--- END OF BLOCK #0 ---



