--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_facility_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_formula_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "HomelandFacilityInfoDetailCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = {
	Stop = 1,
	Normal = 0,
	High = 3,
	Low = 2
}
slot15 = {}
slot16 = slot0.UI_ON_HIDE
slot17 = {
	"onUIHide",
	true
}
slot15[slot16] = slot17
slot13.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.envList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEnvList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rootComponent

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaCloseAction = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot1.entity
	slot0.entity = slot2
	slot2 = slot1.homeTemplateId
	slot0.homeTemplateId = slot2
	slot2 = slot1.isHatchBox
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot0.isHatchBox = slot2
	slot2 = slot1.facilityInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot0.facilityInfo = slot2
	slot2 = slot1.ornamentInfo
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-45, warpins: 2 ---
	slot0.ornamentInfo = slot2
	slot2 = Utils
	slot2 = slot2.getHomeFacilityType
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot0.facilityType = slot2
	slot2 = slot1.extraInfo
	slot0.extraInfo = slot2
	slot2 = slot0.facilityInfo
	slot2 = slot2.formulaId
	slot0.formulaId = slot2
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEnvList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot13.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.SetPadding
	slot6 = slot0.iData
	slot6 = slot6.padding

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	slot3 = slot0.isHatchBox
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxRealWorkRatio
	slot5 = slot0.iData
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot5 = slot0.iData
	slot5 = slot5.ornamentId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot3 = slot3(slot5)
	slot0.curWorkRatio = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-59, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getFacilityCurWorkRate
	slot5 = slot0.iData
	slot5 = slot5.facilityInfo
	slot6 = slot0.iData
	slot6 = slot6.homeTemplateId
	slot7 = slot0.iData
	slot7 = slot7.ornamentId
	slot8 = slot0.iData
	slot8 = slot8.statePaused
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.curWorkRatio = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-63, warpins: 2 ---
	slot3 = slot0.curWorkRatio
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 64-79, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.workloadText
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0.curWorkRatio
	slot8 = slot8 * 100
	slot6 = slot6(slot8)
	slot7 = "%"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = slot0.curWorkRatio
	slot4 = 1
	--- END OF BLOCK #11 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-83, warpins: 1 ---
	slot3 = WorkState
	slot3 = slot3.Low
	slot0.curWorkState = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 84-86, warpins: 1 ---
	slot3 = slot0.curWorkRatio
	--- END OF BLOCK #13 ---

	if slot3 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-90, warpins: 1 ---
	slot3 = WorkState
	slot3 = slot3.Normal
	slot0.curWorkState = slot3
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 91-94, warpins: 1 ---
	slot3 = WorkState
	slot3 = slot3.High
	slot0.curWorkState = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 95-97, warpins: 1 ---
	slot3 = WorkState
	slot3 = slot3.Stop
	slot0.curWorkState = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-100, warpins: 4 ---
	slot3 = slot0.isHatchBox
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 101-106, warpins: 1 ---
	slot3 = slot0.facilityType
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.Electric
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-116, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TITLE_ELECTRIC_WORK_RATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 117-125, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TITLE_WORK_RATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-133, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.titleUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot0.curWorkState

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #21 ---



end

slot13.refreshView = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rateText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "envText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "list"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "envIcon"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.envName

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot3.workRatio
	slot14 = slot14 * 100
	slot12 = slot12(slot14)
	slot13 = "%"
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	slot9 = slot3.envIcon
	slot8.url = slot9

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEnvItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot9
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "REQUIRE_LABEL"
	slot10 = slot10(slot12)
	slot9.itemName = slot10
	slot10 = slot3.envRequire
	slot9.itemDetail = slot10
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CURRENT"
	slot11 = slot11(slot13)
	slot10.itemName = slot11
	slot11 = slot3.envCurrent
	slot10.itemDetail = slot11
	slot11 = slot3.workRatio
	slot10.workRatio = slot11
	slot11 = slot3.workRatio
	--- END OF BLOCK #0 ---

	if slot11 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-67, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 68-71, warpins: 1 ---
	slot11 = slot3.workRatio
	slot12 = 0
	--- END OF BLOCK #2 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 72-75, warpins: 1 ---
	slot11 = slot3.workRatio
	slot12 = 1
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-81, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 82-84, warpins: 2 ---
	slot11 = slot3.workRatio
	--- END OF BLOCK #5 ---

	if slot11 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 85-90, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 91-94, warpins: 1 ---
	slot11 = slot3.workRatio
	slot12 = 1
	--- END OF BLOCK #7 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-99, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 100-108, warpins: 5 ---
	slot11 = {}
	slot11[1] = slot9
	slot11[2] = slot10
	slot14 = slot7
	slot12 = slot7.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #9 ---



end

slot13.renderEnvList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "detailText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.itemName

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.itemDetail

	slot7(slot9, slot10)

	slot7 = slot3.workRatio
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot7 = slot3.workRatio
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 35-37, warpins: 1 ---
	slot7 = slot3.workRatio
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 44-47, warpins: 1 ---
	slot7 = slot3.workRatio
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 48-51, warpins: 1 ---
	slot7 = slot3.workRatio
	slot8 = 1
	--- END OF BLOCK #6 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 58-61, warpins: 2 ---
	slot7 = slot3.workRatio
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 62-67, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-72, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-73, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.renderEnvItemList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.isHatchBox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchEggRecommendEnvInfos
	slot4 = slot0.iData
	slot4 = slot4.ornamentId
	slot2, slot3 = slot2(slot4)
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 14-16, warpins: 1 ---
	slot9 = slot8.isTemperature
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot8.tempWorkRatio
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot10 = slot8.lightWorkRatio
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot12 = HomeLandUtils
	slot12 = slot12.getTempLevelText
	slot14 = slot8.requireRate
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot10 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_NO_LIGHT"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 41-43, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #12 ---

	if slot10 < slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-52, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "NORMAL"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-57, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SUFFICIENT"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-61, warpins: 4 ---
	slot12 = {}
	slot13 = slot8.isTemperature
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot13 = slot8.tempWorkRatio
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 2 ---
	slot13 = slot8.lightWorkRatio
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-69, warpins: 2 ---
	slot12.workRatio = slot13
	slot13 = slot8.isTemperature
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-75, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TEMPERATURE"
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-79, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_LIGHT_ENVIRONMENT"
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-83, warpins: 2 ---
	slot12.envName = slot13
	slot13 = slot8.isTemperature
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-87, warpins: 1 ---
	slot13 = AddressDataConst
	slot13 = slot13.HOME_TOPLOGO_ICON_TEMPERATURE
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-89, warpins: 2 ---
	slot13 = AddressDataConst
	slot13 = slot13.HOME_TOPLOGO_ICON_LIGHT
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-93, warpins: 2 ---
	slot12.envIcon = slot13
	slot13 = slot8.isTemperature
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 94-98, warpins: 1 ---
	slot13 = HomeLandUtils
	slot13 = slot13.getTempLevelText
	slot15 = slot8.requireRate
	--- END OF BLOCK #25 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-99, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-102, warpins: 2 ---
	slot13 = slot13(slot15)
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 103-106, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SUFFICIENT"
	slot13 = slot13(slot15)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 107-113, warpins: 2 ---
	slot12.envRequire = slot13
	slot12.envCurrent = slot11
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-115, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #31


	--- BLOCK #31 116-116, warpins: 1 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #32 117-123, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkNeedEnvRequire
	slot4 = slot0.iData
	slot4 = slot4.facilityInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #33 124-131, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsElectricReqType
	slot4 = slot0.facilityType
	slot5 = slot0.ornamentInfo
	slot5 = slot5.electricMode
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 132-177, warpins: 1 ---
	slot3 = slot0.iData
	slot3 = slot3.entity
	slot5 = slot3
	slot3 = slot3.getEnvRequireWorkRatio
	slot6 = ClientConst
	slot6 = slot6.HOMELAND_ENV_REQUIRE_TYPE
	slot6 = slot6.Electric
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot0.iData
	slot6 = slot6.homeTemplateId
	slot4 = slot4(slot6)
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	slot6 = slot5.electricRequire
	slot7 = {}
	slot7.workRatio = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ELECTRIC_ENVIRONMENT"
	slot8 = slot8(slot10)
	slot7.envName = slot8
	slot8 = AddressDataConst
	slot8 = slot8.HOME_TOPLOGO_ICON_POWER
	slot7.envIcon = slot8
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = "W"
	slot8 = slot8 .. slot9
	slot7.envRequire = slot8
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot6 * slot3
	slot8 = slot8(slot10)
	slot9 = "W"
	slot8 = slot8 .. slot9
	slot7.envCurrent = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #35 178-185, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot0.iData
	slot4 = slot4.facilityInfo
	slot4 = slot4.formulaId
	slot3 = slot3[slot4]
	slot3 = slot3.temperatureRequire
	--- END OF BLOCK #35 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 186-193, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot0.iData
	slot4 = slot4.facilityInfo
	slot4 = slot4.formulaId
	slot3 = slot3[slot4]
	slot3 = slot3.lightRequire
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #37 194-211, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.entity
	slot5 = slot3
	slot3 = slot3.getEnvRequireWorkRatio
	slot6 = ClientConst
	slot6 = slot6.HOMELAND_ENV_REQUIRE_TYPE
	slot6 = slot6.Light
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.iData
	slot5 = slot5.entity
	slot7 = slot5
	slot5 = slot5.getEnvRequireWorkRatio
	slot8 = ClientConst
	slot8 = slot8.HOMELAND_ENV_REQUIRE_TYPE
	slot8 = slot8.Temperature
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #38 212-214, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #38 ---

	if slot3 == 0 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 215-220, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_LIGHT"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #40 221-223, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #40 ---

	if slot3 > slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 224-226, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #41 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 227-232, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NORMAL"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 233-237, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SUFFICIENT"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 238-258, warpins: 3 ---
	slot8 = {}
	slot8.workRatio = slot3
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_LIGHT_ENVIRONMENT"
	slot9 = slot9(slot11)
	slot8.envName = slot9
	slot9 = AddressDataConst
	slot9 = slot9.HOME_TOPLOGO_ICON_LIGHT
	slot8.envIcon = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SUFFICIENT"
	slot9 = slot9(slot11)
	slot8.envRequire = slot9
	slot8.envCurrent = slot7
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 259-260, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #46 261-263, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #46 ---

	if slot5 == 0 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 264-269, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_TEMPERATURE"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #48 270-272, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #48 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 273-275, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #49 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 276-281, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NORMAL"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 282-286, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SUFFICIENT"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 287-317, warpins: 3 ---
	slot8 = slot0.iData
	slot8 = slot8.entity
	slot10 = slot8
	slot8 = slot8.getOrnamentEnvInfo
	slot8 = slot8(slot10)
	slot8 = slot8.temperature
	slot9 = {}
	slot9.workRatio = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEMPERATURE"
	slot10 = slot10(slot12)
	slot9.envName = slot10
	slot10 = AddressDataConst
	slot10 = slot10.HOME_TOPLOGO_ICON_TEMPERATURE
	slot9.envIcon = slot10
	slot10 = HomeLandUtils
	slot10 = slot10.getTempLevelText
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9.envRequire = slot10
	slot10 = HomeLandUtils
	slot10 = slot10.getTempLevelText
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9.envCurrent = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 318-327, warpins: 6 ---
	slot2 = slot0.view
	slot2 = slot2.envList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #53 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 328-334, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.envList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 335-340, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.envList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 341-341, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---



end

slot13.refreshEnvList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "workloadText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "petExchangeUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "petExchangeUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.petId
	slot11 = slot0.iData
	slot11 = slot11.facilityInfo
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 30-36, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.pets
	slot12 = slot12[slot10]
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 37-65, warpins: 1 ---
	slot13 = PetData
	slot14 = slot12.templateId
	slot13 = slot13[slot14]
	slot16 = slot5
	slot14 = slot5.SetUrlWithCallback
	slot17 = LuaUIUtils
	slot17 = slot17.getPetIcon
	slot19 = slot13.iconName
	slot20 = LuaUIUtils
	slot20 = slot20.PET_ICON
	slot21 = slot12.label
	slot17 = slot17(slot19, slot20, slot21)

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = icon
		slot0 = slot0.sprite
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = icon
		slot1 = LuaUIUtils
		slot1 = slot1.getPetIcon
		slot3 = petData
		slot3 = slot3.iconName
		slot4 = LuaUIUtils
		slot4 = slot4.PET_ICON
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot0.url = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = LuaUIUtils
	slot19 = slot19.getPetNameByPetInfo
	slot21 = slot12
	MULTRES = slot19(slot21)
	MULTRES = slot17(MULTRES)

	slot14(slot16, MULTRES)

	slot14 = 0
	slot15 = slot3.opId
	--- END OF BLOCK #2 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 66-69, warpins: 1 ---
	slot15 = slot3.opId
	slot16 = slot11.facilityState
	--- END OF BLOCK #3 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 70-75, warpins: 1 ---
	slot15 = slot0.facilityType
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.Electric
	--- END OF BLOCK #4 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 76-99, warpins: 1 ---
	slot15 = HomelandFormulaData
	slot16 = slot0.formulaId
	slot15 = slot15[slot16]
	slot16 = Utils
	slot16 = slot16.calcWorkRate
	slot18 = slot0.facilityType
	slot19 = slot3.opId
	slot20 = slot3.workload
	slot21 = slot0.formulaId
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = slot15.electricProduce
	slot17 = slot16 * slot17
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot7
	slot21 = math
	slot21 = slot21.floor
	slot23 = slot17
	slot21 = slot21(slot23)
	slot22 = "W"
	slot21 = slot21 .. slot22

	slot18(slot20, slot21)

	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 100-105, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "State"
	slot22 = 1
	--- END OF BLOCK #6 ---

	if slot16 >= slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 106-107, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 108-108, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 109-110, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 111-115, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "State"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 116-117, warpins: 2 ---
	slot14 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 118-131, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = slot3.workload

	slot15(slot17, slot18)

	slot15 = Utils
	slot15 = slot15.calcWorkRate
	slot17 = slot0.facilityType
	slot18 = slot3.opId
	slot19 = slot3.workload
	slot20 = slot0.formulaId
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 132-137, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "State"
	slot20 = 1
	--- END OF BLOCK #13 ---

	if slot15 >= slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 138-139, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 140-140, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 141-142, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 143-147, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 148-153, warpins: 3 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "workType"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 154-158, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = "-"

	slot15(slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 159-159, warpins: 2 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 160-162, warpins: 2 ---
	slot13 = slot3.fitPersonality
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 163-165, warpins: 1 ---
	slot13 = slot3.fitPersonality
	--- END OF BLOCK #22 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 166-175, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = LuaUIUtils
	slot13 = slot13.renderTalentItem
	slot15 = slot9
	slot16 = slot3.fitPersonality

	slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 176-179, warpins: 2 ---
	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 180-181, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot13.renderPetList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.petList
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = {}
	slot0.petData = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot6.petId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-27, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.petData
	slot10 = {}
	slot11 = slot6.petId
	slot10.petId = slot11
	slot11 = slot6.opId
	slot10.opId = slot11
	slot11 = slot6.workload
	slot10.workload = slot11
	slot11 = slot6.fitPersonality
	slot10.fitPersonality = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-33, warpins: 1 ---
	slot2 = slot0.petData
	slot2 = #slot2
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot2 = slot0.isHatchBox
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-49, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.petDetail
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-67, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petDetail
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.petData

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.refreshPetList = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.ornamentId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot13.checkCanOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onUIHide = slot15

return slot13
--- END OF BLOCK #0 ---



