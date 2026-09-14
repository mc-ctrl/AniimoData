--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "PetRecommendBatchAddPPointCtrl"
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
slot7 = "PetRecommendBatchAddPPointCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_strength_recommend_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = string
slot12 = slot12.format
slot13 = {}
slot14 = slot2.PET_NEW_PROP_CHANGE
slot15 = {
	"onPetNewPropChange",
	true
}
slot13[slot14] = slot15
slot5.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot2 = slot2.btnCloseUButton2

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
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.refreshPanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetRecommendList
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshPanel = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textDashen"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textBini"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNumUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtNameSubUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "btnReadyUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnApplyUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "binniUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "btnAppliedUSDFText"
	slot14 = slot14(slot16, slot17)

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickApply
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot14
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PET_NEW_PROP_APPLIED"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.isPetNewPropApplied
	slot18 = slot0.petId
	slot19 = slot3
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot12
	slot16 = slot12.SetActive
	slot19 = not slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #0 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 67-72, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.generalSetBtnTextL10NCont
	slot18 = slot12
	slot19 = "txtNameUText"
	slot20 = "PET_NEW_PROP_APPLY"

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-83, warpins: 2 ---
	slot16 = RecommendData
	slot17 = slot3.recommendId
	slot16 = slot16[slot17]
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot16.title
	--- END OF BLOCK #2 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 84-84, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-94, warpins: 2 ---
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot9
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot16.propdesc
	--- END OF BLOCK #4 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 95-95, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-105, warpins: 2 ---
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot16.desc
	--- END OF BLOCK #6 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 106-106, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 107-112, warpins: 2 ---
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot19 = slot13
	slot17 = slot13.SetActive
	--- END OF BLOCK #8 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 113-114, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 115-115, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 116-118, warpins: 2 ---
	slot17(slot19, slot20)

	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 119-124, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = ""

	slot17(slot19, slot20)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 125-129, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot7
	slot20 = ""

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 130-138, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot8
	slot20 = slot3.recommendRatio
	slot21 = "%"
	slot20 = slot20 .. slot21

	slot17(slot19, slot20)

	return
	--- END OF BLOCK #14 ---



end

slot5.m_refreshItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_NEW_ATTR_APLLY_TIPS3"
	slot4 = slot4(slot6)
	slot5 = PetManagementUtils
	slot5 = slot5.getResetEffortCostInfo
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == "PET_NEW_ATTR_APLLY_TIPS3" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = "BatchAddPPoint%s"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getUsedPPointSum
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showCommonTipUse
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_WARN"
	slot9 = slot9(slot11)
	slot10 = string_format
	slot12 = slot4
	--- END OF BLOCK #3 ---

	slot13 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-39, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = slot5

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = {}
		slot1 = ipairs
		slot3 = data
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot3 = data
		slot3 = slot3.detailPropInfos
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot3 = EMPTY_TABLE
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-24, warpins: 1 ---
		slot6 = PetManagementUtils
		slot6 = slot6.getPetNewPropAttrNameByNewId
		slot8 = slot5.propId
		slot6 = slot6(slot8)
		slot7 = table
		slot7 = slot7.insert
		slot9 = slot0
		slot10 = {}
		slot10.propAttrName = slot6
		slot11 = slot5.propertyStrengPoint
		slot10.propLv = slot11

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 27-35, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.tryReqBatchAllocateEffort
		slot3 = self
		slot3 = slot3.petId
		slot4 = slot0
		slot5 = true
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #6 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.close

	slot7(slot9)

	return
	--- END OF BLOCK #5 ---



end

slot5.m_onClickApply = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshPanel

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot5.onPetNewPropChange = slot13

return slot5
--- END OF BLOCK #0 ---



