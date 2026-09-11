--- BLOCK #0 1-78, warpins: 1 ---
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
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_facility_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_formula_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "HomelandFacilityInfoTipCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot0.UI_ON_HIDE
slot16 = {
	"onUIHide",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
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

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadB

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRS

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootCmp

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
	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.one
		slot1 = self
		slot1 = slot1.iData
		slot1 = slot1.scale
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = slot0 * slot1
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.transform
		slot1.localScale = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSetScale = slot2
	slot1 = slot0.view
	slot1 = slot1.petList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.envList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEnvItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot0.iData
	slot2 = slot2.extra
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 3 ---
	slot2 = slot0.iData
	slot2 = slot2.enableBtn
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = slot0.iData
	slot3 = true
	slot2.enableBtn = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot2 = slot1.entity
	slot0.entity = slot2
	slot2 = slot1.homeTemplateId
	slot0.homeTemplateId = slot2
	slot2 = slot1.facilityInfo
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot0.facilityInfo = slot2
	slot2 = slot1.ornamentInfo
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-54, warpins: 2 ---
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

	return
	--- END OF BLOCK #9 ---



end

slot13.onOpen = slot14

slot14 = function(slot0, slot1, slot2)
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

slot13.checkCanOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-25, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.iData
	slot3 = slot3.autoClose
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoClose
	slot6 = slot0.iData
	slot6 = slot6.autoClose

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.checkTouchBegin
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetCheckTouchState
	slot6 = slot0.iData
	slot6 = slot6.checkTouchBegin

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.rayCastParent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-57, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.AddRayOcclusionMask
	slot6 = slot0.iData
	slot6 = slot6.rayCastParent
	slot7 = slot0.iData
	slot7 = slot7.addSibling
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.padding
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-70, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetPadding
	slot6 = slot0.iData
	slot6 = slot6.padding

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-81, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshFacilityInfo

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot13.refreshView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshBaseInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetDetail

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEnv

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPower

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshFacilityInfo = slot14

slot14 = function(slot0)
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

slot13.onUIHide = slot14

slot14 = function(slot0)
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

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-52, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.refreshPetList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "nameText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "workloadText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "petExchangeUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "petExchangeUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.petId
	slot10 = slot0.iData
	slot10 = slot10.facilityInfo
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 30-36, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot11 = slot11.pets
	slot11 = slot11[slot9]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 37-64, warpins: 1 ---
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot15 = slot4
	slot13 = slot4.SetUrlWithCallback
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot12.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot20 = slot11.label
	slot16 = slot16(slot18, slot19, slot20)

	slot17 = function()
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

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = LuaUIUtils
	slot18 = slot18.getPetNameByPetInfo
	slot20 = slot11
	MULTRES = slot18(slot20)
	MULTRES = slot16(MULTRES)

	slot13(slot15, MULTRES)

	slot13 = slot2.opId
	--- END OF BLOCK #2 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 65-68, warpins: 1 ---
	slot13 = slot2.opId
	slot14 = slot10.facilityState
	--- END OF BLOCK #3 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 69-74, warpins: 1 ---
	slot13 = slot0.facilityType
	slot14 = Const
	slot14 = slot14.HOMELAND_FACILITY_TYPE
	slot14 = slot14.Electric
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 75-94, warpins: 1 ---
	slot13 = HomelandFormulaData
	slot14 = slot0.formulaId
	slot13 = slot13[slot14]
	slot14 = math
	slot14 = slot14.min
	slot16 = 1
	slot17 = slot2.workload
	slot18 = slot13.unitWorkload
	slot17 = slot17 / slot18
	slot14 = slot14(slot16, slot17)
	slot15 = slot13.electricProduce
	slot14 = slot14 * slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = slot14
	slot19 = "W"
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 95-100, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot2.workload

	slot13(slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 101-105, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = "-"

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 106-106, warpins: 3 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 107-109, warpins: 2 ---
	slot12 = slot2.fitPersonality
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 110-112, warpins: 1 ---
	slot12 = slot2.fitPersonality
	--- END OF BLOCK #10 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 113-122, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.renderTalentItem
	slot14 = slot8
	slot15 = slot2.fitPersonality

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 123-126, warpins: 2 ---
	slot14 = slot7
	slot12 = slot7.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 127-128, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.renderPetItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.statePaused
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.baseInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.workloadText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_WORK_STOP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 22-27, warpins: 1 ---
	slot2 = slot0.facilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricLink
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.workloadText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-56, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.baseInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.facilityInfo
	slot2 = slot2.envWorkRatio
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.workloadText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%%"
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot2 * 100
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.refreshBaseInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petDetail
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPetDetail = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0.homeTemplateId
	slot1 = slot1(slot3)
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	slot3 = Utils
	slot3 = slot3.checkIsElectricReqType
	slot5 = slot0.facilityType
	slot6 = slot0.ornamentInfo
	slot6 = slot6.electricMode
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.electric
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot2.electricRequire
	slot5 = slot0.facilityInfo
	slot5 = slot5.envWorkRatio
	slot5 = slot4 * slot5
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot6 = slot6.Buff
	slot7 = slot0.facilityInfo
	slot7 = slot7.envWorkRatio
	slot8 = 1
	--- END OF BLOCK #1 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-36, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.HOME_BUFF_TYPE
	slot6 = slot7.Buff
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 37-40, warpins: 1 ---
	slot7 = slot0.facilityInfo
	slot7 = slot7.envWorkRatio
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-44, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.HOME_BUFF_TYPE
	slot6 = slot7.Stop
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 45-47, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.HOME_BUFF_TYPE
	slot6 = slot7.Debuff
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-94, warpins: 3 ---
	slot7 = slot0.view
	slot7 = slot7.electricBuff
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BuffType"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.electricInfo
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BuffType"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.electricText
	slot10 = string
	slot10 = slot10.format
	slot12 = "%sW/%sW"
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot4
	MULTRES = slot14(slot16)
	MULTRES = slot10(slot12, slot13, MULTRES)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.electricWorkRatio
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%%"
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot0.facilityInfo
	slot15 = slot15.envWorkRatio
	slot15 = slot15 * 100
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 95-100, warpins: 1 ---
	slot4 = slot0.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Electric
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 101-119, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.electricText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%sW/%sW"
	slot10 = slot0.extraInfo
	slot10 = slot10.realProduce
	slot11 = slot0.extraInfo
	slot11 = slot11.maxProduce
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = 0
	slot5 = slot0.extraInfo
	slot5 = slot5.realProduce
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 120-124, warpins: 1 ---
	slot5 = slot0.extraInfo
	slot5 = slot5.realProduce
	slot6 = slot0.extraInfo
	slot6 = slot6.totalCost
	slot4 = slot5 / slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 125-130, warpins: 2 ---
	slot5 = ClientConst
	slot5 = slot5.HOME_BUFF_TYPE
	slot5 = slot5.Buff
	slot6 = 1
	--- END OF BLOCK #10 ---

	if slot4 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 131-134, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Buff
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 135-136, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 137-140, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Stop
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 141-143, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Debuff
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 144-171, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.electricBuff
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BuffType"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.electricInfo
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BuffType"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.electricWorkRatio
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%%"
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot4 * 100
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 172-177, warpins: 1 ---
	slot4 = slot0.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricLink
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 178-196, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.electricText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%sW/%sW"
	slot10 = slot0.extraInfo
	slot10 = slot10.realProduce
	slot11 = slot0.extraInfo
	slot11 = slot11.maxProduce
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = 0
	slot5 = slot0.extraInfo
	slot5 = slot5.realProduce
	slot6 = 0
	--- END OF BLOCK #17 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 197-201, warpins: 1 ---
	slot5 = slot0.extraInfo
	slot5 = slot5.realProduce
	slot6 = slot0.extraInfo
	slot6 = slot6.totalCost
	slot4 = slot5 / slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 202-207, warpins: 2 ---
	slot5 = ClientConst
	slot5 = slot5.HOME_BUFF_TYPE
	slot5 = slot5.Buff
	slot6 = 1
	--- END OF BLOCK #19 ---

	if slot4 >= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 208-211, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Buff
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 212-213, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot4 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 214-217, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Stop
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 218-220, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.HOME_BUFF_TYPE
	slot5 = slot6.Debuff
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 221-248, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.electricBuff
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BuffType"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.electricInfo
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BuffType"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.electricWorkRatio
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%%"
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot4 * 100
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 249-254, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.electric
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 255-255, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot13.refreshPower = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.electricWorkRatio = slot1
	slot1 = nil
	slot0.lightWorkRatio = slot1
	slot1 = nil
	slot0.lightRequireType = slot1
	slot1 = nil
	slot0.tempWorkRatio = slot1
	slot1 = nil
	slot0.tempRequireType = slot1
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.EnvRequire
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-35, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Light
	slot1, slot2 = slot1(slot3, slot4)
	slot0.lightRequireType = slot2
	slot0.lightWorkRatio = slot1
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Temperature
	slot1, slot2 = slot1(slot3, slot4)
	slot0.tempRequireType = slot2
	slot0.tempWorkRatio = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-38, warpins: 2 ---
	slot1 = slot0.lightRequireType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot1 = slot0.tempRequireType
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.environment
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-57, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.environment
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.envDataList
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-60, warpins: 1 ---
	slot1 = {}
	slot0.envDataList = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 61-64, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.envDataList

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-67, warpins: 2 ---
	slot1 = slot0.tempRequireType
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 68-82, warpins: 1 ---
	slot1 = {}
	slot0.temperatureBuffInfo = slot1
	slot1 = slot0.temperatureBuffInfo
	slot2 = ClientConst
	slot2 = slot2.TemperatureBuffIcon
	slot3 = slot0.tempRequireType
	slot2 = slot2[slot3]
	slot1.iconUrl = slot2
	slot1 = slot0.temperatureBuffInfo
	slot2 = slot0.tempWorkRatio
	slot1.workRatio = slot2
	slot1 = slot0.tempWorkRatio
	slot2 = 0
	--- END OF BLOCK #9 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-94, warpins: 1 ---
	slot1 = slot0.temperatureBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Stop
	slot1.buffType = slot2
	slot1 = slot0.temperatureBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEMPERATURE_INVALID"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 95-98, warpins: 1 ---
	slot1 = slot0.tempWorkRatio
	slot2 = 1
	--- END OF BLOCK #11 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-110, warpins: 1 ---
	slot1 = slot0.temperatureBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Buff
	slot1.buffType = slot2
	slot1 = slot0.temperatureBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEMPERATURE_GOOD"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 111-121, warpins: 1 ---
	slot1 = slot0.temperatureBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Debuff
	slot1.buffType = slot2
	slot1 = slot0.temperatureBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEMPERATURE_FIT"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-126, warpins: 3 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.envDataList
	slot4 = slot0.temperatureBuffInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 127-129, warpins: 2 ---
	slot1 = slot0.lightRequireType
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 130-144, warpins: 1 ---
	slot1 = {}
	slot0.lightBuffInfo = slot1
	slot1 = slot0.lightBuffInfo
	slot2 = ClientConst
	slot2 = slot2.LightBuffIcon
	slot3 = slot0.lightRequireType
	slot2 = slot2[slot3]
	slot1.iconUrl = slot2
	slot1 = slot0.lightBuffInfo
	slot2 = slot0.lightWorkRatio
	slot1.workRatio = slot2
	slot1 = slot0.lightWorkRatio
	slot2 = 0
	--- END OF BLOCK #16 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-156, warpins: 1 ---
	slot1 = slot0.lightBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Stop
	slot1.buffType = slot2
	slot1 = slot0.lightBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LIGHT_INVALID"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 157-160, warpins: 1 ---
	slot1 = slot0.lightWorkRatio
	slot2 = 1
	--- END OF BLOCK #18 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 161-172, warpins: 1 ---
	slot1 = slot0.lightBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Buff
	slot1.buffType = slot2
	slot1 = slot0.lightBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LIGHT_GOOD"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 173-183, warpins: 1 ---
	slot1 = slot0.lightBuffInfo
	slot2 = ClientConst
	slot2 = slot2.HOME_BUFF_TYPE
	slot2 = slot2.Debuff
	slot1.buffType = slot2
	slot1 = slot0.lightBuffInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LIGHT_FIT"
	slot2 = slot2(slot4)
	slot1.text = slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 184-188, warpins: 3 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.envDataList
	slot4 = slot0.lightBuffInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 189-195, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.envList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.envDataList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #22 ---



end

slot13.refreshEnv = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "BuffType"
	slot7 = slot2.buffType

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "infoText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "workRateText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "envBuff"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot2.text

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.TryChangePage
	slot11 = "BuffType"
	slot12 = slot2.buffType

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s%%"
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot2.workRatio
	slot16 = slot16 * 100
	MULTRES = slot14(slot16)
	MULTRES = slot11(slot13, MULTRES)

	slot8(slot10, MULTRES)

	slot8 = slot2.iconUrl
	slot7.url = slot8

	return
	--- END OF BLOCK #0 ---



end

slot13.renderEnvItem = slot14

return slot13
--- END OF BLOCK #0 ---



