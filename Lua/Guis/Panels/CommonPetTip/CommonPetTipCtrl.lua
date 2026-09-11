--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonPetTipCtrl"
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
slot6 = "CommonPetTipCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = {}
slot4.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot4.checkCanOpen = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderPetView
	slot4 = slot0.iData

	slot1(slot3, slot4)

	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-29, warpins: 2 ---
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


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoClose
	slot6 = slot0.iData
	slot6 = slot6.autoClose

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.checkTouchBegin
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetCheckTouchState
	slot6 = slot0.iData
	slot6 = slot6.checkTouchBegin

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.rayCastParent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 52-61, warpins: 1 ---
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


	--- BLOCK #12 62-62, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-67, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.fixedHeight
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-85, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "scrollInfo"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.SetFixedHeight
	slot8 = slot4
	slot9 = slot0.iData
	slot9 = slot9.fixedHeight

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-89, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.padding
	--- END OF BLOCK #16 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-96, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetPadding
	slot6 = slot0.iData
	slot6 = slot6.padding

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-100, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.hierarchyMode
	--- END OF BLOCK #18 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 101-110, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetHierarchy
	slot6 = slot0.iData
	slot6 = slot6.hierarchyMode
	slot7 = slot0.iData
	slot7 = slot7.sortingOrder
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-111, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-112, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-120, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetSingleDisplay
	slot6 = slot0.iData
	slot6 = slot6.singleDisplay
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-121, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-132, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetValidateTouchFunc

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.guide
		slot3 = slot1
		slot1 = slot1.isInFocusGuide
		slot1 = slot1(slot3)
		slot1 = not slot1

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = slot0.iData
	slot3 = slot3.targetRect
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-139, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot4.refreshView = slot7
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_content_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.templateId
	slot3 = PetData
	slot3 = slot3[slot2]
	slot3 = slot3.functionId
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtOrientationUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PetConfigData
	slot10 = string
	slot10 = slot10.format
	slot12 = "petFunctionText%s"
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot9 = slot9[slot10]
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-48, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNameUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PetData
	slot9 = slot9[slot2]
	slot9 = slot9.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtContentUSDFText
	slot7 = PetResearchContentData
	slot7 = slot7[slot2]
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-56, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PetResearchContentData
	slot9 = slot9[slot2]
	slot9 = slot9.desc
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-57, warpins: 2 ---
	slot7 = "EMPTY"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-86, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.iconPetUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = PetData
	slot7 = slot7[slot2]
	slot7 = slot7.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot5 = slot5(slot7, slot8)
	slot4.url = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.getElementInfo
	slot6 = PetData
	slot6 = slot6[slot2]
	slot6 = slot6.elementType
	slot4, slot5 = slot4(slot6)
	slot6 = slot0.view
	slot6 = slot6.listTagUList

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot6 = slot0.view
	slot6 = slot6.listTagUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot4.renderPetView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot11

return slot4
--- END OF BLOCK #0 ---



