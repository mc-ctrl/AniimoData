--- BLOCK #0 1-51, warpins: 1 ---
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
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PetFertilityResultPopCtrl"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot0.INPUT_DEVICE_CHANGED
slot9 = {
	"onInputDeviceChanged",
	true
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petBall
	slot1 = slot1.eggInfo
	slot0.eggInfo = slot1
	slot1 = slot0.eggInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 10-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.fuyuEggUImage
	slot2 = ItemData
	slot3 = slot0.eggInfo
	slot3 = slot3.itemId
	slot2 = slot2[slot3]
	slot2 = slot2.icon
	slot1.url = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.eggName
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s%s"
	slot7 = slot0.eggInfo
	slot7 = slot7.eggName
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = ItemData
	slot11 = slot0.eggInfo
	slot11 = slot11.itemId
	slot10 = slot10[slot11]
	slot10 = slot10.itemName
	MULTRES = slot8(slot10)
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.panelEggUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Flash"
	slot5 = slot0.eggInfo
	slot5 = slot5.isShiny
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-47, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-48, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-58, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.uIPopPetFertilityResultUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Flash"
	slot5 = slot0.eggInfo
	slot5 = slot5.isShiny
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-60, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 61-61, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-71, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.eggInfo
	slot1 = slot1.isDoubleEggs
	slot2 = slot0.view
	slot2 = slot2.uIPopPetFertilityResultUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Double"
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-73, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 74-74, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-79, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.eggInfo
	slot2 = slot2.featureId
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 80-87, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFeatrueInfo
	slot5 = slot0.eggInfo
	slot5 = slot5.featureId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-125, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.passionUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.featureName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.featureDesc
	slot5 = slot5.content
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.desc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.iconUImage
	slot4 = slot2.icon
	slot3.url = slot4
	slot3 = slot0.view
	slot3 = slot3.passionUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isS"
	slot7 = slot2.rare

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 126-133, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.passionUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 134-140, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.passionUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 141-153, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.listGiftUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTalentItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listGiftUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.eggInfo
	slot5 = slot5.talent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.Init = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "root"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "uINodePetFertilityGiftCellAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "starGlowTransform"
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.icon
	slot5.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot3.quality
	slot11 = 2
	--- END OF BLOCK #0 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-44, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Quality"
	slot14 = 3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-49, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Quality"
	slot14 = slot3.quality

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-58, warpins: 2 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Selected"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = slot3.quality
	slot11 = 2
	--- END OF BLOCK #3 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-67, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.Play
	slot13 = "VX_Pb_PetFertility_GiftCell_Bar_In"

	slot10(slot12, slot13)

	slot10 = slot9.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-71, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_CUSTOM_INFO_TIP
		slot4 = {
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = data
		slot5 = slot5.icon
		slot4.icon = slot5
		slot5 = data
		slot5 = slot5.name
		slot4.name = slot5
		slot5 = data
		slot5 = slot5.desc
		slot4.desc = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #5 ---



end

slot6.renderTalentItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petBall
	slot2 = nil
	slot1.eggInfo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.goHatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmEggClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_RESULT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertilityResult
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertilityResult
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.onConfirmEggClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_RESULT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertilityResult
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertilityResult
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-36, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertility
	slot3 = slot1
	slot1 = slot1.onHatchNaviBarClick

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertility
	slot1 = slot1.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TabState"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.goHatch = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_RESULT_POP

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertility
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petFertility
	slot1 = slot1.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "hideAll"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.closePanel = slot7

return slot6
--- END OF BLOCK #0 ---



