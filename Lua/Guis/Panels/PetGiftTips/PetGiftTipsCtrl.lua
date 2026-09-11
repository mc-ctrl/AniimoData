--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetGiftTipsCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.puzzle_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_ability_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_ability_level_data"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onOpen = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.checkCanOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabHomeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHomeClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabBattleUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBattleClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgSelHomeUImage
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.bgSelBattleUImage
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = UIConst
	slot1 = slot1.GIFT_TYPE
	slot1 = slot1.HOME
	slot0.tab = slot1
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.iData
	slot1 = slot1.showType
	slot2 = UIConst
	slot2 = slot2.GIFT_SHOW_TYPE
	slot2 = slot2.GIFT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-40, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TALENT_HOME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-49, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ABILITY_HOME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onHomeClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgSelHomeUImage
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.bgSelBattleUImage
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = UIConst
	slot1 = slot1.GIFT_TYPE
	slot1 = slot1.BATTLE
	slot0.tab = slot1
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TALENT_BATTLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBattleClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot13

slot13 = function(slot0)
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


	--- BLOCK #6 15-32, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	slot3 = slot0.iData
	slot3 = slot3.type
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = slot0.iData
	slot3 = slot3.type
	slot4 = UIConst
	slot4 = slot4.GIFT_TYPE
	slot4 = slot4.HOME
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onHomeClick

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onBattleClick

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-50, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshGiftInfo

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot3.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.iData
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtDetailUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot7 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 20-39, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "iconRootUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.TryChangePage
		slot11 = "Quality"
		slot12 = slot2.data
		slot12 = slot12.quality

		slot8(slot10, slot11, slot12)

		slot8 = slot2.data
		slot8 = slot8.icon
		slot5.url = slot8
		slot8 = self
		slot8 = slot8.tab
		slot9 = UIConst
		slot9 = slot9.GIFT_TYPE
		slot9 = slot9.HOME
		--- END OF BLOCK #1 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-49, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.homeDesc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 50-58, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.desc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 59-68, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.data
		slot13 = slot13.name
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 69-96, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "numLevelUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "numUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "txtExclusiveUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "imgBgImagePro"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "txtAbilityUSDFText"
		slot11 = slot11(slot13, slot14)
		slot12 = HomeAbilityData
		slot13 = slot2.data
		slot13 = slot13.id
		slot12 = slot12[slot13]
		slot13 = slot2.data
		slot13 = slot13.level
		--- END OF BLOCK #5 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 97-137, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = slot2.data
		slot16 = slot16.level

		slot13(slot15, slot16)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot8
		slot16 = HomeAbilityLevelData
		slot17 = slot2.data
		slot17 = slot17.level
		slot16 = slot16[slot17]
		slot16 = slot16.workload

		slot13(slot15, slot16)

		slot13 = slot11.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = true

		slot13(slot15, slot16)

		slot13 = pg
		slot13 = slot13.getFormatText
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "ABILITY_HOME_LEVEL"
		slot15 = slot15(slot17)
		slot16 = slot2.data
		slot16 = slot16.level
		slot13 = slot13(slot15, slot16)
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot4
		slot17 = ClientTextUtils
		slot17 = slot17.getLocalizationText
		slot19 = slot12.name
		slot17 = slot17(slot19)
		slot18 = " "
		slot19 = slot13
		slot17 = slot17 .. slot18 .. slot19

		slot14(slot16, slot17)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 138-150, warpins: 1 ---
		slot13 = slot11.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot4
		slot16 = ClientTextUtils
		slot16 = slot16.getLocalizationText
		slot18 = slot12.name
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 151-172, warpins: 2 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = ClientTextUtils
		slot16 = slot16.getLocalizationText
		slot18 = slot12.desc
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot9
		slot16 = ClientTextUtils
		slot16 = slot16.getLocalizationText
		slot18 = slot12.specialDes
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = slot12.icon
		slot5.url = slot13
		slot15 = slot10
		slot13 = slot10.SetColorWithHtmlString
		slot16 = slot12.iconColor

		slot13(slot15, slot16)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 173-173, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	slot3 = slot1.showType
	slot4 = UIConst
	slot4 = slot4.GIFT_SHOW_TYPE
	slot4 = slot4.GIFT
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = slot1.breedTalent
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 0
	}
	slot10 = slot1.breedTalent
	slot10 = slot10[slot7]
	slot9.data = slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 26-30, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 31-36, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = slot1.abilityData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-44, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 1
	}
	slot10 = slot1.abilityData
	slot10 = slot10[slot7]
	slot9.data = slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 45-48, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-59, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.tabPanelRectTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1.showType
	slot7 = UIConst
	slot7 = slot7.GIFT_SHOW_TYPE
	slot7 = slot7.GIFT
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-61, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-62, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-65, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot3.refreshGiftInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot13

return slot3
--- END OF BLOCK #0 ---



