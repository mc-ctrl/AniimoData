--- BLOCK #0 1-215, warpins: 1 ---
slot0 = require
slot2 = "Data.home_ability_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_event_text_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_operate_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_event_type_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_form_type_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.RogueUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Helper.UIComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_area_data"
slot21 = slot21(slot23)
slot22 = slot15.LightClass
slot24 = "HomelandPetBoxComponent"
slot25 = slot20
slot22 = slot22(slot24, slot25)
slot23 = slot9.HOMELAND_AREA_TYPE
slot23 = slot23.PRODUCE
slot22.DEFAULT_AREA_ID = slot23
slot23 = {
	MOVE_OUT = 2,
	PUT_IN = 1,
	NONE = 0
}
slot22.BATCH_MODE = slot23
slot23 = slot12.HOME_VOUCHER_APPEARANCE_TYPE
slot22.APPEARANCE_TYPE = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sortKey
	slot3 = slot1.sortKey
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.id
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.sortKey
	slot3 = slot1.sortKey
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot22.sortAppearanceDistribution = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = PetFormTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.formQuality
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = slot5.name

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot22.getFormQualityNameTextId = slot23

slot23 = function(slot0, slot1)
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

slot22.sortAbilityInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	slot3 = "NmlT_D"

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = 1
	slot3 = "Prg_G"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = 1
	slot3 = "NmlT_D"

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot22.getAbilityDisplayState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.areaId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = HomelandPetBoxComponent
	slot2 = slot2.DEFAULT_AREA_ID
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.isHomePetBoxAreaSupported
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 2 ---
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.DEFAULT_AREA_ID
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot0.currentAreaId = slot3

	return
	--- END OF BLOCK #6 ---



end

slot22.onCtor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot1 = {}
	slot0.mulToPutIn = slot1
	slot1 = {}
	slot0.abilityBtn = slot1
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.BATCH_MODE
	slot1 = slot1.NONE
	slot0.batchMode = slot1
	slot1 = 0
	slot0.homePetDragToken = slot1
	slot1 = false
	slot0.homePetListRefreshPending = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onContentLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-101, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTotalUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTotalUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPetHomeUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPetHomeUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listElementQuantityUList"
	slot3 = slot3(slot5, slot6)
	slot0.listElementQuantityUList = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "areaTabUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.areaTabUWidget = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "btnProduceAreaUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnProduceAreaUButton = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "btnBuildAreaUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBuildAreaUButton = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "imgBuildAreaLockUImage"
	slot3 = slot3(slot5, slot6)
	slot0.imgBuildAreaLockUImage = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "listPetAppearanceUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPetAppearanceUList = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "txtAbilityDistributionTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtAbilityDistributionTitleUSDFText = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "txtProduceAreaUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtProduceAreaUSDFText = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "txtBuildAreaUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtBuildAreaUSDFText = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "btnAbilityInfoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAbilityInfoUButton = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "btnAbilityInfoKeyUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.btnAbilityInfoKeyUContainer = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "wishingStarULayoutBox"
	slot3 = slot3(slot5, slot6)
	slot0.wishingStarULayoutBox = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "txtWishingStarOutputUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtWishingStarOutputUSDFText = slot3
	slot3 = slot0.areaTabUWidget
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 102-104, warpins: 1 ---
	slot3 = slot0.btnProduceAreaUButton
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 105-107, warpins: 1 ---
	slot3 = slot0.btnBuildAreaUButton
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 108-110, warpins: 1 ---
	slot3 = slot0.imgBuildAreaLockUImage
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 111-113, warpins: 1 ---
	slot3 = slot0.listPetAppearanceUList
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 114-116, warpins: 1 ---
	slot3 = slot0.txtAbilityDistributionTitleUSDFText
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 117-119, warpins: 1 ---
	slot3 = slot0.txtProduceAreaUSDFText
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 120-122, warpins: 1 ---
	slot3 = slot0.txtBuildAreaUSDFText
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 123-124, warpins: 8 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 125-125, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 126-129, warpins: 2 ---
	slot0.regionUIReady = slot3
	slot3 = slot0.regionUIReady
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 130-138, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PRODUCE
	slot0.currentAreaId = slot3
	slot3 = slot0.ctrl
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	slot3.currentPetAreaId = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 139-141, warpins: 2 ---
	slot3 = slot0.txtAbilityDistributionTitleUSDFText
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 142-145, warpins: 1 ---
	slot3 = slot0.txtAbilityDistributionTitleUSDFText
	slot3 = slot3.text
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 146-146, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 147-258, warpins: 2 ---
	slot0.defaultAbilityDistributionTitle = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnHomeFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnHomeFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnOrganizeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnOrganizeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightInfoUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rightInfoUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCleanFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCleanFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnMoveUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnMoveUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAllSelectedUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnMoveOutSelectAll = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnExitUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "moveOutCount"
	slot3 = slot3(slot5, slot6)
	slot0.moveOutCount = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petListUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.petListUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnEnterPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnEnterPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnExitPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnPutInAllSelected"
	slot3 = slot3(slot5, slot6)
	slot0.btnPutInAllSelected = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "putInCount"
	slot3 = slot3(slot5, slot6)
	slot0.putInCount = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petTipPopupForm"
	slot3 = slot3(slot5, slot6)
	slot0.petTipPopupForm = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petTipPanelTransform"
	slot3 = slot3(slot5, slot6)
	slot0.petTipPanelTransform = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "leftPetTipAnchor"
	slot3 = slot3(slot5, slot6)
	slot0.leftPetTipAnchor = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightPetTipAnchor"
	slot3 = slot3(slot5, slot6)
	slot0.rightPetTipAnchor = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.petUWidget = slot3
	slot3 = slot0.btnOrganizeUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.organizeHomePet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.regionUIReady
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 259-270, warpins: 1 ---
	slot3 = slot0.btnProduceAreaUButton
	slot4 = true
	slot3.dropable = slot4
	slot3 = slot0.btnBuildAreaUButton
	slot4 = true
	slot3.dropable = slot4
	slot3 = slot0.btnProduceAreaUButton

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchPetArea
		slot3 = Const
		slot3 = slot3.HOMELAND_AREA_TYPE
		slot3 = slot3.PRODUCE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnBuildAreaUButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.canUseHomePetBoxArea
		slot2 = pg
		slot2 = slot2.space
		slot3 = Const
		slot3 = slot3.HOMELAND_AREA_TYPE
		slot3 = slot3.BUILD
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAreaTabState

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAMP_WORLD_LOCKED

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchPetArea
		slot3 = Const
		slot3 = slot3.HOMELAND_AREA_TYPE
		slot3 = slot3.BUILD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 271-273, warpins: 2 ---
	slot3 = slot0.btnAbilityInfoUButton
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 274-276, warpins: 1 ---
	slot3 = slot0.btnAbilityInfoUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inBatchMode
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isPetTipOpen
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openCurrentAbilityPopup

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 277-328, warpins: 2 ---
	slot3 = slot0.btnEnterPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnExitPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnConfirmPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnHomeFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnCleanFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onExitFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = {
		gamepadPetBoxPageHandledByPrefab = true
	}

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.boxPetDropTargetActive = slot1
		slot0 = self
		slot1 = false
		slot0.boxPetGapPreviewActive = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaBeginDrag = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.updateBoxPetGapDropPreview
		slot5 = slot0.id
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaDrag = slot4

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = self
		slot5 = slot5.boxPetGapPreviewActive
		slot6 = self
		slot7 = false
		slot6.boxPetDropTargetActive = slot7
		slot6 = self
		slot7 = false
		slot6.boxPetGapPreviewActive = slot7
		slot6 = self
		slot8 = slot6
		slot6 = slot6.endDragPetSlot
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2
		slot12 = slot4

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-22, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshAbilityList

		slot6(slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-29, warpins: 2 ---
		slot6 = self
		slot7 = nil
		slot6.appearanceDistributionInfo = slot7
		slot6 = self
		slot6 = slot6.boxPetAppearanceRefreshPending
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-35, warpins: 1 ---
		slot6 = self
		slot7 = nil
		slot6.boxPetAppearanceRefreshPending = slot7
		slot6 = PetManagementUtils
		slot6 = slot6.refreshPetList

		slot6()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaEndDrag = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.boxPetDropTargetActive = slot3
		slot2 = self
		slot3 = false
		slot2.boxPetGapPreviewActive = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.petSlotEnterDropWidget
		slot5 = slot0.id
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEnterDropWidget = slot4

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.boxPetDropTargetActive = slot1
		slot0 = self
		slot1 = false
		slot0.boxPetGapPreviewActive = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaExitDropWidget = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onClickPetHead
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.currentAreaId
		slot1 = Const
		slot1 = slot1.HOMELAND_AREA_TYPE
		slot1 = slot1.BUILD
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot3.getShowAppearanceTags = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.inBatchMode
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot3 = self
		slot3 = slot3.mulToPutIn
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Batch"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-29, warpins: 5 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Batch"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-31, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 32-34, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 35-37, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 38-42, warpins: 1 ---
		slot3 = slot2.id
		slot4 = PetManagementUtils
		slot4 = slot4.curSelectPetId
		--- END OF BLOCK #10 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-44, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 45-45, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 46-47, warpins: 4 ---
		--- END OF BLOCK #13 ---

		slot4 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 48-48, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 49-50, warpins: 2 ---
		slot0.isSelected = slot4

		return
		--- END OF BLOCK #15 ---



	end

	slot3.renderExtraLogic = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.focusDefaultPetListItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onGamepadPetBoxPageSwitched = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.wishingStarFocusButton = slot0
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.focusWishingStarOnPetTipOpen
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isPetTipOpen
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.scheduleGamepadFocus

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = self
			slot0 = slot0.wishingStarFocusButton

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.onWishingStarOutputBound = slot4
	slot0.petManagementDelegateTable = slot3
	slot3 = slot0.btnPutInAllSelected

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot0 = slot0.isSelected
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deselectAllBoxPets

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectAllBoxPets

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.initPetManagementTemplate

	slot3(slot5)

	slot3 = slot0.listElementQuantityUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAbilityList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPetAppearanceUList
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 329-331, warpins: 1 ---
	slot3 = slot0.listPetAppearanceUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAppearanceList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 332-400, warpins: 2 ---
	slot3 = slot0.listPetHomeUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPetHomeUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inBatchMode
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot2 = false
		slot3 = slot1.id
		slot4 = self
		slot4 = slot4.mulToMoveOut
		slot4 = slot4[slot3]
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Batch"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-26, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Batch"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-33, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onPetSelectChange
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 34-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPetInfo
		slot5 = slot0
		slot6 = slot1
		slot7 = false

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-46, warpins: 2 ---
		slot2 = NotNil
		slot4 = PetManagementUtils
		slot4 = slot4.selectedBtn
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 47-50, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.selectedBtn
		slot3 = false
		slot2.isSelected = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 51-53, warpins: 2 ---
		slot2 = PetManagementUtils
		slot3 = nil
		slot2.selectedBtn = slot3

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnMoveUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBatchPutOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnExitUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitBatchMoveOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnConfirmUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmBatchMoveOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnMoveOutSelectAll

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot0 = slot0.isSelected
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deSelectAllHomePets

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.calMoveOutBatchCount

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectAllHomePets

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.listPetHomeUList
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EGroupType
	slot4 = slot4.Radio
	slot3.groupType = slot4
	slot5 = slot0
	slot3 = slot0.refreshPetCount

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshAreaTabState

	slot3(slot5)

	slot3 = slot0.txtBuildAreaUSDFText
	slot5 = slot3
	slot3 = slot3.SetSizeX
	slot6 = slot0.txtBuildAreaUSDFText
	slot8 = slot6
	slot6 = slot6.GetTargetWidth
	slot9 = -1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.HOMELAND_PET_BOX_CAPACITY
	slot6 = slot0.petUWidget

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetPetBoxCapacityState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.redDot_RecordPetBoxCapacityRead

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshHomePetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshAbilityList

	slot3(slot5)

	slot3 = slot0.petTipPopupForm
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.focusDefaultPetListItem

	slot3(slot5)

	return
	--- END OF BLOCK #21 ---



end

slot22.onContentLoaded = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSelectBoxId
	slot2 = slot2()
	slot1.boxId = slot2
	slot2 = PetManagementDataHelper
	slot2 = slot2.filter
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = PetManagementDataHelper
	slot4 = slot4.filter
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-38, warpins: 2 ---
	slot1.filter = slot2
	slot2 = PetManagementDataHelper
	slot2 = slot2.selectSortId
	slot1.sortId = slot2
	slot2 = PetManagementDataHelper
	slot2 = slot2.isDescending
	slot1.isDescending = slot2
	slot2 = PetManagementDataHelper
	slot2 = slot2.showLabelInfo
	slot1.showLabelInfo = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.selectSlot
	slot1.selectSlot = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.curSelectPetId
	slot1.petId = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.inFilterMode
	slot1.inFilterMode = slot2
	slot0.petManagementState = slot1

	return
	--- END OF BLOCK #3 ---



end

slot22.savePetManagementState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.setSelectBoxId
	slot4 = slot1.boxId

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setListButtonDelegateTable
	slot4 = slot0.petManagementDelegateTable
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = PetManagementUtils
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_DISPLAY_TYPE
	slot3 = slot3.Homeland
	slot2.displayType = slot3
	slot2 = PetManagementUtils
	slot3 = true
	slot2.dynamicUpdateDropWidget = slot3
	slot2 = PetManagementUtils
	slot2 = slot2.initSimpleMidTemplate
	slot4 = slot0.petListUComponent
	slot5 = {}
	slot5.owner = slot0

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetManagementTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.contextRestoreCb = slot6
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-31, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-57, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot3 = slot1.filter
	slot2.filter = slot3
	slot2 = PetManagementDataHelper
	slot3 = slot1.sortId
	slot2.selectSortId = slot3
	slot2 = PetManagementDataHelper
	slot3 = slot1.isDescending
	slot2.isDescending = slot3
	slot2 = PetManagementDataHelper
	slot3 = slot1.showLabelInfo
	slot2.showLabelInfo = slot3
	slot2 = PetManagementUtils
	slot3 = slot1.selectSlot
	slot2.selectSlot = slot3
	slot2 = PetManagementUtils
	slot3 = slot1.petId
	slot2.curSelectPetId = slot3
	slot2 = slot1.inFilterMode
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-61, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2._startFilter

	slot2()

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-64, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshPetList

	slot2()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.initPetManagementTemplate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petListUComponent

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.isContextOwner
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.delegateTable
	slot2 = slot0.petManagementDelegateTable
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._hasMidPanelContext
	slot1 = slot1()

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.initPetManagementTemplate
	slot4 = slot0.petManagementState

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot22.restorePetManagementTemplate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.focusWishingStarOnPetTipOpen = slot1
	slot1 = nil
	slot0.wishingStarFocusButton = slot1
	slot3 = slot0
	slot1 = slot0.clearHomePetDragState

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.isPetTipOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.closePetTip = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 1
	slot2 = {}
	slot3 = 1
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.petBoxMap
	slot6 = slot4
	slot4 = slot4.getSlotCount
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-21, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.petBoxMap
	slot9 = slot7
	slot7 = slot7.getPetId
	slot10 = slot0.currentAreaId
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.petId = slot7
	slot9.fromSlotIndex = slot6
	slot9.formatIdx = slot1
	slot2[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 33-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.updateHomelandPetIndexBatch
	slot6 = slot2
	slot7 = slot0.currentAreaId

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot22.organizeHomePet = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = HomelandPetBoxComponent
	slot1 = slot2.DEFAULT_AREA_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.currentAreaId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.isHomePetBoxAreaSupported
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.regionUIReady
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 3 ---
	slot2 = slot0.batchMode
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.BATCH_MODE
	slot3 = slot3.PUT_IN
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBatchPutIn

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 34-39, warpins: 1 ---
	slot2 = slot0.batchMode
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.BATCH_MODE
	slot3 = slot3.MOVE_OUT
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBatchMoveOut

	slot2(slot4)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 44-46, warpins: 1 ---
	slot2 = slot0.inBatchMode
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-55, warpins: 1 ---
	slot2 = false
	slot0.inBatchMode = slot2
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PutMove"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-62, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.closePetTip

	slot2(slot4)

	slot0.currentAreaId = slot1
	slot2 = slot0.draggingHomePetInfo
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.isPetBoxDragging
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot2 = nil
	slot0.appearanceDistributionInfo = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-75, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshAreaTabState

	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2.isPetBoxDragging
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot2 = true
	slot0.boxPetAppearanceRefreshPending = slot2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 79-81, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshPetList

	slot2()

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-84, warpins: 2 ---
	slot2 = slot0.listPetHomeUList
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-98, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHomePetList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	slot2 = slot0.rightInfoUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-100, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #21 ---



end

slot22.setCurrentAreaId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.areaTabUWidget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.areaTabUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-32, warpins: 2 ---
	slot1 = slot0.areaTabUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = HomeLandUtils
	slot1 = slot1.canUseHomePetBoxArea
	slot3 = pg
	slot3 = slot3.space
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.BUILD
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.btnProduceAreaUButton
	slot3 = slot0.currentAreaId
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot2.isSelected = slot3
	slot2 = slot0.btnBuildAreaUButton
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot3 = slot0.currentAreaId
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.BUILD
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-55, warpins: 3 ---
	slot2.isSelected = slot3
	slot2 = slot0.btnBuildAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Locked"
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 58-58, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-65, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.imgBuildAreaLockUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot22.refreshAreaTabState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.petBoxMap
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = slot1.petBoxMap
	slot4 = slot2
	slot2 = slot2.getRemainingPetCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot22.getRemainingPetCapacity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getSelectBoxId
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = 1
	slot4 = slot2.slotCount
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = slot0.mulToPutIn
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 25-33, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.clearBatchSelect

	slot3()

	slot5 = slot0
	slot3 = slot0.preMovePetsToHome

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshBatchPutInSelectCount

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.deselectAllBoxPets = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot0.appearanceDistributionInfo = slot2
	slot2 = NotNil
	slot4 = PetManagementUtils
	slot4 = slot4.selectedBtn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.selectedBtn
	slot3 = false
	slot2.isSelected = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-30, warpins: 2 ---
	slot2 = PetManagementUtils
	slot3 = nil
	slot2.selectedBtn = slot3
	slot2 = PetManagementUtils
	slot2 = slot2._refreshPetList

	slot2()

	slot4 = slot0
	slot2 = slot0.refreshHomePetList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetCount

	slot2(slot4)

	slot2 = slot0.batchMode
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.BATCH_MODE
	slot3 = slot3.PUT_IN
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBatchPutIn

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-40, warpins: 1 ---
	slot2 = slot0.batchMode
	slot3 = HomelandPetBoxComponent
	slot3 = slot3.BATCH_MODE
	slot3 = slot3.MOVE_OUT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBatchMoveOut

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot22.refreshOnPetChange = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mulToPutIn
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getRemainingPetCapacity
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.mulToPutIn
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.HOME_ERROR_PET_UPPER_LIMIT

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-36, warpins: 1 ---
	slot5 = slot0.mulToPutIn
	slot6 = true
	slot5[slot1] = slot6
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.tryAddSelectPetToPutIn = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getSelectBoxId
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = 1
	slot4 = slot2.slotCount
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryAddSelectPetToPutIn
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9.setSelectedPet
	slot11 = slot6 - 1
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshBatchPutInSelectCount

	slot9(slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 38-40, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.preMovePetsToHome

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.selectAllBoxPets = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToPutIn
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryMovePetToHome
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot22.preMovePetsToHome = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.boxPetDropTargetActive
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.listPetHomeUList

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-24, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.RectTransformUtility
	slot3 = slot3.RectangleContainsScreenPoint
	slot5 = slot0.listPetHomeUList
	slot5 = slot5.rectTransform
	slot6 = slot2
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.UWidget
	slot7 = slot7.uiCamera
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.boxPetGapPreviewActive

	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot0.boxPetGapPreviewActive = slot3
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-55, warpins: 1 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.calPetHomeAbilityCount
	slot9 = slot4
	slot10 = slot5
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.tipAbilityCount
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAbilityList

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.updateBoxPetGapDropPreview = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.gameObject

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = slot1.gameObject
	slot3 = slot0.btnProduceAreaUButton
	slot3 = slot3.gameObject
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = slot1.gameObject
	slot3 = slot0.btnBuildAreaUButton
	slot3 = slot3.gameObject
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = slot0.listPetHomeUList
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot2 = slot1.gameObject
	slot3 = slot0.listPetHomeUList
	slot3 = slot3.gameObject
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot2 = slot0.currentAreaId

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.getDropAreaId = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0.listPetHomeUList
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot3.transform
	slot7 = slot0.listPetHomeUList
	slot7 = slot7.transform
	--- END OF BLOCK #3 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.IsChildOf
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 6 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-43, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.RectTransformUtility
	slot6 = slot6.RectangleContainsScreenPoint
	slot8 = slot0.listPetHomeUList
	slot8 = slot8.rectTransform
	slot9 = slot4
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.UWidget
	slot10 = slot10.uiCamera
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot2 = slot0.listPetHomeUList
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #15 49-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDropAreaId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.gameObject
	slot6 = slot6.name
	slot7 = string
	slot7 = slot7.split
	slot9 = slot6
	slot10 = slot0.model
	slot10 = slot10.HOME_SPLIT
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[1]
	slot9 = slot0.model
	slot9 = slot9.HOME_TAG
	--- END OF BLOCK #15 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #17 68-71, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 73-75, warpins: 1 ---
	slot9 = slot7[2]
	--- END OF BLOCK #19 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 76-84, warpins: 1 ---
	slot9 = nil
	slot10 = HomeLandUtils
	slot10 = slot10.canUseHomePetBoxArea
	slot12 = pg
	slot12 = slot12.space
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 85-91, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessage
	slot12 = NoticeDef
	slot12 = slot12.HOME_CAMP_WORLD_LOCKED

	slot10(slot12)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #22 92-92, warpins: 0 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 93-93, warpins: 1 ---
	slot5 = slot0.currentAreaId
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-105, warpins: 3 ---
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "petIdRectTransform"
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.name
	slot13 = slot8.petPrepareList
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-106, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-109, warpins: 2 ---
	slot14 = slot8.prepareFormationList
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 110-112, warpins: 1 ---
	slot15 = slot14[1]
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 113-116, warpins: 1 ---
	slot15 = slot14[1]
	slot15 = slot15.exploreFormation
	--- END OF BLOCK #28 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 117-117, warpins: 3 ---
	slot15 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-124, warpins: 2 ---
	slot16 = lume
	slot16 = slot16.find
	slot18 = slot13
	slot19 = slot12
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #30 ---

	if slot16 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 125-126, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 127-127, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-134, warpins: 2 ---
	slot17 = lume
	slot17 = slot17.find
	slot19 = slot15
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #33 ---

	if slot17 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 135-136, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 137-137, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 138-143, warpins: 2 ---
	slot18 = RogueUtils
	slot18 = slot18.isPetInRogue
	slot20 = slot12
	slot18 = slot18(slot20)
	--- END OF BLOCK #36 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 144-155, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.ui
	slot19 = slot19.tips
	slot21 = slot19
	slot19 = slot19.showTextTip
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PET_IN_ROGUE_BATTLE"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 156-157, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 158-159, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 160-173, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.showConfirmMsgRaw
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "RELEASE_WARN"
	slot21 = slot21(slot23)
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "HOME_BATTLE_PET_REMOVE_CHECK"
	slot22 = slot22(slot24)

	slot23 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPet
		slot3 = petId
		slot4 = tonumber
		slot6 = slotIdx
		slot4 = slot4(slot6)
		slot5 = targetAreaId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 174-184, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.space
	slot21 = slot19
	slot19 = slot19.addHomelandPet
	slot22 = slot12
	slot23 = tonumber
	slot25 = slot9
	slot23 = slot23(slot25)
	slot24 = slot5

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 185-185, warpins: 3 ---
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 186-186, warpins: 2 ---
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 189-189, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot22.endDragPetSlot = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.savePetManagementState

	slot4(slot6)

	slot4 = slot0.petTipPopupForm
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot0.petTipPanelTransform
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot0.rightPetTipAnchor
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot4 = slot0.leftPetTipAnchor
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 25-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-102, warpins: 2 ---
	slot0.focusWishingStarOnPetTipOpen = slot5
	slot5 = nil
	slot0.wishingStarFocusButton = slot5
	slot5 = PetManagementUtils
	slot5 = slot5.initSimpleInfoTemplate
	slot7 = slot0.petTipPanelTransform
	slot8 = {
		defaultSelectTabIndex = 2
	}
	slot8.owner = slot0
	slot9 = not slot3
	slot8.isForbidPetPropUseBtn = slot9
	slot9 = UIConst
	slot9 = slot9.PET_SLOT_DISPLAY_TYPE
	slot9 = slot9.Homeland
	slot8.subDisplayType = slot9
	slot9 = slot0.ctrl
	slot9 = slot9.uiScene
	slot8.uiScene = slot9
	slot9 = UIConst
	slot9 = slot9.PET_SLOT_DISPLAY_TYPE
	slot9 = slot9.Homeland
	slot8.filterType = slot9

	slot5(slot7, slot8)

	slot5 = PetManagementUtils
	slot5 = slot5.showPetInfo
	slot7 = slot2

	slot5(slot7)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetModal
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetPadding
	slot8 = 40

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetAutoVertical
	slot8 = false
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.OpenPopup
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetAutoClose
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.focusWishingStarOnPetTipOpen = slot1
		slot0 = self
		slot1 = nil
		slot0.wishingStarFocusButton = slot1
		slot0 = self
		slot0 = slot0.petTipPopupForm
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaCloseAction = slot6
	slot5 = slot0.focusWishingStarOnPetTipOpen
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 103-108, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.scheduleGamepadFocus

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.wishingStarFocusButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.wishingStarFocusButton

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = button

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-117, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.NavManager
	slot5 = slot5.Instance
	slot7 = slot5
	slot5 = slot5.FocusItem
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-119, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 120-134, warpins: 3 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "panelTransform"
		slot3 = slot3(slot5, slot6)
		slot4 = PetManagementUtils
		slot4 = slot4.initSimpleInfoTemplate
		slot6 = slot3
		slot7 = {
			defaultSelectTabIndex = 2
		}
		slot8 = self
		slot7.owner = slot8
		slot8 = isRightSide
		slot8 = not slot8
		slot7.isForbidPetPropUseBtn = slot8
		slot8 = UIConst
		slot8 = slot8.PET_SLOT_DISPLAY_TYPE
		slot8 = slot8.Homeland
		slot7.subDisplayType = slot8
		slot8 = self
		slot8 = slot8.ctrl
		slot8 = slot8.uiScene
		slot7.uiScene = slot8
		slot8 = UIConst
		slot8 = slot8.PET_SLOT_DISPLAY_TYPE
		slot8 = slot8.Homeland
		slot7.filterType = slot8

		slot4(slot6, slot7)

		slot4 = PetManagementUtils
		slot4 = slot4.showPetInfo
		slot6 = data

		slot4(slot6)

		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot2 = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.clearAbilityUContainerObjects

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.clearInfoUContainerObjects

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.clearPetAttributeTimer

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTooltipPopup = slot4
	slot6 = slot1
	slot4 = slot1.SetPopupValidateTouch

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petGiftTips
		slot2 = slot0
		slot0 = slot0.checkUIVisible
		slot0 = slot0(slot2)
		slot0 = not slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = true
	slot1.enabledTooltip = slot4
	slot6 = slot1
	slot4 = slot1.OpenTooltip

	slot4(slot6)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.showPetInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = false
	slot1.enabledTooltip = slot3
	slot3 = slot2.id
	slot4 = slot0.mulToPutIn
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryAddSelectPetToPutIn
	slot7 = slot3
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Batch"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-34, warpins: 1 ---
	slot4 = slot0.mulToPutIn
	slot5 = nil
	slot4[slot3] = slot5
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Batch"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnPutInAllSelected
	slot5 = false
	slot4.isSelected = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshBatchPutInSelectCount

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.preMovePetsToHome

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPetInfo
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.deSelectAllHomePets

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot22.onClickPetHead = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDropAreaId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.canUseHomePetBoxArea
	slot6 = pg
	slot6 = slot6.space
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAreaTabState

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-31, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.switchPetArea
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryMovePetToHome
	slot7 = {}
	slot7[1] = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-50, warpins: 2 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = slot0.model
	slot8 = slot8.HOME_SPLIT
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	slot7 = slot0.model
	slot7 = slot7.HOME_TAG
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryMovePetToHome
	slot9 = {}
	slot9[1] = slot1
	slot10 = tonumber
	slot12 = slot5[2]
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.petSlotEnterDropWidget = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = true
	slot0.inBatchMode = slot1
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.BATCH_MODE
	slot1 = slot1.PUT_IN
	slot0.batchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.mulToPutIn = slot1
	slot3 = slot0
	slot1 = slot0.refreshBatchPutInSelectCount

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.clearBatchSelect

	slot1()

	slot1 = slot0.btnPutInAllSelected
	slot2 = false
	slot1.isSelected = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.enterBatchPutIn = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5 = slot2.petPrepareList
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot6 = slot2.prepareFormationList
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot7 = slot6[1]
	slot7 = slot7.exploreFormation
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 3 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot8 = pairs
	slot10 = slot0.mulToPutIn
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 28-33, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.checkHomelandAddPet
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-42, warpins: 1 ---
	slot13 = slot2.space
	slot15 = slot13
	slot13 = slot13.onAddHomelandPetCallback
	slot16 = Const
	slot16 = slot16.HOMELAND_PET_OP_RETURN_CODE
	slot16 = slot16.ERROR_CHECK_FAIL
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 43-48, warpins: 1 ---
	slot13 = RogueUtils
	slot13 = slot13.isPetInRogue
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-60, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showTextTip
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET_IN_ROGUE_BATTLE"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 61-65, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot11
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-72, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.find
	slot15 = slot5
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	if slot13 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-77, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 78-84, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.find
	slot15 = slot7
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	if slot13 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-86, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 87-87, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-89, warpins: 6 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #22


	--- BLOCK #22 90-93, warpins: 1 ---
	slot8 = #slot1
	slot9 = 0
	--- END OF BLOCK #22 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 94-95, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-97, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-112, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RELEASE_WARN"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_BATTLE_PET_REMOVE_CHECK"
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPetBatch
		slot3 = petIds
		slot4 = self
		slot4 = slot4.currentAreaId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 113-120, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.addHomelandPetBatch
	slot11 = slot1
	slot12 = slot0.currentAreaId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot22.confirmBatchPutIn = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRemainingPetCapacity
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = pairs
	slot5 = slot0.mulToPutIn
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-30, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d/%d"
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.putInCount
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_PET_PUT_IN_DESC"
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot22.refreshBatchPutInSelectCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = false
	slot0.inBatchMode = slot1
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.BATCH_MODE
	slot1 = slot1.NONE
	slot0.batchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.mulToPutIn = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.clearBatchSelect

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = 0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAbilityList

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.exitBatchPutIn = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.petBoxMap
	slot4 = slot2
	slot2 = slot2.getSlotCount
	slot2 = slot2(slot4)
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.petBoxMap
	slot7 = slot5
	slot5 = slot5.getPetId
	slot8 = slot0.currentAreaId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot6 = slot0.listPetHomeUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot4 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-41, warpins: 1 ---
	slot8 = slot0.listPetHomeUList
	slot10 = slot8
	slot8 = slot8.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = true
	slot8.selected = slot9
	slot9 = slot0.mulToMoveOut
	slot10 = true
	slot9[slot5] = slot10
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "Batch"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 43-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.calMoveOutBatchCount

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot22.selectAllHomePets = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.deSelectAllHomePets = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = true
	slot0.inBatchMode = slot1
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.BATCH_MODE
	slot1 = slot1.MOVE_OUT
	slot0.batchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot3 = slot0
	slot1 = slot0.deSelectAllHomePets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.calMoveOutBatchCount

	slot1(slot3)

	slot1 = slot0.btnMoveOutSelectAll
	slot2 = false
	slot1.isSelected = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.enterBatchPutOut = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = false
	slot0.inBatchMode = slot1
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.BATCH_MODE
	slot1 = slot1.NONE
	slot0.batchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listPetHomeUList
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EGroupType
	slot2 = slot2.Radio
	slot1.groupType = slot2
	slot3 = slot0
	slot1 = slot0.deSelectAllHomePets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAbilityList

	slot1(slot3)

	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.exitBatchMoveOut = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToMoveOut
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot4 = slot2
	slot2 = slot2.getValidEmptySlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.PET_BAG_FULL

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-44, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.removeHomelandPetBatch
	slot6 = slot1
	slot7 = -1
	slot8 = slot0.currentAreaId

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot22.confirmBatchMoveOut = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.mulToMoveOut
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0.mulToMoveOut
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.btnMoveOutSelectAll
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.calMoveOutBatchCount

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot22.onPetSelectChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToMoveOut
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-26, warpins: 1 ---
	slot2 = #slot1
	slot5 = slot0
	slot3 = slot0.tryMoveHomePetToNormal
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.moveOutCount
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_PET_MOVE_OUT_DESC"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.text = slot4

	return
	--- END OF BLOCK #3 ---



end

slot22.calMoveOutBatchCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.homePetDragSourceButton
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-24, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "visualRootUWidget"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "dragEmptyPreviewUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.resetHomePetDragSourcePreview = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.homePetDragSourceButton
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "visualRootUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "dragEmptyPreviewUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = IsNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-49, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.HOME_TAG
	slot7 = slot0.model
	slot7 = slot7.HOME_SPLIT
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot2.name = slot6
	slot8 = slot4
	slot6 = slot4.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #5 ---



end

slot22.showHomePetDragEmptyPreview = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homePetDragToken
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.homePetDragToken = slot2
	slot2 = nil
	slot0.appearanceDistributionInfo = slot2
	slot2 = nil
	slot0.draggingHomePetInfo = slot2
	slot2 = nil
	slot0.homePetDragSourceIndex = slot2
	slot2 = nil
	slot0.homePetDragListAreaId = slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetHomePetDragSourcePreview

	slot2(slot4)

	slot2 = nil
	slot0.homePetDragSourceButton = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot2 = nil
	slot0.homePetDragReplicaWidget = slot2
	slot2 = nil
	slot0.homePetDragReplicaIconUImage = slot2

	return
	--- END OF BLOCK #4 ---



end

slot22.clearHomePetDragState = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearHomePetDragState

	slot4(slot6)

	slot4 = {}
	slot5 = slot3.id
	slot4.id = slot5
	slot5 = slot3.inFacility
	slot4.inFacility = slot5
	slot0.draggingHomePetInfo = slot4
	slot0.homePetDragSourceIndex = slot2
	slot4 = slot3.areaId
	slot0.homePetDragListAreaId = slot4
	slot0.homePetDragSourceButton = slot1
	slot4 = slot1.replicaWidget
	slot0.homePetDragReplicaWidget = slot4
	slot4 = slot0.homePetDragReplicaWidget
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 23-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-37, warpins: 2 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 39-60, warpins: 1 ---
	slot7 = slot0.homePetDragToken
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot3.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot12 = slot3.label
	slot13 = slot3.gender
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot0.homePetDragReplicaIconUImage = slot6
	slot9 = 0
	slot6.renderOpacity = slot9
	slot9 = nil
	slot6.url = slot9
	slot11 = slot6
	slot9 = slot6.SetUrlWithCallback
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showHomePetDragReplica
		slot3 = dragToken
		slot4 = replicaWidget

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showHomePetDragReplica
		slot3 = dragToken
		slot4 = replicaWidget

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.beginHomePetDrag = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homePetDragToken
		slot1 = dragToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homePetDragReplicaWidget
		slot1 = replicaWidget
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = IsNil
		slot2 = replicaWidget
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.homePetDragReplicaIconUImage
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-29, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.rawDraggingWidget
		slot1 = self
		slot1 = slot1.homePetDragSourceButton

		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 5 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-35, warpins: 2 ---
		slot0 = self
		slot0 = slot0.homePetDragReplicaIconUImage
		slot1 = 1
		slot0.renderOpacity = slot1

		return
		--- END OF BLOCK #6 ---



	end

	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.showHomePetDragReplica = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.draggingHomePetInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.homePetDragListAreaId
	slot2.listAreaId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDropAreaId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot0.currentAreaId
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.canUseHomePetBoxArea
	slot6 = pg
	slot6 = slot6.space
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 3 ---
	slot5 = slot0.homePetListRefreshPending
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.listPetHomeUList
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-46, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.clearHomePetDragState
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.dragHomePetEnd
	slot10 = slot2
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 55-63, warpins: 1 ---
	slot7 = slot0.homePetDragToken
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.startFrameTimer

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homePetDragToken
		slot1 = dragToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.draggingHomePetInfo
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listPetHomeUList

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHomePetDragSourcePreview

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.homePetDragSourceButton = slot1
		slot0 = shouldSwitchArea
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchPetArea
		slot3 = targetAreaId

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 32-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homePetListRefreshPending
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-39, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshHomePetList

		slot0(slot2)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-40, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot12 = 1

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot22.endHomePetDrag = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "visualRootUWidget"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "dragEmptyPreviewUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot7 = slot3.tIndex
	--- END OF BLOCK #8 ---

	if slot7 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot7 = false
	slot1.draggable = slot7
	slot7 = false
	slot1.interactable = slot7
	slot7 = nil
	slot1.luaBeginDrag = slot7
	slot7 = nil
	slot1.luaEndDrag = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 49-51, warpins: 1 ---
	slot7 = slot3.tIndex
	--- END OF BLOCK #10 ---

	if slot7 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 52-65, warpins: 1 ---
	slot7 = true
	slot1.draggable = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.renderHomePetHead
	slot9 = slot1
	slot10 = slot3
	slot11 = nil
	slot12 = {}
	slot13 = slot3.areaId
	slot14 = Const
	slot14 = slot14.HOMELAND_AREA_TYPE
	slot14 = slot14.BUILD
	--- END OF BLOCK #11 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-68, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-75, warpins: 2 ---
	slot12.showAppearanceTags = slot13
	slot13 = slot3.areaId
	slot14 = Const
	slot14 = slot14.HOMELAND_AREA_TYPE
	slot14 = slot14.BUILD
	--- END OF BLOCK #14 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 78-78, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-85, warpins: 2 ---
	slot12.hideWorkState = slot13
	slot13 = slot3.areaId
	slot14 = Const
	slot14 = slot14.HOMELAND_AREA_TYPE
	slot14 = slot14.BUILD
	--- END OF BLOCK #17 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-88, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-96, warpins: 2 ---
	slot12.showEventState = slot13

	slot7(slot9, slot10, slot11, slot12)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginHomePetDrag
		slot3 = button
		slot4 = idx
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endHomePetDrag
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot7
	slot7 = true
	slot1.interactable = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-119, warpins: 3 ---
	slot7 = true
	slot1.dropable = slot7
	slot7 = slot0.model
	slot7 = slot7.HOME_TAG
	slot8 = slot0.model
	slot8 = slot8.HOME_SPLIT
	slot9 = slot3.slotIdx
	slot7 = slot7 .. slot8 .. slot9
	slot1.name = slot7
	slot7 = true
	slot1.dynamicUpdateDropWidget = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.draggingHomePetInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPetEnterDrop
		slot5 = slot1.id
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEnterDropWidget = slot7

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaExitDropWidget = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Batch"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.inBatchMode
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 120-124, warpins: 1 ---
	slot7 = slot3.id
	slot8 = slot0.mulToMoveOut
	slot8 = slot8[slot7]
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-129, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Batch"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-131, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot22.renderPetList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDropAreaId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.canUseHomePetBoxArea
	slot6 = pg
	slot6 = slot6.space
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAreaTabState

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomePetAreaId
	slot6 = pg
	slot6 = slot6.space
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot5 = slot0.draggingHomePetInfo
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = slot0.filtering
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = slot0.currentAreaId

	--- END OF BLOCK #9 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-50, warpins: 4 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.switchPetArea
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = Const
	slot5 = slot5.HOMELAND_AREA_TYPE
	slot5 = slot5.PRODUCE
	--- END OF BLOCK #11 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-57, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryMovePetToHome
	slot8 = {}
	slot8[1] = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 3 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-65, warpins: 2 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-71, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryMoveHomePetToNormal
	slot9 = {}
	slot9[1] = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.onPetEnterDrop = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePetsBoxInfo
	slot1 = slot1(slot3)
	slot2 = slot0.homePetDragSourceIndex
	slot3 = slot0.draggingHomePetInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.homePetDragSourceButton
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.UComponent
	slot3 = slot3.rawDraggingWidget
	slot4 = slot0.homePetDragSourceButton
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot4 = true
	slot0.homePetListRefreshPending = slot4
	slot4 = slot0.filtering
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = slot0.listPetHomeUList
	slot4 = slot4.itemCount
	slot5 = #slot1
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = #slot1

	--- END OF BLOCK #9 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 2 ---
	slot4 = slot2 + 1
	slot4 = slot1[slot4]
	slot5 = slot4.tIndex
	--- END OF BLOCK #11 ---

	if slot5 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showHomePetDragEmptyPreview
	slot8 = slot4.slotIdx
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetHomePetDragSourcePreview

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-63, warpins: 3 ---
	slot5 = slot0.currentAreaId
	slot0.homePetDragListAreaId = slot5
	slot5 = false
	slot6 = #slot1
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-67, warpins: 2 ---
	slot10 = slot1[slot9]
	slot11 = slot9 - 1
	--- END OF BLOCK #16 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-70, warpins: 1 ---
	slot12 = slot4.tIndex
	--- END OF BLOCK #17 ---

	if slot12 ~= 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 71-72, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 73-79, warpins: 1 ---
	slot12 = slot0.listPetHomeUList
	slot14 = slot12
	slot12 = slot12.GetData
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 80-83, warpins: 1 ---
	slot13 = slot12.tIndex
	slot14 = slot10.tIndex
	--- END OF BLOCK #20 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 86-86, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-92, warpins: 3 ---
	slot12 = slot0.listPetHomeUList
	slot14 = slot12
	slot12 = slot12.SetElement
	slot15 = slot11
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-93, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #25

	--- BLOCK #25 94-95, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 96-100, warpins: 1 ---
	slot6 = 0
	slot7 = #slot1
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-107, warpins: 2 ---
	slot10 = slot0.listPetHomeUList
	slot12 = slot10
	slot10 = slot10.TryGetChildAt
	slot13 = slot9
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 108-112, warpins: 1 ---
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 113-116, warpins: 1 ---
	slot12 = slot11.transform
	slot14 = slot12
	slot12 = slot12.SetAsLastSibling

	slot12(slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-117, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #31

	--- BLOCK #31 118-118, warpins: 2 ---
	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 119-121, warpins: 2 ---
	slot4 = slot0.draggingHomePetInfo
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 122-125, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearHomePetDragState

	slot4(slot6)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 126-128, warpins: 1 ---
	slot4 = slot0.homePetDragSourceButton
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 129-133, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetHomePetDragSourcePreview

	slot4(slot6)

	slot4 = nil
	slot0.homePetDragSourceButton = slot4
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 134-141, warpins: 3 ---
	slot4 = false
	slot0.homePetListRefreshPending = slot4
	slot4 = slot0.listPetHomeUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #36 ---



end

slot22.refreshHomePetList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.calPetHomeAbilityCount
	slot15 = slot11
	slot16 = slot5
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.petBoxMap
	slot8 = slot6
	slot6 = slot6.getPetId
	slot9 = slot0.currentAreaId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot4[slot6]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.calPetHomeAbilityCount
	slot11 = slot7
	slot12 = slot5
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.tipAbilityCount
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot22.tryMovePetToHome = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.calPetHomeAbilityCount
	slot15 = slot11
	slot16 = slot5
	slot17 = false

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-39, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.getSelectBoxId
	slot6 = slot6()
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot7 = slot7[slot6]
	slot8 = slot7[slot2]
	slot9 = slot4[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.calPetHomeAbilityCount
	slot13 = slot9
	slot14 = slot5
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.tipAbilityCount
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot22.tryMoveHomePetToNormal = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.currentAreaId
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PRODUCE

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot0.abilityBtn
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-45, warpins: 1 ---
	slot8 = unpack
	slot10 = slot7
	slot8, slot9 = slot8(slot10)
	slot10 = slot0.listElementQuantityUList
	slot12 = slot10
	slot10 = slot10.GetData
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.count
	slot11 = slot11 + slot6
	slot12 = HomelandPetBoxComponent
	slot12 = slot12.getAbilityDisplayState
	slot14 = slot11
	slot15 = slot10.requirement
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = string
	slot17 = slot17.format
	slot19 = "<style=%s>%s</style>"
	slot20 = slot13
	slot21 = slot11
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot16 = slot8
	slot14 = slot8.TryChangePage
	slot17 = "Active"
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.tipAbilityCount = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0.currentAreaId
	slot5 = Const
	slot5 = slot5.HOMELAND_AREA_TYPE
	slot5 = slot5.PRODUCE
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot1.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = slot5.homeAbility
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 21-23, warpins: 1 ---
	slot12 = slot2[slot10]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot12 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	slot2[slot10] = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-36, warpins: 1 ---
	slot12 = slot2[slot10]
	slot12 = slot12 + 1
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 2 ---
	slot12 = slot2[slot10]
	slot12 = slot12 - 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-39, warpins: 2 ---
	slot2[slot10] = slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-41, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot22.calPetHomeAbilityCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.appearanceDistributionInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.appearanceDistributionInfo

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = HomeLandUtils
	slot5 = slot5.getHomeVoucherAppearanceRules
	MULTRES = slot5()
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 14-22, warpins: 1 ---
	slot8 = slot7.appearanceType
	slot9 = slot7.appearanceValue
	slot10, slot11, slot12, slot13 = nil
	slot14 = true
	slot15 = HomelandPetBoxComponent
	slot15 = slot15.APPEARANCE_TYPE
	slot15 = slot15.FORM_QUALITY
	--- END OF BLOCK #3 ---

	if slot8 == slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-38, warpins: 1 ---
	slot15 = AddressDataConst
	slot10 = slot15.UI_NODE_PET_TAG_FORM_NEW
	slot15 = {
		tIndex = 0
	}
	slot15.formQuality = slot9
	slot16 = slot7.icon
	slot15.iconSmall = slot16
	slot16 = slot7.iconBg
	slot15.iconBg = slot16
	slot11 = slot15
	slot15 = HomelandPetBoxComponent
	slot15 = slot15.getFormQualityNameTextId
	slot17 = slot9
	slot15 = slot15(slot17)
	slot12 = slot15
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot15 = HomeLandUtils
	slot15 = slot15.logInvalidHomeVoucherAppearanceRule
	slot17 = slot6
	slot18 = "missing_form_quality_name"
	slot19 = slot9

	slot15(slot17, slot18, slot19)

	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 47-51, warpins: 1 ---
	slot15 = HomelandPetBoxComponent
	slot15 = slot15.APPEARANCE_TYPE
	slot15 = slot15.SHINY
	--- END OF BLOCK #6 ---

	if slot8 == slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-69, warpins: 1 ---
	slot15 = AddressDataConst
	slot10 = slot15.UI_NODE_PET_TAG_FLASH
	slot15 = {
		shinyIndex = 0,
		tIndex = 1
	}
	slot16 = Const
	slot16 = slot16.PET_LABEL_MASK
	slot16 = slot16.SHINY
	slot15.label = slot16
	slot16 = Const
	slot16 = slot16.PET_LABEL_MASK
	slot16 = slot16.SHINY
	slot15.labelMask = slot16
	slot11 = slot15
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot7.icon
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-75, warpins: 1 ---
	slot15 = AddressDataConst
	slot10 = slot15.UI_NODE_PET_TAG_FORM_NEW
	slot15 = slot7.icon
	slot11.iconSmall = slot15
	slot15 = slot7.iconBg
	slot11.iconBg = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-77, warpins: 2 ---
	slot13 = "PET_SHINY_LABEL_TITLE"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 78-78, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-110, warpins: 1 ---
	slot15 = tostring
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = "_"
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	slot15 = slot15 .. slot16 .. slot17
	slot16 = {
		count = 0
	}
	slot16.id = slot6
	slot16.appearanceType = slot8
	slot16.appearanceValue = slot9
	slot16.tagData = slot11
	slot16.labelUrl = slot10
	slot16.nameTextId = slot12
	slot16.nameKey = slot13
	slot17 = slot7.rate
	slot16.multiplier = slot17
	slot17 = slot7.sort
	slot16.sortKey = slot17
	slot17 = slot7.icon
	slot16.icon = slot17
	slot17 = slot7.iconSmall
	slot16.iconSmall = slot17
	slot17 = slot7.iconBg
	slot16.iconBg = slot17
	slot2[slot15] = slot16
	slot17 = #slot1
	slot17 = slot17 + 1
	slot1[slot17] = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 111-112, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 113-122, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1
	slot6 = HomelandPetBoxComponent
	slot6 = slot6.sortAppearanceDistribution

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 123-127, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-128, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 129-132, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 133-135, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.petBoxMap

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 136-137, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 138-138, warpins: 1 ---
	return slot1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 139-144, warpins: 2 ---
	slot5 = 1
	slot8 = slot4
	slot6 = slot4.getSlotCount
	slot6 = slot6(slot8)
	slot7 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 145-151, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.getPetId
	slot12 = slot0.currentAreaId
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #22 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 152-152, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-154, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 155-161, warpins: 1 ---
	slot11 = ipairs
	slot13 = HomeLandUtils
	slot13 = slot13.getHomeVoucherAppearanceInfos
	slot15 = slot10
	MULTRES = slot13(slot15)
	slot11, slot12, slot13 = slot11(MULTRES)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 162-172, warpins: 1 ---
	slot16 = tostring
	slot18 = slot15.appearanceType
	slot16 = slot16(slot18)
	slot17 = "_"
	slot18 = tostring
	slot20 = slot15.appearanceValue
	slot18 = slot18(slot20)
	slot16 = slot16 .. slot17 .. slot18
	slot17 = slot2[slot16]
	--- END OF BLOCK #26 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 173-175, warpins: 1 ---
	slot18 = slot17.count
	slot18 = slot18 + 1
	slot17.count = slot18
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 176-177, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #26
	GO OUT TO BLOCK #29


	--- BLOCK #29 178-178, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #30

	--- BLOCK #30 179-180, warpins: 1 ---
	slot0.appearanceDistributionInfo = slot1

	return slot1
	--- END OF BLOCK #30 ---



end

slot22.getAppearanceDistributionInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openAppearanceAbilityPopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNumUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "formUContainer"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.count

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Active"
	slot10 = slot2.count
	slot11 = 0
	--- END OF BLOCK #0 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-37, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.SetUrlWithCallback
	slot9 = slot2.labelUrl

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = button
		slot1 = slot1.dataFromUList
		slot2 = data

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-17, warpins: 2 ---
		slot1 = false
		slot0.enabledTooltip = slot1
		slot1 = LuaUIUtils
		slot1 = slot1.renderPetTagList
		slot3 = slot0
		slot4 = data
		slot4 = slot4.tagData

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot22.renderAppearanceList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.currentAreaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshWishingStarOutput

	slot2(slot4)

	slot2 = {}
	slot0.abilityBtn = slot2
	slot2 = slot0.listElementQuantityUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listPetAppearanceUList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = slot0.listPetAppearanceUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot2 = slot0.btnAbilityInfoUButton
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot2 = slot0.btnAbilityInfoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot2 = slot0.btnAbilityInfoKeyUContainer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot2 = slot0.btnAbilityInfoKeyUContainer
	slot2 = slot2.activeCtrlValid
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot2 = slot0.btnAbilityInfoKeyUContainer
	slot4 = slot2
	slot2 = slot2.RefreshActiveCtrl

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 3 ---
	slot2 = slot0.txtAbilityDistributionTitleUSDFText
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot2 = slot0.defaultAbilityDistributionTitle
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-61, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOME_PET_APPEARANCE_DISTRIBUTION"
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-66, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtAbilityDistributionTitleUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-81, warpins: 1 ---
	slot2 = slot0.listElementQuantityUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.listPetAppearanceUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getAppearanceDistributionInfo
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-84, warpins: 2 ---
	slot2 = slot0.listPetAppearanceUList
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-89, warpins: 1 ---
	slot2 = slot0.listPetAppearanceUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-92, warpins: 2 ---
	slot2 = slot0.abilityRequirementInfo
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-98, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeAbilityRequirement
	slot4 = pg
	slot4 = slot4.space
	slot2 = slot2(slot4)
	slot0.abilityRequirementInfo = slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-103, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = HomeAbilityData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 104-118, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot9 = slot7.icon
	slot8.icon = slot9
	slot9 = slot7.iconColor
	slot8.iconColor = slot9
	slot11 = slot0
	slot9 = slot0.getAbilityPetCount
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.count = slot9
	slot9 = slot0.abilityRequirementInfo
	slot9 = slot9[slot6]
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 119-119, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-123, warpins: 2 ---
	slot8.requirement = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-125, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #23
	GO OUT TO BLOCK #27


	--- BLOCK #27 126-137, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2
	slot6 = HomelandPetBoxComponent
	slot6 = slot6.sortAbilityInfo

	slot3(slot5, slot6)

	slot3 = slot0.listElementQuantityUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #27 ---



end

slot22.refreshAbilityList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.currentAreaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 3 ---
	slot2 = slot0.wishingStarULayoutBox
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = slot0.wishingStarULayoutBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot0.txtWishingStarOutputUSDFText

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.space
	slot4 = slot3.petBoxMap
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_AREA_TYPE
	slot5 = slot5.BUILD
	slot5 = slot4[slot5]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 43-45, warpins: 1 ---
	slot11 = slot3.pets
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot11 = slot3.pets
	slot11 = slot11[slot10]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-54, warpins: 1 ---
	slot12 = HomeLandUtils
	slot12 = slot12.calcHomeVoucherPetOutputPerDay
	slot14 = slot11
	slot12, slot13 = slot12(slot14)
	slot2 = slot2 + slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-56, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 57-65, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtWishingStarOutputUSDFText
	slot9 = LuaUIUtils
	slot9 = slot9.formatHomeWishingStarOutput
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #18 ---



end

slot22.refreshWishingStarOutput = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.abilityRequirementInfo = slot1
	slot1 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.currentAreaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.listElementQuantityUList
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.invalidateAbilityRequirement = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.abilityCountInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getAbilityPetCount = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #4 8-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDropAreaId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getHomePetAreaId
	slot7 = pg
	slot7 = slot7.space
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #9 26-33, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.canUseHomePetBoxArea
	slot8 = pg
	slot8 = slot8.space
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_CAMP_WORLD_LOCKED

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #11 41-50, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.updateHomelandPetIndex
	slot9 = slot3
	slot10 = nil
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #12 51-63, warpins: 1 ---
	slot5 = slot2.gameObject
	slot5 = slot5.name
	slot6 = string
	slot6 = slot6.split
	slot8 = slot5
	slot9 = slot0.model
	slot9 = slot9.HOME_SPLIT
	slot6 = slot6(slot8, slot9)
	slot7 = slot6[1]
	slot8 = slot0.model
	slot8 = slot8.HOME_TAG
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-76, warpins: 1 ---
	slot7 = slot6[2]
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.updateHomelandPetIndex
	slot11 = slot3
	slot12 = tonumber
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = slot1.listAreaId
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	slot13 = slot0.currentAreaId

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-79, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #16 80-84, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #17 85-91, warpins: 1 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.getSelectBoxId
	slot8 = slot8()
	slot9 = PetManagementUtils
	slot9 = slot9.inFilterMode
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #18 92-94, warpins: 1 ---
	slot9 = slot2.dataFromUList
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-95, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #20 96-98, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 99-109, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.petBoxMap
	slot12 = slot10
	slot10 = slot10.getPetIndex
	slot13 = slot9.id
	slot10, slot11 = slot10(slot12, slot13)
	slot7 = slot11
	slot8 = slot10
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 112-114, warpins: 2 ---
	slot8 = -1
	slot7 = -1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 115-117, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 118-125, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.petBoxMap
	slot12 = slot10
	slot10 = slot10.getValidEmptySlot
	slot10 = slot10(slot12)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-126, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-129, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #27 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-136, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessage
	slot13 = NoticeDef
	slot13 = slot13.PET_BAG_FULL

	slot11(slot13)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 137-139, warpins: 1 ---
	slot8 = -1
	slot7 = -1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 140-140, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #31 141-143, warpins: 5 ---
	slot9 = slot1.inFacility
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 144-158, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showConfirmMsgRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "RELEASE_WARN"
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_WORKING_PET_REMOVE_CHECK"
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandPet
		slot3 = petId
		slot4 = boxId
		slot5 = slotId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 159-167, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.removeHomelandPet
	slot12 = slot3
	slot13 = slot8
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-168, warpins: 2 ---
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 169-169, warpins: 2 ---
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 170-171, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 179-179, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot22.dragHomePetEnd = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "imgBgImagePro"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot5.url = slot7
	slot9 = slot4
	slot7 = slot4.SetColorWithHtmlString
	slot10 = slot2.iconColor

	slot7(slot9, slot10)

	slot7 = HomelandPetBoxComponent
	slot7 = slot7.getAbilityDisplayState
	slot9 = slot2.count
	slot10 = slot2.requirement
	slot7, slot8 = slot7(slot9, slot10)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Active"
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=%s>%s</style>"
	slot15 = slot8
	slot16 = slot2.count
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = slot0.abilityBtn
	slot10 = slot2.id
	slot11 = {}
	slot11[1] = slot1
	slot11[2] = slot6
	slot9[slot10] = slot11

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openElementAbilityPopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot22.renderAbilityList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_PET_ELEMENT_ABILITY
	slot5 = {}
	slot6 = slot0.abilityCountInfo
	slot5.abilityDistribution = slot6
	slot6 = slot0.abilityRequirementInfo
	slot5.abilityRequirement = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.openElementAbilityPopup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_PET_APPEARANCE_ABILITY
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getAppearanceDistributionInfo
	slot6 = slot6(slot8)
	slot5.appearanceAbilityList = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.openAppearanceAbilityPopup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.regionUIReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.currentAreaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openAppearanceAbilityPopup

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.openElementAbilityPopup

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot22.openCurrentAbilityPopup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.petBoxMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAreaPetCount
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.PRODUCE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getAreaPetCount
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.BUILD
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getPetCurCount
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 2 ---
	slot6 = slot0.regionUIReady
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 41-52, warpins: 1 ---
	slot6 = HomelandAreaData
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.PRODUCE
	slot6 = slot6[slot7]
	slot7 = HomelandAreaData
	slot8 = Const
	slot8 = slot8.HOMELAND_AREA_TYPE
	slot8 = slot8.BUILD
	slot7 = slot7[slot8]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.name
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-67, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot7.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-84, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtProduceAreaUSDFText
	slot13 = slot8
	slot14 = " "
	slot15 = slot3
	slot13 = slot13 .. slot14 .. slot15

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtBuildAreaUSDFText
	slot13 = slot9
	slot14 = " "
	slot15 = slot4
	slot13 = slot13 .. slot14 .. slot15

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-92, warpins: 2 ---
	slot6 = slot0.txtNumUSDFText
	slot7 = slot5
	slot8 = "/"
	slot7 = slot7 .. slot8
	slot6.text = slot7
	slot6 = slot0.txtTotalUSDFText
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-97, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getSlotCount
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-98, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-100, warpins: 2 ---
	slot6.text = slot7

	return
	--- END OF BLOCK #22 ---



end

slot22.refreshPetCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filtering
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.filterTempProcess
	slot3 = slot0.filter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.filter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.recordFilter
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.recordFilter
	slot2 = slot0.filter
	slot2 = slot2.filterType
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-51, warpins: 3 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.checkExposeFilter
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.allocation
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.facility
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.pets
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot0.abilityCountInfo = slot10
	slot10 = 1
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.petBoxMap
	slot13 = slot11
	slot11 = slot11.getSlotCount
	slot11 = slot11(slot13)
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-61, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.space
	slot14 = slot14.petBoxMap
	slot16 = slot14
	slot14 = slot14.getPetId
	slot17 = slot0.currentAreaId
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #6 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 1 ---
	slot15 = slot3[slot14]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-64, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot16 = slot0.filtering
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-71, warpins: 1 ---
	slot16 = {
		isEmpty = true,
		tIndex = 1
	}
	slot16.slotIdx = slot13
	slot8[slot13] = slot16
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #11 72-77, warpins: 1 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot17 = {
		isEmpty = true,
		tIndex = 1
	}
	slot17.slotIdx = slot13
	slot9[slot16] = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #12 78-83, warpins: 1 ---
	slot16 = slot0.currentAreaId
	slot17 = Const
	slot17 = slot17.HOMELAND_AREA_TYPE
	slot17 = slot17.PRODUCE
	--- END OF BLOCK #12 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 84-88, warpins: 1 ---
	slot16 = PetData
	slot17 = slot15.templateId
	slot16 = slot16[slot17]
	--- END OF BLOCK #13 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-89, warpins: 1 ---
	slot17 = slot16.homeAbility
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-91, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 92-95, warpins: 1 ---
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 96-100, warpins: 1 ---
	slot22 = slot0.abilityCountInfo
	slot23 = slot0.abilityCountInfo
	slot23 = slot23[slot21]
	--- END OF BLOCK #17 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-101, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-103, warpins: 2 ---
	slot23 = slot23 + 1
	slot22[slot21] = slot23
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-105, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot21 in slot18, slot19, slot20
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 106-108, warpins: 3 ---
	slot16 = slot0.filtering
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 109-111, warpins: 1 ---
	slot16 = slot0.filter
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-117, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot0.filter
	slot16 = slot16(slot18)
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-118, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-120, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #26 121-122, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 123-129, warpins: 1 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.checkPetValidByFilter
	slot19 = slot15
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #28 130-136, warpins: 2 ---
	slot17 = PetManagementDataHelper
	slot17 = slot17.setUpPetInfo
	slot19 = slot15
	slot17 = slot17(slot19)
	slot18 = slot17.isEmpty
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 137-141, warpins: 1 ---
	slot18 = {
		isEmpty = true,
		tIndex = 1
	}
	slot18.slotIdx = slot13
	slot19 = slot0.filtering
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 142-145, warpins: 1 ---
	slot19 = #slot9
	slot19 = slot19 + 1
	slot9[slot19] = slot18
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #31 146-147, warpins: 1 ---
	slot8[slot13] = slot18
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #32 148-149, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 150-152, warpins: 1 ---
	slot18 = slot17.isCatchReportingStatus
	--- END OF BLOCK #33 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 153-154, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #35 155-165, warpins: 3 ---
	slot17.slotIdx = slot13
	slot18 = slot0.currentAreaId
	slot17.areaId = slot18
	slot18 = 0
	slot17.tIndex = slot18
	slot18 = slot0.currentAreaId
	slot19 = Const
	slot19 = slot19.HOMELAND_AREA_TYPE
	slot19 = slot19.PRODUCE
	--- END OF BLOCK #35 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 166-168, warpins: 1 ---
	slot18 = slot4[slot14]
	--- END OF BLOCK #36 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 169-169, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 170-171, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 172-175, warpins: 1 ---
	slot19 = slot18.ornamentId
	slot20 = slot5[slot19]
	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 176-178, warpins: 1 ---
	slot21 = slot18.opId
	--- END OF BLOCK #40 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 179-182, warpins: 1 ---
	slot21 = slot20.facilityState
	slot22 = slot18.opId
	--- END OF BLOCK #41 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 183-187, warpins: 1 ---
	slot21 = HomelandOperateData
	slot22 = slot18.opId
	slot21 = slot21[slot22]
	--- END OF BLOCK #42 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 188-194, warpins: 1 ---
	slot22 = true
	slot17.inFacility = slot22
	slot22 = HomelandOperateData
	slot23 = slot18.opId
	slot22 = slot22[slot23]
	slot22 = slot22.workingIcon
	slot17.opUrl = slot22
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 195-197, warpins: 6 ---
	slot19 = slot7[slot14]
	--- END OF BLOCK #44 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 198-202, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.getHomeEventInfo
	slot23 = pg
	slot23 = slot23.space
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 203-204, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 205-209, warpins: 1 ---
	slot21 = HomeEventTextData
	slot22 = slot20.textId
	slot21 = slot21[slot22]
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 210-213, warpins: 1 ---
	slot21 = HomeEventTextData
	slot22 = slot20.textId
	slot21 = slot21[slot22]
	slot21 = slot21.eventType
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 214-215, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 216-219, warpins: 1 ---
	slot22 = HomeEventTypeData
	slot22 = slot22[slot21]
	--- END OF BLOCK #50 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 220-221, warpins: 1 ---
	slot23 = slot22.statusIcon
	slot17.eventUrl = slot23
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 222-224, warpins: 4 ---
	slot21 = slot0.filtering
	--- END OF BLOCK #52 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 225-228, warpins: 1 ---
	slot21 = #slot8
	slot21 = slot21 + 1
	slot8[slot21] = slot17
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 229-229, warpins: 1 ---
	slot8[slot13] = slot17
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 230-230, warpins: 9 ---
	--- END OF BLOCK #55 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #56

	--- BLOCK #56 231-233, warpins: 1 ---
	slot10 = slot0.filtering
	--- END OF BLOCK #56 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 234-247, warpins: 1 ---
	slot10 = PetManagementDataHelper
	slot10 = slot10.sortTableBySortConditions
	slot12 = slot8
	slot13 = PetManagementDataHelper
	slot13 = slot13.recordFilter
	slot14 = slot0.filter
	slot14 = slot14.filterType
	slot13 = slot13[slot14]
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #57 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 248-251, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 252-254, warpins: 1 ---
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 255-256, warpins: 2 ---
	--- END OF BLOCK #60 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #59
	GO OUT TO BLOCK #61


	--- BLOCK #61 257-261, warpins: 2 ---
	slot10 = PetManagementDataHelper
	slot10 = slot10.filterTempProcess
	slot12 = slot0.filter
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 262-262, warpins: 2 ---
	return slot8
	--- END OF BLOCK #62 ---



end

slot22.getHomePetsBoxInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_DISPLAY_TYPE
	slot6 = slot6.Homeland
	slot5.filterType = slot6
	slot6 = slot0.selectSortId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot5.sortId = slot6
	slot6 = slot0.isDescending
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot5.isDescending = slot6
	slot6 = slot0.filter
	slot5.filter = slot6

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = self
		slot5 = true
		slot4.filtering = slot5
		slot4 = self
		slot4 = slot4.rightInfoUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4.filter = slot0
		slot4 = self
		slot4.selectSortId = slot1
		slot4 = self
		slot4.isDescending = slot2
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshHomePetList

		slot4(slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot22.onFilterClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = false
	slot0.filtering = slot1
	slot1 = slot0.rightInfoUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementDataHelper
	slot1 = slot1.initFilter
	slot3 = slot0.filter

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomePetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onExitFilterClick = slot23

return slot22
--- END OF BLOCK #0 ---



