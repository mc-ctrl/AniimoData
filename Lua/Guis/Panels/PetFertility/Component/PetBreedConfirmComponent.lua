--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_talent_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "PetBreedConfirmComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-129, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCharUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCharUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listGiftUList"
	slot1 = slot1(slot3, slot4)
	slot0.listGiftUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureImg"
	slot1 = slot1(slot3, slot4)
	slot0.featureImg = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureDisplayCmp"
	slot1 = slot1(slot3, slot4)
	slot0.featureDisplayCmp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eggName"
	slot1 = slot1(slot3, slot4)
	slot0.eggName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gift1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.gift1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gift2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.gift2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gift3UButton"
	slot1 = slot1(slot3, slot4)
	slot0.gift3UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gift4UButton"
	slot1 = slot1(slot3, slot4)
	slot0.gift4UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talentCount"
	slot1 = slot1(slot3, slot4)
	slot0.talentCount = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talent1Icon"
	slot1 = slot1(slot3, slot4)
	slot0.talent1Icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talent2Icon"
	slot1 = slot1(slot3, slot4)
	slot0.talent2Icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talent3Icon"
	slot1 = slot1(slot3, slot4)
	slot0.talent3Icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talent4Icon"
	slot1 = slot1(slot3, slot4)
	slot0.talent4Icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = {}
	slot2 = slot0.gift1UButton
	slot1[1] = slot2
	slot2 = slot0.gift2UButton
	slot1[2] = slot2
	slot2 = slot0.gift3UButton
	slot1[3] = slot2
	slot2 = slot0.gift4UButton
	slot1[4] = slot2
	slot0.giftBtns = slot1
	slot1 = {}
	slot2 = slot0.talent1Icon
	slot1[1] = slot2
	slot2 = slot0.talent2Icon
	slot1[2] = slot2
	slot2 = slot0.talent3Icon
	slot1[3] = slot2
	slot2 = slot0.talent4Icon
	slot1[4] = slot2
	slot0.talentIcons = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_FERTILITY_RULE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.featureTable = slot1
	slot0.breedTalentTable = slot2
	slot0.malePetId = slot3
	slot0.femalePetId = slot4
	slot5 = nil
	slot0.selectedFeatureIndex = slot5
	slot5 = {}
	slot0.selectedTalentIndex = slot5
	slot7 = slot0
	slot5 = slot0.initCharList
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.initTalentList
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setEggInfo

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.openConfirmPage = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.listCharUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFeatureItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listCharUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initCharList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.listGiftUList

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
	slot2 = slot0.listGiftUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.talentGroupCount = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-18, warpins: 1 ---
	slot7 = slot0.talentGroupCount
	slot8 = slot6.group
	slot9 = true
	slot7[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-22, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.initTalentList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot4 = slot2 + 1
	slot1.name = slot4
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
	slot9 = "name"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "desc"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "isS"
	slot12 = slot3.rare

	slot8(slot10, slot11, slot12)

	slot8 = slot3.icon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7.content
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.desc
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Selected"
	slot12 = slot1.name
	slot13 = tostring
	slot15 = slot0.selectedFeatureIndex
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-52, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 53-53, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-58, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.selectedFeatureIndex
		slot2 = tonumber
		slot4 = button
		slot4 = slot4.name
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot1 = tonumber
		slot3 = button
		slot3 = slot3.name
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-22, warpins: 2 ---
		slot0.selectedFeatureIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectedFeatureChanged

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #3 ---



end

slot8.renderFeatureItem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot4 = slot2 + 1
	slot1.name = slot4
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
	slot8 = slot3.icon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Quality"
	slot12 = slot3.quality

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Selected"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.isSameGroupExists
	slot11 = tonumber
	slot13 = slot1.name
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-51, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Selected"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-59, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getIndexPos
	slot11 = tonumber
	slot13 = slot1.name
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-64, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Selected"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-72, warpins: 2 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_CUSTOM_INFO_TIP
		slot5 = {
			autoHor = true
		}
		slot6 = button
		slot5.targetRect = slot6
		slot6 = data
		slot6 = slot6.icon
		slot5.icon = slot6
		slot6 = data
		slot6 = slot6.name
		slot5.name = slot6
		slot6 = data
		slot6 = slot6.desc
		slot5.desc = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot8

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_CUSTOM_INFO_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_CUSTOM_INFO_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndLongPress = slot8

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getIndexPos
		slot3 = tonumber
		slot5 = button
		slot5 = slot5.name
		MULTRES = slot3(slot5)
		slot0 = slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot1 = table
		slot1 = slot1.remove
		slot3 = self
		slot3 = slot3.selectedTalentIndex
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 18-27, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isSameGroupExists
		slot4 = tonumber
		slot6 = button
		slot6 = slot6.name
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-29, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 30-39, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedTalentIndex
		slot1 = #slot1
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getPlayerMaxEggCustomTalentCount
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-40, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-51, warpins: 2 ---
		slot1 = self
		slot1 = slot1.selectedTalentIndex
		slot2 = self
		slot2 = slot2.selectedTalentIndex
		slot2 = #slot2
		slot2 = slot2 + 1
		slot3 = tonumber
		slot5 = button
		slot5 = slot5.name
		slot3 = slot3(slot5)
		slot1[slot2] = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-60, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectedTalentChanged
		slot4 = tonumber
		slot6 = button
		slot6 = slot6.name
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #4 ---



end

slot8.renderTalentItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlayerMaxEggCustomTalentCount
	slot1 = slot1(slot3)
	slot2 = slot0.selectedFeatureIndex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-29, warpins: 1 ---
	slot2 = slot0.featureDisplayCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.featureDisplayCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isS"
	slot6 = slot0.featureTable
	slot7 = slot0.selectedFeatureIndex
	slot6 = slot6[slot7]
	slot6 = slot6.rare

	slot2(slot4, slot5, slot6)

	slot2 = slot0.featureImg
	slot3 = slot0.featureTable
	slot4 = slot0.selectedFeatureIndex
	slot3 = slot3[slot4]
	slot3 = slot3.icon
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-41, warpins: 1 ---
	slot2 = slot0.featureDisplayCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.featureDisplayCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isS"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-65, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.eggName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "UNKNOWN_EGG"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.talentCount
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot0.selectedTalentIndex
	slot8 = #slot8
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = 1
	slot3 = slot0.giftBtns
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 66-67, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-75, warpins: 1 ---
	slot6 = slot0.giftBtns
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconState"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 76-84, warpins: 1 ---
	slot6 = slot0.giftBtns
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconState"
	slot10 = slot0.selectedTalentIndex
	slot10 = #slot10
	--- END OF BLOCK #6 ---

	if slot5 <= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-86, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 87-87, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-88, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-89, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 90-94, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.selectedTalentIndex
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-114, warpins: 2 ---
	slot6 = slot0.talentIcons
	slot6 = slot6[slot5]
	slot7 = slot0.breedTalentTable
	slot8 = slot0.selectedTalentIndex
	slot8 = slot8[slot5]
	slot7 = slot7[slot8]
	slot7 = slot7.icon
	slot6.url = slot7
	slot6 = slot0.giftBtns
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot0.breedTalentTable
	slot11 = slot0.selectedTalentIndex
	slot11 = slot11[slot5]
	slot10 = slot10[slot11]
	slot10 = slot10.quality

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 115-115, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.setEggInfo = slot10

slot10 = function(slot0)
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
	slot6 = slot6.TryGetCurrentPage
	slot9 = "Selected"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot8 = slot1[slot5]
	slot8 = slot8.name
	slot9 = tostring
	slot11 = slot0.selectedFeatureIndex
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-30, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.renderFeatureItem
	slot11 = slot1[slot5]
	slot12 = slot5
	slot13 = slot1[slot5]
	slot13 = slot13.dataFromUList

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEggInfo

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.onSelectedFeatureChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listGiftUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.group
	slot8 = slot0.breedTalentTable
	slot8 = slot8[slot1]
	slot8 = slot8.group
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderTalentItem
	slot10 = slot2[slot6]
	slot11 = slot6
	slot12 = slot2[slot6]
	slot12 = slot12.dataFromUList

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setEggInfo

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8.onSelectedTalentChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.breedTalentTable
	slot2 = slot2[slot1]
	slot2 = slot2.group
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.selectedTalentIndex
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = slot0.breedTalentTable
	slot9 = slot9[slot8]
	slot9 = slot9.group
	--- END OF BLOCK #1 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot8.isSameGroupExists = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.selectedTalentIndex
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getIndexPos = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedFeatureIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BREED_FEATURE_INVALID"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-36, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.malePetId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.femalePetId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selectedTalentIndex
	slot3 = #slot3
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPlayerMaxEggCustomTalentCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-44, warpins: 1 ---
	slot3 = slot0.selectedTalentIndex
	slot3 = #slot3
	slot4 = Lume
	slot4 = slot4.count
	slot6 = slot0.talentGroupCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BREED_TALENT_NOT_ALL_FILLED"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_PetBreed"
		slot4 = self
		slot4 = slot4.malePetId
		slot5 = self
		slot5 = slot5.femalePetId
		slot6 = {}
		slot7 = self
		slot7 = slot7.featureTable
		slot8 = self
		slot8 = slot8.selectedFeatureIndex
		slot7 = slot7[slot8]
		slot7 = slot7.characterId
		slot6.characterId = slot7
		slot7 = self
		slot9 = slot7
		slot7 = slot7.summarizeTalentIds
		slot7 = slot7(slot9)
		slot6.talentIds = slot7

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.callBreedScene
			slot5 = petInfo1
			slot6 = petInfo2
			slot7 = slot1

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 61-79, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_PetBreed"
	slot7 = slot0.malePetId
	slot8 = slot0.femalePetId
	slot9 = {}
	slot10 = slot0.featureTable
	slot11 = slot0.selectedFeatureIndex
	slot10 = slot10[slot11]
	slot10 = slot10.characterId
	slot9.characterId = slot10
	slot12 = slot0
	slot10 = slot0.summarizeTalentIds
	slot10 = slot10(slot12)
	slot9.talentIds = slot10

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.callBreedScene
		slot5 = petInfo1
		slot6 = petInfo2
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-80, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-82, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onConfirmClick = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshBreedSceneSelectedPetEnt
	slot7, slot8 = nil
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.resetBreedChoose

	slot4(slot6)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.displayPetBallBreed
	slot7 = true
	slot8 = slot1.petPrototypeId
	slot9 = slot2.petPrototypeId

	slot10 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBackUButton
		slot0 = slot0.luaClick

		slot0()

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "hideAll"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot3[2]
	slot6 = slot6.label
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = 1
	slot7 = slot3[2]
	slot7 = slot7.talentIds
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 31-35, warpins: 2 ---
	slot10 = slot3[2]
	slot10 = slot10.talentIds
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-61, warpins: 1 ---
	slot11 = PetTalentData
	slot11 = slot11[slot10]
	slot11 = slot11.talentName
	slot12 = PetTalentData
	slot12 = slot12[slot10]
	slot12 = slot12.talentIcon
	slot13 = PetTalentData
	slot13 = slot13[slot10]
	slot13 = slot13.rarity
	slot14 = slot10
	slot15 = PetTalentData
	slot15 = slot15[slot10]
	slot15 = slot15.group
	slot16 = PetTalentData
	slot16 = slot16[slot10]
	slot16 = slot16.dec
	slot17 = #slot5
	slot17 = slot17 + 1
	slot18 = {}
	slot18.name = slot11
	slot18.icon = slot12
	slot18.quality = slot13
	slot18.id = slot14
	slot18.group = slot15
	slot18.desc = slot16
	slot5[slot17] = slot18
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-62, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 63-92, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.petBall
	slot8 = slot6
	slot6 = slot6.setEggInfo
	slot9 = {}
	slot10 = slot3[2]
	slot10 = slot10.characterId
	slot9.featureId = slot10
	slot10 = slot3[1]
	slot9.itemId = slot10
	slot9.isShiny = slot4
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PetData
	slot13 = slot3[2]
	slot13 = slot13.templateId
	slot12 = slot12[slot13]
	slot12 = slot12.name
	slot10 = slot10(slot12)
	slot9.eggName = slot10
	slot9.talent = slot5
	slot10 = slot3[3]
	--- END OF BLOCK #4 ---

	if slot10 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 93-94, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 95-95, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 96-99, warpins: 2 ---
	slot9.isDoubleEggs = slot10

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot8.callBreedScene = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.selectedTalentIndex
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot0.breedTalentTable
	slot8 = slot8[slot6]
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.summarizeTalent = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.selectedTalentIndex
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot0.breedTalentTable
	slot8 = slot8[slot6]
	slot8 = slot8.id
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.summarizeTalentIds = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

return slot8
--- END OF BLOCK #0 ---



