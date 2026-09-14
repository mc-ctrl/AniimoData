--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "ExplorePetComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCharUList
	slot0.listCharUList = slot1
	slot1 = slot0.view
	slot1 = slot1.maskButtonForExploreUButton
	slot0.maskButtonUButton = slot1
	slot1 = {}
	slot0.slotIdRecordTable = slot1
	slot3 = slot0
	slot1 = slot0.initSlotIdRecordTable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExploreList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = Const
	slot2 = slot2.MAX_FORMATION_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-17, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getExploreGroupInfoById
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.slotIdRecordTable
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-22, warpins: 1 ---
	slot11 = slot0.slotIdRecordTable
	slot11 = slot11[slot4]
	slot12 = slot10.empty
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot12 = "empty"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot12 = slot10.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	slot11[slot9] = slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.initSlotIdRecordTable = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectGroupId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getExploreGroupInfoById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listCharUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setExplorePetListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listCharUList

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = petInfos
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-11, warpins: 1 ---
		slot6 = self
		slot6 = slot6.slotIdRecordTable
		slot7 = selectGroupId
		slot6 = slot6[slot7]
		slot7 = slot5.empty
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot7 = "empty"
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot7 = slot5.id
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		slot6[slot4] = slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaFinishRender = slot4
	slot3 = slot0.listCharUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshExploreList = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "select"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.isSelected = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cardPressEvent
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot4
	slot4 = "Explore_"
	slot5 = slot2 + 1
	slot4 = slot4 .. slot5
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "hpBarUHealthbar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "petIdDisplay"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "resurrectionUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "nameShineUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "nameShineUSDFText1"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "favoriteUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "exploreUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "exploreUBaseText2"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "flshIconUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "bossUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "umbralUContainer"
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 81-97, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "CLIMB"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "CLIMB"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 98-99, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 100-116, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "GLIDE"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "GLIDE"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 117-118, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 119-134, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "SWIM"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "SWIM"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 135-161, warpins: 4 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "PetChar"
	slot23 = slot2 + 1

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "fakeSelect"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = slot10.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button
		slot4 = data
		slot4 = slot4.empty
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot19

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot19
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "DragState"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = slot3.empty
	--- END OF BLOCK #6 ---

	if slot19 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 162-173, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "empty"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = slot9.gameObject
	slot20 = "Null"
	slot19.name = slot20
	slot19 = false
	slot1.draggable = slot19

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 174-178, warpins: 2 ---
	slot19 = slot0.model
	slot19 = slot19.curSelectPetId
	slot20 = slot3.id
	--- END OF BLOCK #8 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 179-190, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "select"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "button"
	slot23 = 5

	slot19(slot21, slot22, slot23)

	slot19 = true
	slot1.isSelected = slot19
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 191-209, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "empty"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = slot9.gameObject
	slot20 = slot3.id
	slot19.name = slot20
	slot19 = slot0.slotIdRecordTable
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.getSelectGroupId
	slot20 = slot20(slot22)
	slot19 = slot19[slot20]
	slot20 = slot2 + 1
	slot19 = slot19[slot20]
	slot20 = slot3.id
	--- END OF BLOCK #10 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 210-216, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.InvokeCallback
	slot22 = CS
	slot22 = slot22.XGUI
	slot22 = slot22.EInvokeTime
	slot22 = slot22.User1

	slot19(slot21, slot22)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 217-233, warpins: 2 ---
	slot19 = true
	slot1.draggable = slot19
	slot21 = slot8
	slot19 = slot8.SetUrlWithCallback
	slot22 = LuaUIUtils
	slot22 = slot22.getPetIcon
	slot24 = slot3.iconName
	slot25 = LuaUIUtils
	slot25 = slot25.PET_ICON
	slot26 = slot3.label
	slot27 = slot3.gender
	slot22 = slot22(slot24, slot25, slot26, slot27)

	slot23 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot19(slot21, slot22, slot23)

	slot19 = slot3.customName
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 234-236, warpins: 1 ---
	slot19 = slot3.customName
	--- END OF BLOCK #13 ---

	if slot19 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 237-252, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = slot3.customName

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = slot3.customName

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot12
	slot22 = slot3.customName

	slot19(slot21, slot22)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 253-276, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot3.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot3.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot12
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot3.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 277-287, warpins: 2 ---
	slot19 = 1
	slot7.maxHp = slot19
	slot19 = slot3.hpRatio
	slot7.hp = slot19
	slot21 = slot18
	slot19 = slot18.SetActive
	slot22 = slot3.isDark

	slot19(slot21, slot22)

	slot19 = slot3.isDark
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 288-295, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isBoss"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot18
	slot19 = slot18.LoadDefaultUrlManually

	slot19(slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 296-298, warpins: 2 ---
	slot19 = slot3.isShiny
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 299-309, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = slot3.shinyStyle
	slot20 = Const
	slot20 = slot20.PET_SHINY_STYLE
	slot20 = slot20.BLACK
	--- END OF BLOCK #19 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 310-315, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 316-321, warpins: 1 ---
	slot19 = slot3.shinyStyle
	slot20 = Const
	slot20 = slot20.PET_SHINY_STYLE
	slot20 = slot20.WHITE
	--- END OF BLOCK #21 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 322-327, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 3

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 328-332, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 333-349, warpins: 3 ---
	slot19 = LuaUIUtils
	slot19 = slot19.setPetTagLabelToolTip
	slot21 = slot16
	slot22 = LuaUIUtils
	slot22 = slot22.getPetTagInfo
	slot24 = slot3.templateId
	slot25 = slot3.label
	slot26 = slot3.bodySizeType
	slot27 = slot3.shinyStyle
	MULTRES = slot22(slot24, slot25, slot26, slot27)

	slot19(slot21, MULTRES)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isBoss"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 350-352, warpins: 1 ---
	slot19 = slot3.isMini
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 353-379, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isBoss"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot17
	slot19 = slot17.TryChangePage
	slot22 = "Type"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = LuaUIUtils
	slot19 = slot19.setPetTagLabelToolTip
	slot21 = slot17
	slot22 = LuaUIUtils
	slot22 = slot22.getPetTagInfo
	slot24 = slot3.templateId
	slot25 = slot3.label
	slot26 = slot3.bodySizeType
	slot27 = slot3.shinyStyle
	MULTRES = slot22(slot24, slot25, slot26, slot27)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 380-382, warpins: 1 ---
	slot19 = slot3.isBoss
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 383-409, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isBoss"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot17
	slot19 = slot17.TryChangePage
	slot22 = "Type"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = LuaUIUtils
	slot19 = slot19.setPetTagLabelToolTip
	slot21 = slot17
	slot22 = LuaUIUtils
	slot22 = slot22.getPetTagInfo
	slot24 = slot3.templateId
	slot25 = slot3.label
	slot26 = slot3.bodySizeType
	slot27 = slot3.shinyStyle
	MULTRES = slot22(slot24, slot25, slot26, slot27)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 410-419, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isFlash"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isBoss"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 420-427, warpins: 4 ---
	slot19 = PetManagementDataHelper
	slot19 = slot19.tryChangePetHeadBossTagPage
	slot21 = slot1
	slot22 = slot3.label

	slot19(slot21, slot22)

	slot19 = slot3.isVariant
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 428-433, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isChange"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 434-438, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "isChange"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 439-451, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "IsBattle"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = slot9.gameObject
	slot20 = slot3.id
	slot19.name = slot20
	slot19 = 1
	slot20 = slot0.ctrl
	slot20 = slot20.MAX_FIGHT_PETS_COUNT
	slot21 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 452-459, warpins: 2 ---
	slot23 = slot3.id
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.getPetGroupPetsInModelByIndex
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #34 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 460-465, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "IsBattle"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 466-466, warpins: 1 ---
	--- END OF BLOCK #36 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #34
	GO OUT TO BLOCK #37

	--- BLOCK #37 467-490, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.renderExploreSkillPoints
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3

	slot19(slot21, slot22, slot23, slot24)

	slot19 = TimerManager
	slot19 = slot19.addTimer
	slot21 = 0.1

	slot22 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = data
		slot2 = slot2.id
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = slot0.exploreRevivePer
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onExplorePetRevivePercentChanged
		slot4 = {}
		slot5 = slot0.exploreRevivePer
		slot4[2] = slot5
		slot5 = {}
		slot6 = data
		slot6 = slot6.id
		slot5.id = slot6
		slot4[3] = slot5

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot19(slot21, slot22)

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginDrag
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot19

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearDraggingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot19

	slot19 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.modifyExplorePrepareFormation
		slot3 = index
		slot3 = slot3 + 1
		slot4 = ""

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot19

	slot19 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setRenderFavoriteToolTips
		slot2 = favoriteUButton
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot19
	slot19 = PetManagementUtils
	slot19 = slot19.refreshFavoriteBtn
	slot21 = slot13
	--- END OF BLOCK #37 ---

	slot22 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 491-491, warpins: 1 ---
	slot22 = slot3.favoriteType

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 492-494, warpins: 2 ---
	slot19(slot21, slot22)

	return
	--- END OF BLOCK #39 ---



end

slot7.setExplorePetListData = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.empty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4.clickExploreSlotIndex = slot2
	slot6 = slot0
	slot4 = slot0.refreshPetSelectedStatus
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.preStartFilter
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-24, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4.clickExploreSlotIndex = slot2
	slot6 = slot0
	slot4 = slot0.refreshPetSelectedStatus
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.preStartFilter
	slot7 = slot2 + 1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onHover
	slot7 = slot1
	slot8 = slot3.empty
	--- END OF BLOCK #3 ---

	if slot8 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot7.cardPressEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.TryGetCurrentPage
	slot6 = "number"
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot1
	slot5 = slot1.TryGetCurrentPage
	slot8 = "favState"
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot1
	slot7 = slot1.TryGetCurrentPage
	slot10 = "PetChar"
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2.isFavorite = slot9
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot2.inBattle = slot9
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot2.inExplore = slot9

	return slot2
	--- END OF BLOCK #9 ---



end

slot7.getLockStatus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.split
	slot6 = slot1.name
	slot7 = "_"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4[2]
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= 4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 35-35, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 36-44, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAllElementsInfo
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 45-47, warpins: 1 ---
	slot14 = slot13.name
	slot15 = slot13.name
	slot8[slot14] = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 50-75, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.setSelectSortId
	slot12 = 8

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.setSortSwitchStatus
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.setFilter
	slot12 = {}
	slot12.isClimb = slot3
	slot12.isGlide = slot4
	slot12.isSwim = slot5
	slot12.isNone = slot6

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	slot9 = slot9.boxPets
	slot11 = slot9
	slot9 = slot9.startFilter
	slot12 = slot1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #18 ---



end

slot7.preStartFilter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listCharUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearAllSelectFrames = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listCharUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = slot1.Length
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot6 = slot5 - 1
	slot6 = slot1[slot6]
	slot8 = slot6
	slot6 = slot6.TryGetCurrentPage
	slot9 = "select"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-28, warpins: 1 ---
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot5 - 1
	slot10 = slot10 / 1
	slot8 = slot8(slot10)
	slot8 = slot8 + 1
	slot9 = slot5 - 1
	slot9 = slot9 % 1
	slot9 = slot9 + 1
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 30-31, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.findSelectedFrameCursorIndex = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.listCharUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-12, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-31, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 5

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = true
	slot8.isSelected = slot9
	slot2 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 32-47, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = false
	slot8.isSelected = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-62, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = false
	slot8.isSelected = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 64-65, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-68, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-69, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-80, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.showPetInfo
	slot7 = slot3[slot2]
	slot7 = slot7.dataFromUList

	slot4(slot6, slot7)

	slot4 = slot3[slot2]
	slot4 = slot4.dataFromUList
	slot4 = slot4.id
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-88, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setCurSelectPetId
	slot7 = slot3[slot2]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 89-92, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setCurSelectPetId

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-107, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot6 = slot4
	slot4 = slot4.selectItemIfExists
	slot7 = slot0.model
	slot7 = slot7.curSelectPetId

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.fightPets
	slot6 = slot4
	slot4 = slot4.selectItemIfExists
	slot7 = slot0.model
	slot7 = slot7.curSelectPetId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot7.refreshPetSelectedStatus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listCharUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-35, warpins: 1 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "button"
	slot11 = 5

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot8 = true
	slot7.isSelected = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-50, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "button"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot8 = false
	slot7.isSelected = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.selectItemIfExists = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "abilityListUList"
	slot5 = slot5(slot7, slot8)
	slot6 = {}

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "levelUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Have"
			slot7 = slot2.have

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "PetChar"
		slot9 = slot2.type

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "quality"
		slot9 = slot2.quality
		slot9 = slot9 - 1

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Equip"
		slot9 = slot2.equip

		slot5(slot7, slot8, slot9)

		slot5 = true
		slot0.navForceNonInteractable = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.pointNum

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot7
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = 1
	slot11 = 3
	slot12 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-21, warpins: 2 ---
	slot14 = slot3.climbLevel
	--- END OF BLOCK #1 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot14 = {
		have = 1
	}
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 2 ---
	slot14 = {
		have = 0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot7[slot13] = slot14
	slot14 = slot3.glideLevel
	--- END OF BLOCK #4 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot14 = {
		have = 1
	}
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot14 = {
		have = 0
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot8[slot13] = slot14
	slot14 = slot3.swimLevel
	--- END OF BLOCK #7 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot14 = {
		have = 1
	}
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 2 ---
	slot14 = {
		have = 0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	slot9[slot13] = slot14
	--- END OF BLOCK #10 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 44-48, warpins: 1 ---
	slot10 = slot2 + 1
	slot11 = AbilityConst
	slot11 = slot11.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot10 = slot3.climbLevel
	--- END OF BLOCK #12 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 52-61, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 1,
		equip = 1
	}
	slot12 = slot3.climbLevel
	slot11.quality = slot12
	slot11.pointNum = slot7
	slot6[slot10] = slot11
	slot10 = slot3.glideLevel
	--- END OF BLOCK #13 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 2,
		equip = 0
	}
	slot12 = slot3.glideLevel
	slot11.quality = slot12
	slot11.pointNum = slot8
	slot6[slot10] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-71, warpins: 2 ---
	slot10 = slot3.swimLevel
	--- END OF BLOCK #15 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 72-79, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 3,
		equip = 0
	}
	slot12 = slot3.swimLevel
	slot11.quality = slot12
	slot11.pointNum = slot9
	slot6[slot10] = slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 80-84, warpins: 2 ---
	slot10 = slot2 + 1
	slot11 = AbilityConst
	slot11 = slot11.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot10 = slot3.glideLevel
	--- END OF BLOCK #18 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 88-97, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 2,
		equip = 1
	}
	slot12 = slot3.glideLevel
	slot11.quality = slot12
	slot11.pointNum = slot8
	slot6[slot10] = slot11
	slot10 = slot3.climbLevel
	--- END OF BLOCK #19 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-104, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 1,
		equip = 0
	}
	slot12 = slot3.climbLevel
	slot11.quality = slot12
	slot11.pointNum = slot7
	slot6[slot10] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-107, warpins: 2 ---
	slot10 = slot3.swimLevel
	--- END OF BLOCK #21 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 108-115, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 3,
		equip = 0
	}
	slot12 = slot3.swimLevel
	slot11.quality = slot12
	slot11.pointNum = slot9
	slot6[slot10] = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 116-120, warpins: 2 ---
	slot10 = slot2 + 1
	slot11 = AbilityConst
	slot11 = slot11.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #23 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 121-123, warpins: 1 ---
	slot10 = slot3.swimLevel
	--- END OF BLOCK #24 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 124-133, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 3,
		equip = 1
	}
	slot12 = slot3.swimLevel
	slot11.quality = slot12
	slot11.pointNum = slot9
	slot6[slot10] = slot11
	slot10 = slot3.climbLevel
	--- END OF BLOCK #25 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-140, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 1,
		equip = 0
	}
	slot12 = slot3.climbLevel
	slot11.quality = slot12
	slot11.pointNum = slot7
	slot6[slot10] = slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 141-143, warpins: 2 ---
	slot10 = slot3.glideLevel
	--- END OF BLOCK #27 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-150, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		type = 2,
		equip = 0
	}
	slot12 = slot3.glideLevel
	slot11.quality = slot12
	slot11.pointNum = slot8
	slot6[slot10] = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-155, warpins: 8 ---
	slot12 = slot5
	slot10 = slot5.SetList
	slot13 = slot6

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #29 ---



end

slot7.renderExploreSkillPoints = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setIsDragging
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot1.replicaWidget
	slot5 = slot1.name
	slot4.name = slot5
	slot4 = slot0.ctrl
	slot5 = slot1.replicaWidget
	slot4.draggingReplicaWidget = slot5
	slot4 = slot0.ctrl
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.EXPLORE_GROUP_CARD
	slot4.draggingReplicaWidgetType = slot5
	slot4 = slot1.replicaWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.customName
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot6 = slot3.customName
	--- END OF BLOCK #1 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-37, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.customName

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 38-45, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-73, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "DragState"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot1.replicaWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.highLightExploreSlot
	slot9 = false
	slot10 = slot3.exploreSkillsLevel

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.renderExploreSkillPoints
	slot9 = slot1.replicaWidget
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 74-82, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.SetBKeyCancelTarget
	slot9 = slot1.gameObject
	slot9 = slot9.transform
	slot9 = slot9.position

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.beginDrag = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.highLightExploreSlot
	slot7 = true
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-27, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.modifyExplorePrepareFormation
	slot7 = tonumber
	slot9 = string
	slot9 = slot9.split
	slot11 = slot1.name
	slot12 = "_"
	slot9 = slot9(slot11, slot12)
	slot9 = slot9[2]
	slot7 = slot7(slot9)
	slot8 = ""

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-32, warpins: 2 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = slot1.name
	--- END OF BLOCK #2 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetDragState

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-43, warpins: 2 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot4
	slot8 = "Explore_"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-69, warpins: 1 ---
	slot5 = tonumber
	slot7 = string
	slot7 = slot7.split
	slot9 = slot1.name
	slot10 = "_"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7[2]
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = string
	slot8 = slot8.split
	slot10 = slot4
	slot11 = "_"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8[2]
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.resetDragState

	slot7(slot9)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.switchExplorePreparePet
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 70-82, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.modifyExplorePrepareFormation
	slot8 = tonumber
	slot10 = string
	slot10 = slot10.split
	slot12 = slot1.name
	slot13 = "_"
	slot10 = slot10(slot12, slot13)
	slot10 = slot10[2]
	slot8 = slot8(slot10)
	slot9 = ""

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.endDrag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidget = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setIsDragging
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidgetType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.clearDraggingInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.CONSOLE_BAR_STATE
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.recordHoveredButton
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.IN_EMPTY_PET_BOX
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-39, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_START_DRAG
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_DROP
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot4 = slot4.isDragging
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot4 = slot1.draggable
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_START_DRAG
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-57, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot0.ctrl
	slot6 = slot6.draggingReplicaWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot4 = slot4.name
	slot5 = slot1.name
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.PET_BOX_CARD
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.EXPLORE_GROUP_CARD
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 78-90, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkCurSlotExploreSkillSuitable
	slot4 = slot4(slot6)
	slot5 = tonumber
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot1.name
	slot10 = 9
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-113, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "DragState"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "fakeSelect"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_DROP
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-114, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.onHover = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.CONSOLE_BAR_STATE
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.clearHoveredButton
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_START_DRAG
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_DROP
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.IN_EMPTY_PET_BOX
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.isDragging
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot3 = slot3.name
	slot4 = slot1.name
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.PET_BOX_CARD
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-60, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.EXPLORE_GROUP_CARD
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 61-73, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkCurSlotExploreSkillSuitable
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot1.name
	slot9 = 9
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-90, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "fakeSelect"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-91, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onUnHover = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listCharUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-22, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "fakeSelect"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.resetDragState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot3 = slot3.name
	slot4 = "Explore_"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-31, warpins: 1 ---
	slot3 = tonumber
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0.ctrl
	slot7 = slot7.draggingReplicaWidget
	slot7 = slot7.name
	slot8 = 9
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot0.listCharUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot2 = slot5.dataFromUList
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 34-42, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot5 = slot5.name
	slot3 = slot3(slot5)
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-51, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot4 = slot4.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot2 = slot5.dataFromUList
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 54-65, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot4 = slot4.boxPetNewListContainers
	slot5 = slot3 - 1
	slot4 = slot4[slot5]
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 1 ---
	slot2 = slot4.dataFromUList
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-69, warpins: 6 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 70-73, warpins: 1 ---
	slot4 = slot2.exploreSkillsLevel
	slot5 = slot4.canClimb
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	slot5 = true
	slot3[1] = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-78, warpins: 2 ---
	slot5 = slot4.canGlide
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-80, warpins: 1 ---
	slot5 = true
	slot3[2] = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-83, warpins: 2 ---
	slot5 = slot4.canSwim
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-85, warpins: 1 ---
	slot5 = true
	slot3[3] = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 3 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot7.checkCurSlotExploreSkillSuitable = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "ListType"
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = slot0.listCharUList
	slot7 = slot5
	slot5 = slot5.GetAllButtons
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = 0
	slot7 = slot5.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot10 = slot5[slot9]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Disabled"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot2.canClimb
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot6 = slot5[0]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Disabled"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot6 = slot2.canGlide
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot6 = slot5[1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Disabled"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot6 = slot2.canSwim
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot6 = slot5[2]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Disabled"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.highLightExploreSlot = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listCharUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-32, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "hpBarUHealthbar"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "petIdDisplay"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "vxRecoverUParticle"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1.entity
	slot11 = slot11.id
	slot12 = slot9.gameObject
	slot12 = slot12.name
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 33-42, warpins: 1 ---
	slot11 = slot1.entity
	slot11 = slot11.curHp
	slot12 = slot1.entity
	slot12 = slot12.maxHp
	slot11 = slot11 / slot12
	slot8.hp = slot11
	slot11 = slot1.oldValue
	slot12 = slot1.newValue
	--- END OF BLOCK #2 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-53, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.Play

	slot11(slot13)

	slot11 = slot2[slot6]
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User2

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-54, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onPetHpChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listCharUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-32, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "petIdDisplay"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "resurrectionUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "cDUCountDown"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1[3]
	slot11 = slot11.id
	slot12 = slot8.gameObject
	slot12 = slot12.name
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 33-57, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot1[3]
	slot13 = slot13.id
	slot11 = slot11(slot13)
	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot17 = slot11
	slot15 = slot11.isAlive
	slot15 = slot15(slot17)
	slot15 = not slot15

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.Reset
	slot15 = slot1[2]
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isInCombat
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-64, warpins: 1 ---
	slot12 = slot1[2]
	slot12 = 1 - slot12
	slot13 = SysConfigData
	slot13 = slot13.explorePetReviveTimeInCombat
	slot12 = slot12 * slot13
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-69, warpins: 2 ---
	slot12 = slot1[2]
	slot12 = 1 - slot12
	slot13 = SysConfigData
	slot13 = slot13.explorePetReviveTime
	slot12 = slot12 * slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-74, warpins: 2 ---
	slot13 = math
	slot13 = slot13.ceil
	slot15 = slot12
	slot13 = slot13(slot15)
	slot10.formatText = slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-75, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.onExplorePetRevivePercentChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listCharUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = slot0.listCharUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-26, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "petIdDisplay"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.gameObject
	slot9 = slot9.name
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot9 = slot0.listCharUList
	slot11 = slot9
	slot9 = slot9.RefreshElement
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.refreshExploreBtnByPetId = slot11

return slot7
--- END OF BLOCK #0 ---



