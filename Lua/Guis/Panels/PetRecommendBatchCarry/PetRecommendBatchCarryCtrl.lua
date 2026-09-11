--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetRecommendBatchCarryCtrl"
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
slot6 = "PetRecommendBatchCarryCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_config_data"
slot9 = slot9(slot11)
slot10 = 3
slot11 = {}
slot12 = slot1.CARRY_EQUIP
slot13 = {
	"refreshPanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.CARRY_UNLOAD
slot13 = {
	"refreshPanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.CARRY_UPGRADE
slot13 = {
	"refreshPanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.CARRY_ASSIST_CHANGE
slot13 = {
	"refreshPanel",
	true
}
slot11[slot12] = slot13
slot4.messages = slot11

slot11 = function(slot0, slot1)
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

slot4.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_RECOMMEND_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_RECOMMEND_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetRecommendList
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 31-69, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.contentUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.emptyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmptyUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "Pet_Carry_Without_Core"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmptyBtnUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETCARRY_GOTTO_SOURCE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = LuaUIUtils
	slot3 = slot3.setSourceSeekButton
	slot5 = slot0.view
	slot5 = slot5.btnGoToUButton
	slot6 = PetConfigData
	slot6 = slot6.PETCARRY_SOURCE_ID_1
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 70-70, warpins: 1 ---
	slot6 = defaultSourceId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 71-74, warpins: 2 ---
	slot7 = true
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 75-92, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.contentUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.emptyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	--- END OF BLOCK #5 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 93-93, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 94-94, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshPanel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-54, warpins: 1 ---
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
	slot12 = "btnApplyUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnReadyUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "binniUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnAppliedUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "imgLineUWidget"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PETCARRY_RECOMMEND_APPLIED"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot3.recommendRatio
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 55-59, warpins: 1 ---
	slot18 = slot14
	slot19 = "%"
	slot18 = slot18 .. slot19
	--- END OF BLOCK #1 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 60-60, warpins: 2 ---
	slot18 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-65, warpins: 2 ---
	slot15(slot17, slot18)

	slot17 = slot13
	slot15 = slot13.SetActive
	--- END OF BLOCK #3 ---

	if slot14 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-67, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 68-68, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-72, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = slot3.recommendType
	--- END OF BLOCK #6 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-74, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 75-75, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-81, warpins: 2 ---
	slot18 = slot11
	slot16 = slot11.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-103, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PETCARRY_RECOMMEND_1"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PETCARRY_RECOMMEND_BINI"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = ""

	slot16(slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 104-122, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PETCARRY_RECOMMEND_2"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = ""

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PETCARRY_RECOMMEND_DASHEN"
	slot16 = slot16(slot18)
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 123-124, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot16 == "PETCARRY_RECOMMEND_DASHEN" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 125-126, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #14 127-131, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 132-141, warpins: 2 ---
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "itemCarryUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "listGemUList"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 142-144, warpins: 1 ---
	slot18 = slot3.carryItemData
	--- END OF BLOCK #16 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-146, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 147-147, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 148-150, warpins: 2 ---
	slot19 = slot3.slotCount
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-151, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 152-153, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 154-160, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.renderItem
	slot22 = slot16
	slot23 = slot3.carryItemData

	slot20(slot22, slot23)

	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #23 161-165, warpins: 1 ---
	slot20 = {}
	slot21 = 1
	slot22 = slot19
	slot23 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 166-168, warpins: 2 ---
	slot25 = slot3.gemItemList
	--- END OF BLOCK #24 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 169-170, warpins: 1 ---
	slot25 = slot3.gemItemList
	slot25 = slot25[slot24]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 171-172, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 173-174, warpins: 1 ---
	slot20[slot24] = slot25
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 175-176, warpins: 1 ---
	slot26 = {
		unknownIconKey = "UI_PETCARRY_GEM_UNKNOWN"
	}
	slot20[slot24] = slot26

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 177-177, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #24
	GO OUT TO BLOCK #30

	--- BLOCK #30 178-184, warpins: 1 ---
	slot21 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderItem = slot21
	slot23 = slot17
	slot21 = slot17.SetList
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 185-191, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.renderItem
	slot22 = slot16
	slot23 = {
		unknownIconKey = "UI_PETCARRY_CORE_UNKNOWN"
	}

	slot20(slot22, slot23)

	--- END OF BLOCK #31 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 192-196, warpins: 1 ---
	slot20 = {}
	slot21 = 1
	slot22 = slot19
	slot23 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 197-199, warpins: 2 ---
	slot25 = {
		unknownIconKey = "UI_PETCARRY_GEM_UNKNOWN"
	}
	slot20[slot24] = slot25

	--- END OF BLOCK #33 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #33
	GO OUT TO BLOCK #34

	--- BLOCK #34 200-205, warpins: 1 ---
	slot21 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderItem = slot21
	slot23 = slot17
	slot21 = slot17.SetList
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-223, warpins: 4 ---
	slot20 = function()
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

	slot9.luaClick = slot20
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.isApplied
	slot23 = slot0.petId
	slot24 = slot3
	slot20 = slot20(slot22, slot23, slot24)
	slot23 = slot9
	slot21 = slot9.SetActive
	slot24 = not slot20

	slot21(slot23, slot24)

	slot23 = slot10
	slot21 = slot10.SetActive
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #35 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 224-232, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.generalSetBtnTextL10NCont
	slot23 = slot9
	slot24 = "txtNameUText"
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "PET_NEW_PROP_APPLY"
	MULTRES = slot25(slot27)

	slot21(slot23, slot24, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 233-234, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot4.m_refreshItem = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkApplicable
	slot7 = slot0.petId
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.ERROR_ITEM_NOT_FOUND

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPanel

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_sendBatchEquipRpc
	slot7 = {}
	slot8 = slot3.coreCarryPos
	slot7.coreCarryPos = slot8
	slot8 = slot3.assistCarryPosList
	slot7.assistCarryPosList = slot8
	slot8 = slot3.recommendType
	slot7.recommendType = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.m_onClickApply = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_BatchEquipCarry"
	slot6 = slot0.petId
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-9, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.ERROR_2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-13, warpins: 2 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-24, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPanel

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.petManage
		slot4 = slot2
		slot2 = slot2.onRequstBatchEquipCarrySuccess

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 25-28, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.ERROR_ITEM_NOT_FOUND
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-29, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 30-34, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		--- END OF BLOCK #8 ---

		slot4 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-36, warpins: 1 ---
		slot4 = NoticeDef
		slot4 = slot4.ERROR_2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-37, warpins: 2 ---
		slot2(slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.m_sendBatchEquipRpc = slot11

return slot4
--- END OF BLOCK #0 ---



