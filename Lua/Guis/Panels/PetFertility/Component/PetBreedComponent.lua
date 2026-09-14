--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "PetBreedComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = {
	MALE = 0,
	FEMALE = 1
}
slot5.PAGE_TYPE = slot8
slot8 = {
	[0] = "FF0031",
	"FF0031",
	"00FF17",
	"00FF17"
}
slot5.BREED_REMAINS_COLOR = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-163, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedRoot"
	slot1 = slot1(slot3, slot4)
	slot0.breedRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTabMaleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTabMaleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTabFemaleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTabFemaleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnMainMaleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnMainMaleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnMainFemaleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnMainFemaleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petSelPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.petSelPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUList"
	slot1 = slot1(slot3, slot4)
	slot0.elementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFavoriteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFavoriteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedRemainsList"
	slot1 = slot1(slot3, slot4)
	slot0.breedRemainsList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedRemainsText"
	slot1 = slot1(slot3, slot4)
	slot0.breedRemainsText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "passionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.passionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureTitle"
	slot1 = slot1(slot3, slot4)
	slot0.featureTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureDesc"
	slot1 = slot1(slot3, slot4)
	slot0.featureDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.featureIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listGiftUList"
	slot1 = slot1(slot3, slot4)
	slot0.listGiftUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLeftUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLeftUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRightUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRightUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCleanFilterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCleanFilterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilter1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilter1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilter2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilter2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btNextUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btNextUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.btnMainMaleUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.resetBreedChoose

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSexPage
		slot3 = PetBreedComponent
		slot3 = slot3.PAGE_TYPE
		slot3 = slot3.MALE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnMainFemaleUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.resetBreedChoose

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSexPage
		slot3 = PetBreedComponent
		slot3 = slot3.PAGE_TYPE
		slot3 = slot3.FEMALE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTabMaleUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSexPage
		slot3 = PetBreedComponent
		slot3 = slot3.PAGE_TYPE
		slot3 = slot3.MALE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTabFemaleUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSexPage
		slot3 = PetBreedComponent
		slot3 = slot3.PAGE_TYPE
		slot3 = slot3.FEMALE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.petListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFavoriteBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConfirmBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btNextUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickNextBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPage
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPage
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter1UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter2UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = 1
	slot0.curBoxIndex = slot1
	slot1 = 0
	slot0.curSortId = slot1
	slot1 = true
	slot0.isDescending = slot1
	slot1 = PetBreedComponent
	slot1 = slot1.PAGE_TYPE
	slot1 = slot1.MALE
	slot0.currentPageSexType = slot1
	slot1 = nil
	slot0.currentMalePetId = slot1
	slot1 = nil
	slot0.currentFemalePetId = slot1
	slot1 = nil
	slot0.currentMaleEthnicGroup = slot1
	slot1 = nil
	slot0.currentFemaleEthnicGroup = slot1
	slot1 = nil
	slot0.isFilter = slot1
	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshNextBtnState

	slot1(slot3)

	slot1 = slot0.btnTabMaleUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "filled"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnTabFemaleUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "filled"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.showPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.currentPageSexType = slot1
	slot1 = nil
	slot0.currentMalePetId = slot1
	slot1 = nil
	slot0.currentFemalePetId = slot1
	slot1 = nil
	slot0.currentMaleEthnicGroup = slot1
	slot1 = nil
	slot0.currentFemaleEthnicGroup = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 + 1
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 + 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot0.curBoxIndex = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot0.curBoxIndex
	slot3 = slot3 - 1
	slot0.curBoxIndex = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 4 ---
	slot3 = nil
	slot0.isFilter = slot3
	slot5 = slot0
	slot3 = slot0.refreshPetList

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot5.switchBoxPage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot0.curBoxIndex = slot1
	slot2 = nil
	slot0.isFilter = slot2
	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.switchBoxToIndex = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {}
	slot6 = slot0.curSortId
	slot5.sortId = slot6
	slot6 = slot0.isDescending
	slot5.isDescending = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getFilter
	slot6 = slot6(slot8)
	slot5.filter = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = self
		slot3.curSortId = slot1
		slot3 = self
		slot3.isDescending = slot2
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setFilter
		slot6 = slot0

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.checkUIOpen
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_FERTILITY
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-24, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startFilter

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.openFilterPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.isFilter
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFilteredPetsInfo
	slot5 = slot0.curSortId
	slot6 = slot0.isDescending
	slot7 = 4
	slot8 = 16
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-26, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBoxInfoById
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBoxIdByBoxSequenceIndex
	slot8 = slot0.curBoxIndex
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.curSortId
	slot7 = slot0.isDescending
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-51, warpins: 1 ---
	slot2 = slot0.petListUList

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = nil
		slot2 = self
		slot2 = slot2.currentPageSexType
		slot3 = PetBreedComponent
		slot3 = slot3.PAGE_TYPE
		slot3 = slot3.MALE
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPetButtonByPetId
		slot5 = self
		slot5 = slot5.currentMalePetId
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPetButtonByPetId
		slot5 = self
		slot5 = slot5.currentFemalePetId
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-28, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshInfoPanelState
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-31, warpins: 1 ---
		slot5 = slot1.dataFromUList
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 2 ---
		slot5 = nil

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-34, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selectorUSelector
	slot4 = slot2
	slot2 = slot2.ClosePopup

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBoxSelector

	slot2(slot4)

	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.refreshPetList = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = false
	slot1.draggable = slot5
	slot5 = slot3.empty
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-24, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "state"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = "empty"
	slot1.name = slot6
	slot6 = 0
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "select"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot3.empty
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #5 26-33, warpins: 1 ---
	slot7 = slot3.id
	slot1.name = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = slot3.isShiny
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "favState"
	slot11 = slot3.isFavorite
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-82, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "lifeCellUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "listUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.SetUrlWithCallback
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot3.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot18 = slot3.label
	slot19 = slot3.gender
	slot14 = slot14(slot16, slot17, slot18, slot19)

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Select"
		slot7 = slot2.select
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot10.luaRenderItem = slot11
	slot11 = {}
	slot12 = 1
	slot13 = slot3.breedCountMax
	slot14 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-88, warpins: 2 ---
	slot16 = #slot11
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot3.breedRemains
	--- END OF BLOCK #12 ---

	if slot15 > slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 91-91, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-94, warpins: 2 ---
	slot17.select = slot18
	slot11[slot16] = slot17
	--- END OF BLOCK #15 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #12
	GO OUT TO BLOCK #16

	--- BLOCK #16 95-103, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = nil
	slot13 = slot3.breedRemains
	slot14 = 0
	--- END OF BLOCK #16 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-105, warpins: 1 ---
	slot5 = 1
	slot12 = "FERTILITY_WARN4"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-110, warpins: 2 ---
	slot13 = slot3.gender
	slot14 = Const
	slot14 = slot14.GENDER_TYPE_MALE
	--- END OF BLOCK #18 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 111-121, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "Gender"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.currentPageSexType
	slot14 = PetBreedComponent
	slot14 = slot14.PAGE_TYPE
	slot14 = slot14.FEMALE
	--- END OF BLOCK #19 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-124, warpins: 1 ---
	slot5 = 1
	slot12 = "FERTILITY_WARN2"
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 125-127, warpins: 1 ---
	slot13 = slot0.currentFemaleEthnicGroup
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 128-131, warpins: 1 ---
	slot13 = slot3.ethnicGroup
	slot14 = slot0.currentFemaleEthnicGroup
	--- END OF BLOCK #22 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 132-134, warpins: 1 ---
	slot5 = 1
	slot12 = "FERTILITY_WARN6"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 135-139, warpins: 1 ---
	slot13 = slot3.gender
	slot14 = Const
	slot14 = slot14.GENDER_TYPE_FEMALE
	--- END OF BLOCK #24 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 140-150, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "Gender"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.currentPageSexType
	slot14 = PetBreedComponent
	slot14 = slot14.PAGE_TYPE
	slot14 = slot14.MALE
	--- END OF BLOCK #25 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 151-153, warpins: 1 ---
	slot5 = 1
	slot12 = "FERTILITY_WARN1"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 154-156, warpins: 1 ---
	slot13 = slot0.currentMaleEthnicGroup
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 157-160, warpins: 1 ---
	slot13 = slot3.ethnicGroup
	slot14 = slot0.currentMaleEthnicGroup
	--- END OF BLOCK #28 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 161-163, warpins: 1 ---
	slot5 = 1
	slot12 = "FERTILITY_WARN6"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 164-170, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "Gender"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	slot5 = 1
	slot12 = "FERTILITY_WARN7"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 171-180, warpins: 9 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "state"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	slot13 = slot3.gender
	slot14 = Const
	slot14 = slot14.GENDER_TYPE_MALE
	--- END OF BLOCK #31 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 181-186, warpins: 1 ---
	slot13 = slot0.currentPageSexType
	slot14 = PetBreedComponent
	slot14 = slot14.PAGE_TYPE
	slot14 = slot14.MALE
	--- END OF BLOCK #32 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 187-190, warpins: 1 ---
	slot13 = slot3.id
	slot14 = slot0.currentMalePetId
	--- END OF BLOCK #33 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 191-192, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 193-197, warpins: 3 ---
	slot13 = slot3.gender
	slot14 = Const
	slot14 = slot14.GENDER_TYPE_FEMALE
	--- END OF BLOCK #35 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 198-203, warpins: 1 ---
	slot13 = slot0.currentPageSexType
	slot14 = PetBreedComponent
	slot14 = slot14.PAGE_TYPE
	slot14 = slot14.FEMALE
	--- END OF BLOCK #36 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 204-207, warpins: 1 ---
	slot13 = slot3.id
	slot14 = slot0.currentFemalePetId
	--- END OF BLOCK #37 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 208-208, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 209-217, warpins: 5 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "select"
	slot17 = slot6

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = reason
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = reason
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickPetIcon
		slot3 = state
		slot4 = select
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot13
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 218-219, warpins: 1 ---
	slot13 = slot4

	slot13()

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 220-221, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 222-222, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot5.renderPetItem = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot3.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot0.currentMalePetId = slot4
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot4 = slot3.ethnicGroup
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-26, warpins: 2 ---
	slot0.currentMaleEthnicGroup = slot4
	slot6 = slot0
	slot4 = slot0.onCurrentMalePetIdChanged

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 27-31, warpins: 1 ---
	slot4 = slot3.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 2 ---
	slot0.currentFemalePetId = slot4
	--- END OF BLOCK #14 ---

	if slot2 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot4 = slot3.ethnicGroup
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-48, warpins: 2 ---
	slot0.currentFemaleEthnicGroup = slot4
	slot6 = slot0
	slot4 = slot0.onCurrentFemalePetIdChanged

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.clickPetIcon = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBoxInfos
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getBoxIdByBoxSequenceIndex
	slot6 = slot0.curBoxIndex
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.selectorUSelector
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "boxName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1[slot3]
	slot7 = slot7.customName
	slot8 = slot1[slot3]
	slot8 = slot8.count
	slot9 = slot1[slot3]
	slot9 = slot9.slotCount
	slot10 = ""
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-45, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s (%s/%s)"
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot10 = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-57, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s %s (%s/%s)"
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DEFAULT_PET_BOX_NAME"
	slot14 = slot14(slot16)
	slot15 = slot3
	slot16 = slot8
	slot17 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-77, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.selectorUSelector

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-25, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "hideLockIcon"
			slot10 = 1

			slot6(slot8, slot9, slot10)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.countNum

			slot6(slot8, slot9)

			slot6 = slot2.customName
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 26-28, warpins: 1 ---
			slot6 = slot2.customName
			--- END OF BLOCK #1 ---

			if slot6 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 29-34, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.customName

			slot6(slot8, slot9)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 35-47, warpins: 2 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = string
			slot9 = slot9.format
			slot11 = "%s %s"
			slot12 = pg
			slot12 = slot12.getGameString
			slot14 = "DEFAULT_PET_BOX_NAME"
			slot12 = slot12(slot14)
			slot13 = slot2.idx
			MULTRES = slot9(slot11, slot12, slot13)

			slot6(slot8, MULTRES)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 48-51, warpins: 2 ---
			slot6 = function()
				--- BLOCK #0 1-12, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchBoxToIndex
				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.getBoxSequenceIndexByBoxId
				slot6 = data
				slot6 = slot6.idx
				MULTRES = slot3(slot5, slot6)

				slot0(slot2, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #4 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "select"
			slot10 = slot1[slot5]
			slot10 = slot10.dataFromUList
			slot10 = slot10.idx
			slot11 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 24-24, warpins: 1 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderPopup = slot12
	slot11 = slot0.selectorUSelector
	slot13 = slot11
	slot11 = slot11.SetOptions
	slot14 = slot2

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #4 ---



end

slot5.refreshBoxSelector = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.breedRoot
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "FertilityState"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.currentPageSexType

	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-40, warpins: 3 ---
	slot0.currentPageSexType = slot1
	slot6 = slot0
	slot4 = slot0.onCurrentPageSexTypeChanged

	slot4(slot6)

	slot4 = slot0.petSelPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GenderTab"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.breedRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "FertilityState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshBreedSceneSelectedPetEnt
	slot7 = slot0.currentMalePetId
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshBreedSceneSelectedPetEnt
	slot7 = slot0.currentFemalePetId
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot5.switchSexPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentMalePetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.currentFemalePetId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.petInfoUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showConfirmBtn"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1 = slot0.petInfoUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showConfirmBtn"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.refreshNextBtnState = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = nil
	slot0.infoPanelPetId = slot2
	slot2 = slot0.petSelPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 12-24, warpins: 1 ---
	slot2 = slot1.id
	slot0.infoPanelPetId = slot2
	slot2 = slot0.petSelPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-36, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-49, warpins: 1 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-56, warpins: 3 ---
	slot2 = slot0.petInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isFlash"
	slot6 = slot1.isShiny
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-88, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.elementUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.elementUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.elementNames

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetName
	slot7 = slot1.id
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.nameUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnFavoriteUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = slot1.isFavorite
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-90, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 91-91, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-100, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.breedRemainsList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Select"
		slot7 = slot2.select
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = {}
	slot4 = 1
	slot5 = slot1.breedRemains
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-105, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {
		select = true
	}
	slot3[slot8] = slot9
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 106-129, warpins: 1 ---
	slot4 = slot0.breedRemainsList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.breedRemainsText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BREED_REMAIN"
	slot9 = slot9(slot11)
	slot10 = PetBreedComponent
	slot10 = slot10.BREED_REMAINS_COLOR
	slot11 = slot1.breedRemains
	slot10 = slot10[slot11]
	slot11 = slot1.breedRemains
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot1.featureInfo
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 130-143, warpins: 1 ---
	slot4 = slot0.passionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hasFeature"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.passionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isS"
	slot8 = slot1.featureInfo
	slot8 = slot8.rare
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-144, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 145-169, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.featureDesc
	slot6 = slot6.content
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.featureInfo
	slot9 = slot9.desc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.featureTitle
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.featureInfo
	slot9 = slot9.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.featureIconUImage
	slot5 = slot1.featureInfo
	slot5 = slot5.icon
	slot4.url = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 170-175, warpins: 1 ---
	slot4 = slot0.passionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hasFeature"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 176-184, warpins: 2 ---
	slot4 = slot0.listGiftUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "root"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.icon
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Quality"
		slot11 = slot2.quality

		slot7(slot9, slot10, slot11)

		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Selected"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = function()
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
			slot5 = data1
			slot5 = slot5.icon
			slot4.icon = slot5
			slot5 = data1
			slot5 = slot5.name
			slot4.name = slot5
			slot5 = data1
			slot5 = slot5.desc
			slot4.desc = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listGiftUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.breedTalent

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot5.refreshInfoPanelState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showPage

	slot1(slot3)

	slot1 = slot0.breedRoot
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FertilityState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.openBreedPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.isFilter = slot1
	slot3 = slot0
	slot1 = slot0.refreshPetList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.petSelPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "enableFilter"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.startFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = 0
	slot0.curSortId = slot1
	slot1 = true
	slot0.isDescending = slot1
	slot1 = nil
	slot0.isFilter = slot1
	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	slot1 = slot0.petSelPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "enableFilter"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.endFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setRenderFavoriteToolTips
	slot3 = slot0.btnFavoriteUButton
	slot4 = slot0.infoPanelPetId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickFavoriteBtn = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentMalePetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.currentFemalePetId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FERTILITY_WARN"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 16-40, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.currentMalePetId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.currentFemalePetId
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = slot1.featureInfo
	slot3[1] = slot4
	slot4 = slot2.featureInfo
	slot3[2] = slot4
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rare
		slot3 = slot1.rare
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

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = pairs
	slot7 = slot1.breedTalent
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-43, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 46-49, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2.breedTalent
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-52, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-74, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.openBreedConfirmPage
	slot8 = slot3
	slot9 = slot4
	slot10 = slot0.currentMalePetId
	slot11 = slot0.currentFemalePetId

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.breedRoot
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "FertilityState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.onClickConfirmBtn = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.currentPageSexType
	slot2 = PetBreedComponent
	slot2 = slot2.PAGE_TYPE
	slot2 = slot2.FEMALE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchSexPage
	slot4 = PetBreedComponent
	slot4 = slot4.PAGE_TYPE
	slot4 = slot4.MALE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-19, warpins: 1 ---
	slot1 = slot0.currentPageSexType
	slot2 = PetBreedComponent
	slot2 = slot2.PAGE_TYPE
	slot2 = slot2.MALE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchSexPage
	slot4 = PetBreedComponent
	slot4 = slot4.PAGE_TYPE
	slot4 = slot4.FEMALE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onClickNextBtn = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot0.currentPageSexType
	slot4 = PetBreedComponent
	slot4 = slot4.PAGE_TYPE
	slot4 = slot4.MALE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.gender
	slot8 = Const
	slot8 = slot8.GENDER_TYPE_NONE
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot1[slot6]
	slot11 = nil
	slot12 = slot1[slot6]
	slot12 = slot12.dataFromUList
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-36, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.name
	slot8 = slot0.currentMalePetId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot1[slot6]
	slot11 = nil
	slot12 = slot1[slot6]
	slot12 = slot12.dataFromUList
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot2 = slot1[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 47-47, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 48-52, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-59, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.gender
	slot8 = Const
	slot8 = slot8.GENDER_TYPE_NONE
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-67, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot1[slot6]
	slot11 = nil
	slot12 = slot1[slot6]
	slot12 = slot12.dataFromUList
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-72, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.name
	slot8 = slot0.currentFemalePetId
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-81, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot1[slot6]
	slot11 = nil
	slot12 = slot1[slot6]
	slot12 = slot12.dataFromUList
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot2 = slot1[slot6]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #14

	--- BLOCK #14 83-86, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshInfoPanelState
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot6 = slot2.dataFromUList
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-90, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #17 ---



end

slot5.onCurrentPageSexTypeChanged = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot7 = slot1[slot6]
	slot9 = slot7
	slot7 = slot7.TryGetCurrentPage
	slot10 = "select"
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentMalePetId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderPetItem
	slot12 = slot1[slot6]
	slot13 = nil
	slot14 = slot1[slot6]
	slot14 = slot14.dataFromUList
	slot15 = nil

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentMalePetId
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot2 = slot1[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfoPanelState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot6 = slot2.dataFromUList
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-53, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.btnTabMaleUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "filled"
	slot7 = slot0.currentMalePetId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-56, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-67, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshNextBtnState

	slot3(slot5)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshBreedSceneSelectedPetEnt
	slot6 = slot0.currentMalePetId
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot5.onCurrentMalePetIdChanged = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot7 = slot1[slot6]
	slot9 = slot7
	slot7 = slot7.TryGetCurrentPage
	slot10 = "select"
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentFemalePetId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderPetItem
	slot12 = slot1[slot6]
	slot13 = nil
	slot14 = slot1[slot6]
	slot14 = slot14.dataFromUList
	slot15 = nil

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot9 = slot1[slot6]
	slot9 = slot9.name
	slot10 = slot0.currentFemalePetId
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot2 = slot1[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfoPanelState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot6 = slot2.dataFromUList
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-53, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.btnTabFemaleUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "filled"
	slot7 = slot0.currentFemalePetId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-56, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-67, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshNextBtnState

	slot3(slot5)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshBreedSceneSelectedPetEnt
	slot6 = slot0.currentFemalePetId
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot5.onCurrentFemalePetIdChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.infoPanelPetId
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.btnFavoriteUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enable"
	slot6 = slot1.isFavorite
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	slot8 = slot1.id
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderPetItem
	slot10 = slot2[slot6]
	slot11 = nil
	slot12 = slot1
	slot13 = nil

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onPetFavoriteChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetButtonByPetId
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot1.id
	slot4 = slot0.currentMalePetId
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot1.breedRemains
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot3 = nil
	slot0.currentMalePetId = slot3
	slot3 = slot0.btnTabMaleUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "filled"
	slot7 = slot0.currentMalePetId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshNextBtnState

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 32-35, warpins: 1 ---
	slot3 = slot1.id
	slot4 = slot0.currentFemalePetId
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot3 = slot1.breedRemains
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot3 = nil
	slot0.currentFemalePetId = slot3
	slot3 = slot0.btnTabFemaleUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "filled"
	slot7 = slot0.currentFemalePetId
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshNextBtnState

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-58, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.refreshPetList

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.onPetBreedRemainsChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.petListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.name
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot2[slot6]

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getPetButtonByPetId = slot8

slot8 = function(slot0)
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

slot5.onDestroy = slot8

return slot5
--- END OF BLOCK #0 ---



