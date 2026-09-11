--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.CommonSwitch"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.element_prop_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_research_content_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.explore_ability_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_prototype_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = table
slot16 = slot16.remove
slot17 = require
slot19 = "Data.pet_first_show_data"
slot17 = slot17(slot19)
slot18 = slot5.LightClass
slot20 = "FirstPetShowCtrl"
slot21 = slot0
slot18 = slot18(slot20, slot21)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.GUIS
slot19 = slot19.Panels
slot19 = slot19.Utils
slot19 = slot19.KeyBindingPro
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot8.UI_ON_OPEN
slot23 = {
	"onOtherUIOpen",
	true
}
slot21[slot22] = slot23
slot18.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot1.lowMode
	slot0.isLowMode = slot2
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showFirstGetPet
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot0.isHudV2Enable = slot2
	slot2 = slot0.isHudV2Enable
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.setLeftVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.setLeftVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onOpen = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClosePanel

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onOtherUIOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0._checkPetResearchHasUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tIpPetResearchUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.tIpPetResearchUButton
	slot4 = slot4.gameObject
	slot5 = "openHandBook"
	slot2 = slot2(slot4, slot5)
	slot3 = 10
	slot2.priority = slot3
	slot3 = "Hud/PetFirstOpenPetHandBook"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tIpPetResearchUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-67, warpins: 2 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot5 = "closePanel"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 10
	slot2.priority = slot3
	slot3 = "Common/Cancel"
	slot2.actionPath = slot3

	slot3 = function(slot0)
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

	slot2.luaTrigger = slot3
	slot3 = {}
	slot0.newPetQueue = slot3
	slot3 = slot0.view
	slot3 = slot3.animation
	slot5 = slot3
	slot3 = slot3.GetClip
	slot6 = "VX_Pb_Hud_PetFirst_In"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.length
	slot0.aniInDuration = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 68-71, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rayBoxDragEventListener

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot0 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryShowPet

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaDragUpdate = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-74, warpins: 2 ---
	slot3 = slot0.isLowMode
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 75-83, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = UISceneConst
	slot6 = slot6.PET_FIRST_MEET
	slot3 = slot3(slot5, slot6)
	slot0.petFirstMeetScene = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-89, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.tipCloseUButton

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #7 ---



end

slot18.addListener = slot21

slot21 = function(slot0)
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

slot18.getNewPetInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = table
	slot3 = slot3.mergeList
	slot5 = slot0.newPetQueue
	slot6 = slot1.newPets

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._checkPetResearchHasUnlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tIpPetResearchUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tIpPetResearchUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryShowPet
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot18.showFirstGetPet = slot21

slot21 = function(slot0)
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

slot18._checkPetResearchHasUnlock = slot21

slot21 = function(slot0, slot1)
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

slot18.tryShowPet = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onClosePanel = slot21

slot21 = function(slot0)
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

slot18.clearAniTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 15
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aniTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.playAndAutoCLose = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #8 95-129, warpins: 2 ---
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
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 130-131, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 132-136, warpins: 1 ---
	slot10 = slot9.exploreAbilityList
	slot12 = slot10
	slot10 = slot10.getRawTable
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 137-138, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 139-143, warpins: 1 ---
	slot10 = next
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 144-181, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 182-192, warpins: 2 ---
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
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 193-195, warpins: 1 ---
	slot18 = slot11[slot17]
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 196-233, warpins: 1 ---
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
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 234-235, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 236-241, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.manualPetSkillUButton
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 242-278, warpins: 2 ---
	slot10 = PetData
	slot11 = slot0.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.baseFormPet
	slot11 = slot0.view
	slot11 = slot11.formWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.formName
	slot14 = LuaUIUtils
	slot14 = slot14.getPetFormName
	slot16 = slot0.templateId
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.txtNumUText
	slot14 = LuaUIUtils
	slot14 = slot14.getFormatNumber
	slot16 = PetResearchContentData
	slot16 = slot16[slot10]
	slot16 = slot16.number
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot1.label
	slot14 = slot0
	slot12 = slot0.clearShowPetTimer

	slot12(slot14)

	slot12 = slot0.isLowMode
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 279-292, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.petImage
	slot14 = slot12
	slot12 = slot12.SetUrlWithCallback
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot1.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_FIRST_SHOW
	slot19 = slot11
	slot15 = slot15(slot17, slot18, slot19)

	slot16 = function()
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

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 293-305, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.rawImageURawImage
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.petFirstMeetScene
	slot14 = slot12
	slot12 = slot12.showPet
	slot15 = slot0.templateId
	slot16 = slot11
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 306-311, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isLabelShiny
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 312-319, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "ShineCard"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 320-325, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isLabelMagic
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 326-333, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "ShineCard"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 334-340, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "ShineCard"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 341-348, warpins: 3 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "isBoss"
	slot16 = slot1.isBoss
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 349-350, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 351-351, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 352-360, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "isChange"
	slot16 = slot1.isVariant
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 361-362, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 363-363, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 364-369, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.playAndAutoCLose

	slot12(slot14)

	return
	--- END OF BLOCK #33 ---



end

slot18.showPetInfo = slot21

slot21 = function(slot0)
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

slot18.getActionAbilitySortedList = slot21

slot21 = function(slot0)
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

slot18.clearShowPetTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.templateId = slot1
	slot1 = slot0.isHudV2Enable
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.setLeftVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot3 = slot1
	slot1 = slot1.setLeftVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryShowPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.closePanel = slot21

return slot18
--- END OF BLOCK #0 ---



