--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "PetBatchStrengthPointCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "PetBatchStrengthPointCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.attribute_group_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.PetManagementDataHelper"
slot14 = slot14(slot16)
slot15 = string
slot15 = slot15.format
slot16 = {}
slot17 = slot2.PET_NEW_PROP_CHANGE
slot18 = {
	"onPetNewPropChange",
	true
}
slot16[slot17] = slot18
slot5.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose1UButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPointInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnResetUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickResetAllPoints

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRecommendUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRecommend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRules

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "COMMON_CONFIRM"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.syncModelInfo
	slot7 = slot0.petId

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBatchAddPointPanel

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.syncModelInfo
	slot5 = slot0.petId
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshBatchAddPointPanel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot5.onPetNewPropChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNowUSDFText
	slot5 = slot0.model
	slot5 = slot5.remainCanAddPointNum
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTotalUSDFText
	slot5 = slot0.model
	slot5 = slot5.potentialPointSum
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.initAndRefreshBatchAddPointItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.refreshCurAttrsPanel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-40, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDisplayPointDatas
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 41-43, warpins: 1 ---
	slot2 = slot0.cacheItems
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-54, warpins: 2 ---
	slot0.cacheItems = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDisplayPointDatas
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = Const
	slot5 = slot5.NEW_BASE_PROP_IDX2ATTR_MAP
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 55-58, warpins: 1 ---
	slot8 = slot0.cacheItems
	slot8 = slot8[slot6]
	--- END OF BLOCK #9 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot9 = slot2[slot6]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-68, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onlyRefreshBatchAddPointItem
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.refreshBatchAddPointPanel = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDecUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnAddUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "sliderUSlider"
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickDecPoint
		slot3 = data
		slot3 = slot3.propId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickAddPoint
		slot3 = data
		slot3 = slot3.propId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot8
	slot10 = slot0
	slot8 = slot0.onlyRefreshBatchAddPointItem
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	slot8 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onSliderValueChanged
		slot4 = data
		slot4 = slot4.propId
		slot5 = math
		slot5 = slot5.floor
		slot7 = slot0
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaValueChanged = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onSliderPress
		slot3 = data
		slot3 = slot3.propId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaPress = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onSliderRelease
		slot3 = data
		slot3 = slot3.propId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRelease = slot8
	slot8 = slot0.cacheItems
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-41, warpins: 2 ---
	slot0.cacheItems = slot8
	slot8 = slot0.cacheItems
	slot9 = slot3.propId
	slot8[slot9] = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.initAndRefreshBatchAddPointItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUComp"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgAttributeUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "sliderUSlider"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "fillAddUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "fillBaseUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "progressAddUProgress"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "numPointUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "numLevelUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "numAddUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = PetManagementUtils
	slot14 = slot14.getPetNewSixPropAtomAttrCfg
	slot16 = slot2.propId
	slot14 = slot14(slot16)
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-53, warpins: 1 ---
	slot15 = slot14.icon
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-54, warpins: 2 ---
	slot15 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-57, warpins: 2 ---
	slot5.url = slot15
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-60, warpins: 1 ---
	slot15 = slot14.name
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-67, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = PetManagementDataHelper
	slot17 = slot17.NEW_PROP_NAMES
	slot18 = slot2.propId
	slot17 = slot17[slot18]
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-105, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = ClientTextUtils
	slot19 = slot19.getLocalizationText
	slot21 = slot15
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getManualMaxSLv
	slot19 = slot2.propId
	slot16 = slot16(slot18, slot19)
	slot17 = PetManagementUtils
	slot17 = slot17.getPPointBatchManuProgressRatios
	slot19 = slot2.curSelectedSLv
	slot20 = slot16
	slot21 = slot2.extraStrengthLv
	slot17, slot18, slot19 = slot17(slot19, slot20, slot21)
	slot9.fillAmount = slot19
	slot8.fillAmount = slot17
	slot10.value = slot18
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.getDisplayStrengthLv
	slot23 = slot2.propId
	slot20 = slot20(slot22, slot23)
	slot21 = PetManagementUtils
	slot21 = slot21.getNewPropReachNextLvNeedPotentialPoint
	slot23 = slot0.petId
	slot24 = slot20 + 1
	slot21 = slot21(slot23, slot24)
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = 0
	--- END OF BLOCK #6 ---

	if slot21 > slot25 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 106-107, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot25 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 108-108, warpins: 2 ---
	slot25 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 109-120, warpins: 2 ---
	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot12
	slot25 = slot20

	slot22(slot24, slot25)

	slot22 = slot2.extraStrengthLv
	slot25 = slot13
	slot23 = slot13.SetActive
	slot26 = 0
	--- END OF BLOCK #9 ---

	if slot22 <= slot26 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 121-122, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 123-123, warpins: 1 ---
	slot26 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 124-127, warpins: 2 ---
	slot23(slot25, slot26)

	slot23 = 0
	--- END OF BLOCK #12 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 128-134, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot13
	slot26 = "+"
	slot27 = slot22
	slot26 = slot26 .. slot27

	slot23(slot25, slot26)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 135-143, warpins: 2 ---
	slot23 = PetManagementUtils
	slot23 = slot23.getNewPropMaxStrengthLv
	slot25 = slot0.petId
	slot23 = slot23(slot25)
	slot26 = slot4
	slot24 = slot4.TryChangePage
	slot27 = "State"
	--- END OF BLOCK #14 ---

	if slot23 <= slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 144-145, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 146-146, warpins: 1 ---
	slot28 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 147-154, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot24 = tonumber
	slot26 = slot20
	slot24 = slot24(slot26)
	slot7.value = slot24
	slot24 = slot0.m_isOnSliderPressing
	--- END OF BLOCK #17 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 155-168, warpins: 1 ---
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.syncUpateAllPropCanReachedMaxLv

	slot24(slot26)

	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.getCanReachedMaxStrengthLv
	slot27 = slot2.propId
	slot24 = slot24(slot26, slot27)
	slot27 = slot7
	slot25 = slot7.SetDynamicMaxRestriction
	slot28 = slot24
	slot29 = true

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 169-169, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.onlyRefreshBatchAddPointItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryDecStrengthLv
	slot5 = slot1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = slot2

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBatchAddPointPanel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.m_onClickDecPoint = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryAddStrengthLv
	slot5 = slot1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = slot2

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBatchAddPointPanel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.m_onClickAddPoint = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.trySliderStrengthLv
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshBatchAddPointPanel
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.m_onSliderValueChanged = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = true
	slot0.m_isOnSliderPressing = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.m_onSliderPress = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot0.m_isOnSliderPressing = slot3
	slot5 = slot0
	slot3 = slot0.refreshBatchAddPointPanel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.m_onSliderRelease = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBatchAddPreviewAttrs
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listPreviewUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshCurAttrsItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listPreviewUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshCurAttrsPanel = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = PetManagementUtils
	slot7 = slot7.getPetNewPropConvertGainDesc2
	slot9 = slot3
	slot7, slot8 = slot7(slot9)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot5.m_refreshCurAttrsItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.popupResetAllocatePoint
	slot3 = slot0.petId
	slot4 = slot0.m_totalUsedPPoint

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickResetAllPoints = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_RECOMMEND_STRENGTH_POINT
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickRecommend = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getResetEffortCostInfo
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PET_NEW_ATTR_APLLY_TIPS2"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "PET_NEW_ATTR_APLLY_TIPS2" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = "ApplyRecommendPPoint%s"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #3 14-28, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDisplayUsedPPointSum
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showCommonTipUse
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RELEASE_WARN"
	slot6 = slot6(slot8)
	slot7 = string_format
	slot9 = slot2
	--- END OF BLOCK #3 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getDisplayPointDatas
		slot0 = slot0(slot2)
		slot1 = {}
		slot2 = pairs
		--- END OF BLOCK #0 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot4 = EMPTY_TABLE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 13-18, warpins: 1 ---
		slot7 = PetManagementUtils
		slot7 = slot7.getPetNewPropAttrNameByNewId
		slot9 = slot6.propId
		slot7 = slot7(slot9)
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-25, warpins: 1 ---
		slot8 = #slot1
		slot8 = slot8 + 1
		slot9 = {}
		slot9.propAttrName = slot7
		slot10 = slot6.curSelectedSLv
		slot9.propLv = slot10
		slot1[slot8] = slot9
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 28-31, warpins: 1 ---
		slot2 = #slot1
		slot3 = 0
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-38, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.tryReqBatchAllocateEffort
		slot4 = self
		slot4 = slot4.petId
		slot5 = slot1
		slot6 = true

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot5.onClickConfirm = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_BATCH_STRENGTH_RULE
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickRules = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = slot7.getGameString
		slot9 = "PET_STRENGTH_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickPointInfo = slot16

return slot5
--- END OF BLOCK #0 ---



