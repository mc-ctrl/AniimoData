--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotDetailEnvironmentComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PlotDetailEnvironmentComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.revert_home_upgrade_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.home_object_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_zone_unlock_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_formula_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_operate_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.homeland_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.homeland_facility_data"
slot25 = slot25(slot27)
slot26 = {}
slot27 = slot14.HOMELAND_FACILITY_TYPE
slot27 = slot27.Electric
slot28 = 0
slot26[slot27] = slot28
slot27 = slot14.HOMELAND_FACILITY_TYPE
slot27 = slot27.HighTemperate
slot28 = 1
slot26[slot27] = slot28
slot27 = slot14.HOMELAND_FACILITY_TYPE
slot27 = slot27.LowTemperate
slot28 = 2
slot26[slot27] = slot28
slot27 = slot14.HOMELAND_FACILITY_TYPE
slot27 = slot27.Light
slot28 = 3
slot26[slot27] = slot28
slot6.ENV_FACILITY_TYPE = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPlotDetailEnvironment
		slot3 = self
		slot3 = slot3.ornamentInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtStateUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtStateUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnLowUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnLowUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnHighUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnHighUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnLowUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.btnLowUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnHighUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.btnHighUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "toggleTabUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.toggleTabUWidget = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_MANAGE_ELECTRICITY"

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.HighTemperate
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_MANAGE_HIGH_TEMP"

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.LowTemperate
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_MANAGE_LOW_TEMP"

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-35, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Light
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_MANAGE_LIGHT"

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 5 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #8 ---



end

slot6.getEnvEffectName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-68, warpins: 1 ---
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
		slot8 = "btnInfoUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "listDetailsUList"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "HOMELAND_MANAGE_GRID_POWER_SUPPLY"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot2.rate
		slot12 = "%"
		slot11 = slot11 .. slot12

		slot8(slot10, slot11)

		slot8 = true
		slot5.enabledTooltip = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-46, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtTitle"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "txtNum"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "txtDesc"
			slot5 = slot5(slot7, slot8)
			slot6 = logger
			slot8 = slot6
			slot6 = slot6.info
			slot9 = "self.listUList.luaRenderItem 111111"
			slot10 = slot3
			slot11 = slot5
			slot12 = pg
			slot12 = slot12.getLocalizationText
			slot14 = HomelandConfigData
			slot14 = slot14.electricTip
			MULTRES = slot12(slot14)

			slot6(slot8, slot9, slot10, slot11, MULTRES)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot3
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = "ELECTRIC_TIP_TITLE"
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = pg
			slot9 = slot9.getLocalizationText
			slot11 = HomelandConfigData
			slot11 = slot11.electricTip
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderTooltip = slot8
		slot8 = {}
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot8
		slot12 = {
			name = "ELECTRIC_MAX_PRODUCE"
		}
		slot13 = slot2.max
		slot12.num = slot13

		slot9(slot11, slot12)

		slot9 = table
		slot9 = slot9.insert
		slot11 = slot8
		slot12 = {
			name = "ELECTRIC_CUR_PRODUCE"
		}
		slot13 = slot2.current
		slot12.num = slot13

		slot9(slot11, slot12)

		slot9 = table
		slot9 = slot9.insert
		slot11 = slot8
		slot12 = {
			name = "ELECTRIC_COST"
		}
		slot13 = slot2.need
		slot12.num = slot13

		slot9(slot11, slot12)

		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-28, warpins: 1 ---
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
			slot8 = "txtNumUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = slot2.name
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.num
			slot10 = "W"
			slot9 = slot9 .. slot10

			slot6(slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaRenderItem = slot9
		slot11 = slot7
		slot9 = slot7.SetList
		slot12 = slot8

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnLowUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.facility
		slot1 = self
		slot1 = slot1.ornamentInfo
		slot1 = slot1.ornamentId
		slot0 = slot0[slot1]
		slot1 = slot0.envParam
		--- END OF BLOCK #0 ---

		if slot1 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.toggleTabUWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "StateTab"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.setProduceEnvParam
		slot4 = self
		slot4 = slot4.ornamentInfo
		slot4 = slot4.ornamentId
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHighUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.facility
		slot1 = self
		slot1 = slot1.ornamentInfo
		slot1 = slot1.ornamentId
		slot0 = slot0[slot1]
		slot1 = slot0.envParam
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.toggleTabUWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "StateTab"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.setProduceEnvParam
		slot4 = self
		slot4 = slot4.ornamentInfo
		slot4 = slot4.ornamentId
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot2.facilityStateInfo
	slot4 = slot2.facilityState
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot3.ptype
	slot6 = Const
	slot6 = slot6.HOMELAND_PRODUCE_TYPE
	slot6 = slot6.ENV
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot5 = ""

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot5 = slot2.disable
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PAUSING"

	return slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot5 = false
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.playerAllocation
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-38, warpins: 1 ---
	slot11 = slot10.ornamentId
	--- END OF BLOCK #8 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot11 = slot10.opId
	--- END OF BLOCK #9 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-45, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.facilityAllocationInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 54-57, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 58-64, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.allocation
	slot12 = slot12[slot11]
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot13 = slot12.opId
	--- END OF BLOCK #16 ---

	if slot13 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-69, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 70-71, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 72-73, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-77, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_NO_WORKLOAD"

	return slot6(slot8)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot6.getFacilityWarnText = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot0.ornamentInfo = slot1
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-31, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getEnvFacilityInfo
	slot5 = slot1.homeId
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getEnvEffectName
	slot6 = slot2.facilityType
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = PlotDetailEnvironmentComponent
	slot4 = slot4.ENV_FACILITY_TYPE
	slot5 = slot2.facilityType
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-48, warpins: 2 ---
	slot5 = slot0.uWidget
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "FacilityType"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getFacilityWarnText
	slot8 = slot1.ornamentId
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.txtStateUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtStateUSDFText
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-65, warpins: 2 ---
	slot6 = slot2.facilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.Electric
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #12 66-79, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.ornamentInfo
	slot7 = slot7.ornamentId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot8 = slot8.homeLinkMap
	slot8 = slot8[slot7]
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 0
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot13 = slot8.groupId
	--- END OF BLOCK #13 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #14 83-90, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot13 = slot13.homeLinkGroupMap
	slot14 = slot8.groupId
	slot13 = slot13[slot14]
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #15 91-93, warpins: 1 ---
	slot14 = slot13.totalCost
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-94, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-100, warpins: 2 ---
	slot15 = 0
	slot16 = 0
	slot17 = ipairs
	slot19 = slot13.mainOrnaments
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 101-107, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.space
	slot22 = slot22.facility
	slot22 = slot22[slot21]
	--- END OF BLOCK #18 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 108-110, warpins: 1 ---
	slot23 = slot22.formulaId
	--- END OF BLOCK #19 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 111-118, warpins: 1 ---
	slot23 = HomelandFormulaData
	slot24 = slot22.formulaId
	slot23 = slot23[slot24]
	slot24 = slot23.electricProduce
	slot16 = slot16 + slot24
	slot24 = slot22.disable
	--- END OF BLOCK #20 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 119-122, warpins: 1 ---
	slot24 = slot23.unitWorkload
	slot25 = 0
	--- END OF BLOCK #21 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 123-128, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.space
	slot24 = slot24.facilityAllocationInfo
	slot24 = slot24[slot21]
	--- END OF BLOCK #22 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 129-133, warpins: 1 ---
	slot25 = 0
	slot26 = ipairs
	slot28 = slot24
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 134-140, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.me
	slot31 = slot31.space
	slot31 = slot31.allocation
	slot31 = slot31[slot30]
	--- END OF BLOCK #24 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 141-144, warpins: 1 ---
	slot32 = slot31.opId
	slot33 = slot22.facilityState
	--- END OF BLOCK #25 ---

	if slot32 == slot33 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 145-146, warpins: 1 ---
	slot32 = slot31.workload
	slot25 = slot25 + slot32
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 147-148, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #24
	GO OUT TO BLOCK #28


	--- BLOCK #28 149-157, warpins: 1 ---
	slot26 = math
	slot26 = slot26.min
	slot28 = 1
	slot29 = slot23.unitWorkload
	slot29 = slot25 / slot29
	slot26 = slot26(slot28, slot29)
	slot27 = slot23.electricProduce
	slot26 = slot26 * slot27
	slot15 = slot15 + slot26
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 158-159, warpins: 7 ---
	--- END OF BLOCK #29 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #18
	GO OUT TO BLOCK #30


	--- BLOCK #30 160-165, warpins: 1 ---
	slot17 = math
	slot17 = slot17.min
	slot19 = HomelandConfigData
	slot19 = slot19.electricMaxWorkRate
	--- END OF BLOCK #30 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 166-166, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 167-172, warpins: 2 ---
	slot19 = slot19 * slot14
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot18 = 0
	--- END OF BLOCK #32 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 173-178, warpins: 1 ---
	slot18 = math
	slot18 = slot18.floor
	slot20 = slot17 / slot14
	slot20 = slot20 * 100
	slot18 = slot18(slot20)
	slot9 = slot18
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 179-185, warpins: 2 ---
	slot10 = slot16
	slot18 = math
	slot18 = slot18.floor
	slot20 = slot15
	slot18 = slot18(slot20)
	slot11 = slot18
	slot12 = slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 186-200, warpins: 4 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = {}
	slot16.rate = slot9
	slot16.max = slot10
	slot16.current = slot11
	slot16.need = slot12

	slot13(slot15, slot16)

	slot13 = slot0.listUList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot6

	slot13(slot15, slot16)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #36 201-206, warpins: 1 ---
	slot6 = slot2.facilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.HighTemperate
	--- END OF BLOCK #36 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 207-212, warpins: 1 ---
	slot6 = slot2.facilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.LowTemperate
	--- END OF BLOCK #37 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #38 213-218, warpins: 2 ---
	slot6 = slot2.facilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.HighTemperate
	--- END OF BLOCK #38 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 219-235, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.btnLowUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEMPERATURE_WARM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.btnHighUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEMPERATURE_HOT"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 236-241, warpins: 1 ---
	slot6 = slot2.facilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.LowTemperate
	--- END OF BLOCK #40 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 242-257, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.btnLowUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEMPERATURE_COLD"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.btnHighUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEMPERATURE_FROZEN"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 258-271, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.facility
	slot7 = slot0.ornamentInfo
	slot7 = slot7.ornamentId
	slot6 = slot6[slot7]
	slot7 = slot0.toggleTabUWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "StateTab"
	slot11 = slot6.envParam
	--- END OF BLOCK #42 ---

	if slot11 == 1 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 272-273, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 274-274, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 275-275, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 276-276, warpins: 3 ---
	return
	--- END OF BLOCK #46 ---



end

slot6.refreshPlotDetailEnvironment = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
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


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterPage = slot26

return slot6
--- END OF BLOCK #0 ---



