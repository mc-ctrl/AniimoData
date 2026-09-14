--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_ability_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "HomePetElementAbilityCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = 0
slot5.TEMPLATE_TITLE = slot6
slot6 = 1
slot5.TEMPLATE_DETAILS = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.id
	slot3 = slot1.id
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

slot5.sortAbilityInfo = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = HomeAbilityData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-13, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot7
	slot10.abilityData = slot8
	slot11 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot10.distribution = slot11
	slot11 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot10.requirement = slot11
	slot3[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-30, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3
	slot7 = HomePetElementAbilityCtrl
	slot7 = slot7.sortAbilityInfo

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #7 ---



end

slot5.buildAbilityInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.listAbilityUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = HomePetElementAbilityCtrl
		slot4 = slot4.TEMPLATE_TITLE
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitle
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderDetails
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listAbilityUList
	slot3 = slot1
	slot1 = slot1.SetRightStickScrollConsoleBar
	slot4 = "CONSOLE_BAR_SCROLL_VIEW"
	slot5 = -3

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.abilityDistribution
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1.abilityRequirement
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.buildAbilityInfo
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	slot6 = {}
	slot7 = HomePetElementAbilityCtrl
	slot7 = slot7.TEMPLATE_TITLE
	slot6.tIndex = slot7
	slot6.abilityInfo = slot4
	slot5[1] = slot6
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-43, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = HomePetElementAbilityCtrl
	slot13 = slot13.TEMPLATE_DETAILS
	slot12.tIndex = slot13
	slot13 = slot10.id
	slot12.abilityId = slot13
	slot13 = slot10.abilityData
	slot12.abilityData = slot13
	slot5[slot11] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-68, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTitleUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_PET_ABILITY_TIPS_TITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = 0
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot5.onOpen = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtAbilityUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtDistributionUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtAllUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "listElementUList"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_PET_ABILITY_TIPS_DESC"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_PET_ABILITY_TIPS_DISTRIBUTION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_PET_ABILITY_TIPS_REQUIREMENT"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAbilityColumn
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot8
	slot10 = slot7
	slot8 = slot7.SetList
	slot11 = slot2.abilityInfo

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot5.renderTitle = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgBgImagePro"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtTotalUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.abilityData
	slot8 = slot8.icon
	slot4.url = slot8
	slot10 = slot5
	slot8 = slot5.SetColorWithHtmlString
	slot11 = slot2.abilityData
	slot11 = slot11.iconColor

	slot8(slot10, slot11)

	slot8 = slot2.requirement
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 33-36, warpins: 1 ---
	slot8 = slot2.distribution
	slot9 = slot2.requirement
	--- END OF BLOCK #1 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-38, warpins: 1 ---
	slot8 = "Prg_G"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 39-39, warpins: 2 ---
	slot8 = "NmlT_D"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-62, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=%s>%s</style>"
	slot15 = slot8
	slot16 = slot2.distribution
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=NmlT_D>%s</style>"
	slot15 = slot2.requirement
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = slot2.requirement
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 65-65, warpins: 1 ---
	slot9 = 0.4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-73, warpins: 2 ---
	slot7.renderOpacity = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Active"
	slot13 = slot2.requirement
	slot14 = 0
	--- END OF BLOCK #7 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-75, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 76-76, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-80, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = nil
	slot1.luaClick = slot9

	return
	--- END OF BLOCK #10 ---



end

slot5.renderAbilityColumn = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDetailsUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "elementWordRectTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.abilityData
	slot7 = slot7.elementType
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot7 = slot2.abilityData
	slot7 = slot7.elementType
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-36, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setElementButtonNew
	slot10 = slot6
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-41, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setHomeAbilityButton
	slot10 = slot6
	slot11 = slot2.abilityId

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-55, warpins: 2 ---
	slot8 = nil
	slot6.luaClick = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot2.abilityData
	slot13 = slot13.desc
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = nil
	slot1.luaClick = slot8

	return
	--- END OF BLOCK #5 ---



end

slot5.renderDetails = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listAbilityUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



