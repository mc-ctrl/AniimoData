--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.CommonSwitch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.UIScene.UISceneConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.element_prop_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.PetResearchUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_research_content_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.explore_ability_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_prototype_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = table
slot17 = slot17.remove
slot18 = require
slot20 = "Data.pet_first_show_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Helper.JoyStickDragRelay"
slot19 = slot19(slot21)
slot20 = slot6.LightClass
slot22 = "FirstPetShowCtrl"
slot23 = slot1
slot20 = slot20(slot22, slot23)
slot21 = CS
slot21 = slot21.FunPlus
slot21 = slot21.WorldX
slot21 = slot21.GUIS
slot21 = slot21.Panels
slot21 = slot21.Utils
slot21 = slot21.KeyBindingPro
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.AddressDataConst"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot9.UI_ON_OPEN
slot27 = {
	"onOtherUIOpen",
	true
}
slot25[slot26] = slot27
slot20.messages = slot25
slot25 = 5
slot26 = 5
slot27 = "Hud/PetFirstOpenPetHandBook"
slot28 = "Common/Cancel"

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = JoyStickDragRelay
	slot2 = slot2.attach
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	slot0.joyStickDragListener = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.onCreate = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	slot3 = slot1.lowMode
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot0.isLowMode = slot3
	slot3 = UICtrl
	slot3 = slot3.onOpen
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showFirstGetPet
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot20.onOpen = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_NPC_CALL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_BOTTOM_DIALOGUE

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClosePanel

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onOtherUIOpen = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initDynamicContainers

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.elementListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.elementName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "openHandBook"
	slot1 = slot1(slot3, slot4)
	slot0.openHandBookBind = slot1
	slot1 = slot0.openHandBookBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.openHandBookBind
	slot2 = 10
	slot1.priority = slot2
	slot1 = slot0.openHandBookBind
	slot2 = OPEN_HANDBOOK_ACTION_PATH
	slot1.actionPath = slot2
	slot1 = slot0.openHandBookBind

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._checkPetResearchCanOpen
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.hudV2
		slot3 = slot1
		slot1 = slot1.openPetResearch
		slot4 = {}
		slot5 = self
		slot5 = slot5.templateId
		slot4.templateId = slot5

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClosePanel

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "closePanel"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 10
	slot1.priority = slot2
	slot2 = CLOSE_ACTION_PATH
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot4 = slot0
	slot2 = slot0.refreshKeyList

	slot2(slot4)

	slot2 = {}
	slot0.newPetQueue = slot2
	slot2 = slot0.view
	slot2 = slot2.animation
	slot4 = slot2
	slot2 = slot2.GetClip
	slot5 = "VX_Pb_Hud_PetFirst_In"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.length
	slot0.aniInDuration = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-69, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rayBoxDragEventListener
	slot3 = false
	slot2.enabled = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 70-72, warpins: 2 ---
	slot2 = slot0.isLowMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 73-81, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.PET_FIRST_MEET
	slot2 = slot2(slot4, slot5)
	slot0.petFirstMeetScene = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 82-92, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textCloseUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CLOSE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot20.addListener = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.newPetQueue
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = remove
	slot3 = slot0.newPetQueue
	slot1 = slot1(slot3)
	slot2 = PetResearchContentData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-31, warpins: 2 ---
	slot3 = slot2.number
	slot1.numberId = slot3
	slot3 = slot2.firstShowDesc
	slot1.desc = slot3
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = slot3.mainElementType
	slot5 = ElementPropData
	slot5 = slot5[slot4]
	slot5 = slot5.name
	slot1.mainElementName = slot5
	slot6 = slot3.elementType
	slot1.elementTypes = slot6
	slot6 = slot3.iconName
	slot1.iconName = slot6

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.getNewPetInfo = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = table
	slot3 = slot3.mergeList
	slot5 = slot0.newPetQueue
	slot6 = slot1.newPets

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshKeyList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.tryShowPet
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.showFirstGetPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.isInDouYinOfflineScene
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkPetResearchHasUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot20._checkPetResearchCanOpen = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = "PETRESEARCH"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.PETRESEARCH
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isUIOpened
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_RESEARCH
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20._checkPetResearchHasUnlock = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkPetResearchCanOpen
	slot1 = slot1(slot3)
	slot2 = slot0.openHandBookBind
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.openHandBookBind
	slot2.enabled = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-30, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = OPEN_HANDBOOK_ACTION_PATH
	slot4.path = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "OPEN_PET_RESEARCH"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-41, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = CLOSE_ACTION_PATH
	slot4.path = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CLOSE"
	slot5 = slot5(slot7)
	slot4.label = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-55, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setKeyList
	slot5 = slot0.view
	slot5 = slot5.listKeyUList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listKeyUList
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-58, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot20.refreshKeyList = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = {
		useCustomUrl = true
	}
	slot3 = slot0.view
	slot3 = slot3.shineCardUContainer
	slot2.container = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = slot0.view
	slot3 = slot3.vXPbHudPetFirstPar03UContainer
	slot2.container = slot3
	slot1[2] = slot2
	slot2 = {}
	slot3 = slot0.view
	slot3 = slot3.vXPbHudPetFirstPar04UContainer
	slot2.container = slot3
	slot1[3] = slot2
	slot2 = {}
	slot3 = slot0.view
	slot3 = slot3.vXPbHudPetFirstBlackFlashUContainer
	slot2.container = slot3
	slot1[4] = slot2
	slot0.dynamicContainerStates = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.initDynamicContainers = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.shineCardUContainer
	slot6 = slot3
	slot4 = slot3.SetActiveFastest
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = 3
	slot5 = Const
	slot5 = slot5.PET_SHINY_STYLE
	slot5 = slot5.BLACK
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_SHINY_STYLE
	slot5 = slot5.WHITE
	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 3 ---
	slot7 = slot3
	slot5 = slot3.SetUrlWithCallback
	slot8 = AddressDataConst
	slot8 = slot8.UI_VX_PET_FIRST_CARD_BG
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot20.refreshShineCardContainer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.dynamicContainerStates
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 8-13, warpins: 1 ---
	slot6 = slot5.container
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = slot6.gameObject
	slot7 = slot7.activeSelf
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot8 = slot5.active
	--- END OF BLOCK #5 ---

	if slot8 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot8 = slot5.useCustomUrl
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.LoadDefaultUrlManually

	slot8(slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-30, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.DestroyContent

	slot8(slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	slot5.active = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.refreshDynamicContainers = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.dynamicContainerStates
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-13, warpins: 1 ---
	slot6 = slot5.container
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.DestroyContent

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = nil
	slot0.dynamicContainerStates = slot1

	return
	--- END OF BLOCK #6 ---



end

slot20.destroyDynamicContainers = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNewPetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_FIRST_SHOW
	slot7 = {}
	slot8 = slot2.templateId
	slot7.templateId = slot8

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.showPetInfo
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-27, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.animation
	slot6 = "VX_Pb_Hud_PetFirst_Out"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.tryShowPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onClosePanel = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aniTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.aniTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.aniTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.clearAniTimer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.animation
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.animation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_Hud_PetFirst_In"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearAniTimer

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.isInDouYinOfflineScene
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot1 = DOUYIN_DURATION
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 2 ---
	slot1 = NORMAL_DURATION
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.aniTimer = slot2

	return
	--- END OF BLOCK #3 ---



end

slot20.playAndAutoCLose = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-30, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rawImageURawImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.petImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getTargetElementsInfos
	slot5 = slot1.elementTypes
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.elementListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.name
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-69, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.name1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.name2
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantName1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantName2
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.templateId
	slot0.templateId = slot5
	slot5 = PetFirstShowData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot6 = PetResearchUtils
	slot6 = slot6.setEvolveQuality
	slot8 = slot0.view
	slot8 = slot8.btnPetQualityUButton
	slot9 = slot0.templateId

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 70-72, warpins: 1 ---
	slot6 = slot5.featureDescription
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-88, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.txtDetailUText
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtDetailUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.featureDescription
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 89-94, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.txtDetailUText
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-126, warpins: 2 ---
	slot6 = PetData
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.functionId
	slot7 = slot0.view
	slot7 = slot7.battleTypeIcon
	slot8 = PetConfigData
	slot8 = slot8.petFunctionIcon
	slot8 = slot8[slot6]
	slot7.url = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.battleTypeName
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PetConfigData
	slot13 = string
	slot13 = slot13.format
	slot15 = "petFunctionText%s"
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot12 = slot12[slot13]
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot1.id
	slot8 = nil
	slot9 = ClientUtils
	slot9 = slot9.isInDouYinOfflineScene
	slot9 = slot9()
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 127-134, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 135-135, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 136-137, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 138-139, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 140-144, warpins: 1 ---
	slot10 = slot9.exploreAbilityList
	slot12 = slot10
	slot10 = slot10.getRawTable
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 145-146, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 147-151, warpins: 1 ---
	slot10 = next
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 152-189, warpins: 1 ---
	slot10 = next
	slot12 = slot8
	slot10 = slot10(slot12)
	slot10 = slot8[slot10]
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.skillNameUSDFText
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot11.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.view
	slot12 = slot12.exploreSkillIconUImage
	slot13 = slot11.icon
	slot12.url = slot13
	slot12 = slot0.view
	slot12 = slot12.manualPetSkillUButton
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "SkillType"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.view
	slot14 = slot14.manualPetSkillUButton
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 190-200, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getActionAbilitySortedList
	slot10 = slot10(slot12)
	slot11 = PetProtoTypeData
	slot12 = slot0.templateId
	slot11 = slot11[slot12]
	slot12 = false
	slot13 = ipairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 201-203, warpins: 1 ---
	slot18 = slot11[slot17]
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 204-241, warpins: 1 ---
	slot19 = slot0.view
	slot19 = slot19.manualPetSkillUButton
	slot21 = slot19
	slot19 = slot19.TryChangePage
	slot22 = "SkillType"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	slot19 = ExploreAbilityData
	slot19 = slot19[slot17]
	slot20 = slot0.view
	slot20 = slot20.qualityIconUImage
	slot21 = slot19.icon
	slot21 = slot21[1]
	slot20.url = slot21
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.levelText
	slot23 = slot18

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.skillNameUSDFText
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot19.name
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = slot0.view
	slot20 = slot20.manualPetSkillUButton
	slot22 = slot20
	slot20 = slot20.TryChangePage
	slot23 = "Quality"
	slot24 = slot18

	slot20(slot22, slot23, slot24)

	slot12 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 242-243, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 244-249, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.manualPetSkillUButton
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 250-274, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.formWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.formName
	slot13 = LuaUIUtils
	slot13 = slot13.getPetFormName
	slot15 = slot0.templateId
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = PetResearchUtils
	slot10 = slot10.getDisplayNumberByTemplateId
	slot12 = slot0.templateId
	slot10, slot11 = slot10(slot12)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.textUSDFText
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 275-276, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 277-277, warpins: 1 ---
	slot15 = "No."

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 278-288, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtNumUText
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = slot1.label
	slot13 = slot1.shinyStyle
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 289-290, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 291-293, warpins: 1 ---
	slot13 = slot9.shinyStyle
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 294-294, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 295-300, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.clearShowPetTimer

	slot14(slot16)

	slot14 = slot0.isLowMode
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 301-312, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot1.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_FIRST_SHOW
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot0.view
	slot15 = slot15.petImage
	slot15 = slot15.url
	--- END OF BLOCK #30 ---

	if slot15 == slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 313-319, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.petImage
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 320-327, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.petImage
	slot17 = slot15
	slot15 = slot15.SetUrlWithCallback
	slot18 = slot14

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.petImage
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 328-341, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.rawImageURawImage
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.petFirstMeetScene
	slot16 = slot14
	slot14 = slot14.showPet
	slot17 = slot0.templateId
	slot18 = slot12
	slot19 = slot5
	slot20 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 342-347, warpins: 3 ---
	slot14 = Utils
	slot14 = slot14.isLabelShiny
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #34 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 348-352, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PET_SHINY_STYLE
	slot15 = slot15.BLACK
	--- END OF BLOCK #35 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 353-360, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "ShineCard"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 361-365, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PET_SHINY_STYLE
	slot15 = slot15.WHITE
	--- END OF BLOCK #37 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 366-373, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "ShineCard"
	slot19 = 3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 374-381, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "ShineCard"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 382-388, warpins: 1 ---
	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "ShineCard"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 389-401, warpins: 4 ---
	slot17 = slot0
	slot15 = slot0.refreshShineCardContainer
	slot18 = slot14
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "isBoss"
	slot19 = slot1.isBoss
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 402-403, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 404-404, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 405-413, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = slot0.view
	slot15 = slot15.widget
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "isChange"
	slot19 = slot1.isVariant
	--- END OF BLOCK #44 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 414-415, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 416-416, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 417-425, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.refreshDynamicContainers

	slot15(slot17)

	slot17 = slot0
	slot15 = slot0.playAndAutoCLose

	slot15(slot17)

	return
	--- END OF BLOCK #47 ---



end

slot20.showPetInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sortedActionAbility
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = {}
	slot0.sortedActionAbility = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = ExploreAbilityData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot6.priority
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot9 = 999
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot8.priority = slot9
	slot8.name = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-31, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
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

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-37, warpins: 1 ---
	slot7 = slot0.sortedActionAbility
	slot8 = slot0.sortedActionAbility
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = slot6.name
	slot7[slot8] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot1 = slot0.sortedActionAbility

	return slot1
	--- END OF BLOCK #9 ---



end

slot20.getActionAbilitySortedList = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showPetTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.showPetTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.showPetTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.clearShowPetTimer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1.detach
	slot3 = slot0.joyStickDragListener

	slot1(slot3)

	slot1 = nil
	slot0.joyStickDragListener = slot1
	slot3 = slot0
	slot1 = slot0.destroyDynamicContainers

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.templateId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryShowPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.closePanel = slot29

return slot20
--- END OF BLOCK #0 ---



