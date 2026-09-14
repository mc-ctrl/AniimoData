--- BLOCK #0 1-163, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "UILib_HomeCampPetDispatchInfo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LiteClass
slot6 = "UILib_HomeCampPetDispatchInfo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.TimeUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.ItemUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.HomeLandUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.PetManagementUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.HomeCampUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_level_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_dispatch_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.CommonSwitch"
slot26 = slot26(slot28)
slot27 = math
slot27 = slot27.floor
slot28 = string
slot28 = slot28.format
slot29 = {
	Pet = 1,
	DispatchType = 2
}
slot30 = {
	WaitDispatch = 3,
	NoPet_Lock = 2,
	NoPet_Unlock = 1,
	HasPet = 0
}
slot31 = {
	"HOME_CAMP_CAR_PET_DISP_S_FOOTING",
	"HOME_CAMP_CAR_PET_DISP_S_TRIP",
	"HOME_CAMP_CAR_PET_DISP_S_CAMPING"
}
slot32 = {
	"$UI_Img_Home_CampManage_Hiking.png",
	"$UI_Img_Home_CampManage_Explore.png",
	"$UI_Img_Home_CampManage_Camping.png"
}

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetData

	slot3(slot5)

	slot0.parentCtrl = slot2
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.model
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-71, warpins: 2 ---
	slot0.parentModel = slot3
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "delegateUComponent"
	slot4 = slot4(slot6, slot7)
	slot0.delegateUComponent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot0.listUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnConfirmUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnConfirmUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnBackUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnBackUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconTimeUImage"
	slot4 = slot4(slot6, slot7)
	slot0.iconTimeUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDelegationUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtDelegationUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "dipatchTimeUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.dipatchTimeUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtReceiveUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtReceiveUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "confirmUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.confirmUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "confirmUImage"
	slot4 = slot4(slot6, slot7)
	slot0.confirmUImage = slot4
	slot4 = slot0.listUList
	slot4 = slot4.transform
	slot4 = slot4.parent
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "LayoutBox"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 72-75, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 76-95, warpins: 2 ---
	slot0.modalControlsUWidget = slot5
	slot5 = slot0.listUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.btnConfirmUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.btnBackUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickCancel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = 1

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_secondUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.m_secondUpdateTimerId = slot5
	slot5 = true
	slot0.isCreated = slot5

	return
	--- END OF BLOCK #4 ---



end

slot4.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_secondUpdateTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_secondUpdateTimerId

	slot1(slot3)

	slot1 = nil
	slot0.m_secondUpdateTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.m_focusDispatchTypeTimerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_focusDispatchTypeTimerId

	slot1(slot3)

	slot1 = nil
	slot0.m_focusDispatchTypeTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = false
	slot0.isCreated = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot33

slot33 = function(slot0)
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
	slot1 = slot1.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampCarEntity
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot4.getCampCarEnt = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCampPetDispatchState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.UnDispatch

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getCampCarEntPetsState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEntPetsState
	slot1 = slot1(slot3)
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.UnDispatch
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = slot0.m_isReadyToDispatch
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isShowingDispatchTypes = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getDispatchId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getCampCarDispatchId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HOME_CAMP_MANAGER_PAGE_TYPE
	slot1 = slot1.CampMgr
	slot0.m_pageType = slot1
	slot3 = slot0
	slot1 = slot0.resetSelectedData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_focusDispatchTypeTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_focusDispatchTypeTimerId

	slot1(slot3)

	slot1 = nil
	slot0.m_focusDispatchTypeTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot1 = HomeCampUtils
	slot1 = slot1.getCampPreSelectedDispatchedId
	slot1 = slot1()
	slot0.m_selectDispatchTypeId = slot1
	slot1 = {}
	slot0.m_readyToRemovePetsMap = slot1
	slot1 = false
	slot0.m_isReadyToDispatch = slot1
	slot1 = -1
	slot0.m_prePageIndex = slot1
	slot1 = true
	slot0.m_isTryStopDispatch = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.resetSelectedData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.m_pageType

	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 3 ---
	slot0.m_pageType = slot1
	slot5 = slot0
	slot3 = slot0.resetSelectedData

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshUI

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.setDataAndRefresh = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_tryChangePage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshTimeCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshBtnConfirm

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshUI = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshTimeCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.m_secondUpdate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEntPetsState
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_DISPATCH_STATE
	slot3 = slot3.UnDispatch
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.m_isReadyToDispatch
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot4.m_getChangePageIndex = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getChangePageIndex
	slot1 = slot1(slot3)
	slot2 = slot0.m_prePageIndex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.m_prePageIndex

	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 3 ---
	slot2 = slot0.delegateUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.m_prePageIndex = slot1
	slot4 = slot0
	slot2 = slot0.m_refreshList

	slot2(slot4)

	slot2 = slot0.parentCtrl
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot2 = slot0.parentCtrl
	slot2 = slot2.trySetSceneDisplayPetsDisplay
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = slot0.parentCtrl
	slot4 = slot2
	slot2 = slot2.trySetSceneDisplayPetsDisplay

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.m_tryChangePage = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEntPetsState
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = false
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.UnDispatch
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot0.m_isReadyToDispatch
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot3 = true
	slot4 = {}
	slot0.m_dispathButtomItmes = slot4
	slot4 = HomeCampUtils
	slot6 = slot4
	slot4 = slot4.getCampPetDispatchSortTypes
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-45, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = ListItemType
	slot12 = slot12.DispatchType
	slot11.type = slot12
	slot11.dispatchTypeInfo = slot9
	slot12 = ListItemTempIds
	slot12 = slot12.WaitDispatch
	slot11.tIndex = slot12
	slot11.dispatchState = slot1
	slot2[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #10 50-77, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCampCarEnt
	slot4 = slot4(slot6)
	slot5 = HomeCampUtils
	slot5 = slot5.getUICacheCampPetsList
	slot7 = slot0.parentModel
	slot9 = slot7
	slot7 = slot7.getUICacheCampPetIds
	slot7 = slot7(slot9)
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.getCarPetCanSetCount
	slot6 = slot6(slot8)
	slot7 = UIConst
	slot7 = slot7.HOME_CAMP_PETS_SLOT_MAXCNT
	slot8 = #slot5
	slot9 = math
	slot9 = slot9.max
	slot11 = slot6
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.m_pageType
	slot11 = UIConst
	slot11 = slot11.HOME_CAMP_MANAGER_PAGE_TYPE
	slot11 = slot11.DispatchMgr
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-79, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-80, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-84, warpins: 2 ---
	slot11 = 1
	slot12 = slot9
	slot13 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-86, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot14 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-88, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 89-89, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot6 >= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-93, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 94-94, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 97-99, warpins: 1 ---
	slot17 = slot5[slot14]
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-103, warpins: 1 ---
	slot17 = slot5[slot14]
	slot17 = slot17.id
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 104-104, warpins: 3 ---
	slot17 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-112, warpins: 2 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = ListItemType
	slot20 = slot20.Pet
	slot19.type = slot20
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 113-115, warpins: 1 ---
	slot20 = slot5[slot14]
	--- END OF BLOCK #25 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 116-116, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-119, warpins: 2 ---
	slot19.campPetInfo = slot20
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-123, warpins: 1 ---
	slot20 = ListItemTempIds
	slot20 = slot20.HasPet
	--- END OF BLOCK #28 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 124-125, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 126-129, warpins: 1 ---
	slot20 = ListItemTempIds
	slot20 = slot20.NoPet_Lock
	--- END OF BLOCK #30 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 130-131, warpins: 2 ---
	slot20 = ListItemTempIds
	slot20 = slot20.NoPet_Unlock
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 132-137, warpins: 3 ---
	slot19.tIndex = slot20
	slot19.isLock = slot16
	slot19.dispatchState = slot1
	slot19.isShowCancel = slot10
	slot2[slot18] = slot19
	--- END OF BLOCK #32 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #33

	--- BLOCK #33 138-145, warpins: 2 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.modalControlsUWidget
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 146-150, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.modalControlsUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #34 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 151-159, warpins: 1 ---
	slot4 = slot0.modalControlsUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot0.m_pageType
	slot8 = UIConst
	slot8 = slot8.HOME_CAMP_MANAGER_PAGE_TYPE
	slot8 = slot8.DispatchMgr
	--- END OF BLOCK #35 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 160-161, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 162-162, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-163, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 164-166, warpins: 3 ---
	slot4 = slot0.parentCtrl
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 167-170, warpins: 1 ---
	slot4 = slot0.parentCtrl
	slot4 = slot4.refreshPetListNavigationState
	--- END OF BLOCK #40 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 171-175, warpins: 1 ---
	slot4 = slot0.parentCtrl
	slot6 = slot4
	slot4 = slot4.refreshPetListNavigationState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 176-176, warpins: 3 ---
	return
	--- END OF BLOCK #42 ---



end

slot4.m_refreshList = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot4 = true
	slot1.enabledTooltip = slot4
	slot4 = slot3.type
	slot5 = slot3.tIndex
	slot6 = ListItemType
	slot6 = slot6.Pet
	--- END OF BLOCK #0 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot3.campPetInfo
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = ListItemTempIds
	slot7 = slot7.HasPet
	--- END OF BLOCK #2 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-33, warpins: 1 ---
	slot7 = slot3.isShowCancel
	slot6.isShowCancel = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.renderHomePetHead
	slot9 = slot1
	slot10 = slot6
	slot11 = slot3.dispatchState
	slot12 = {
		isForbidToolTips = true
	}

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.m_setPetHeadCancelBtn
	slot10 = slot1
	slot11 = slot3
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 34-37, warpins: 2 ---
	slot7 = ListItemTempIds
	slot7 = slot7.NoPet_Unlock
	--- END OF BLOCK #4 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderHomePetHeadLock
	slot10 = slot1
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-47, warpins: 1 ---
	slot7 = ListItemTempIds
	slot7 = slot7.NoPet_Lock
	--- END OF BLOCK #6 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.renderHomePetHeadLock
	slot10 = slot1
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-57, warpins: 4 ---
	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickPetItem
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		slot0 = slot0.onItemFocused
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		slot2 = slot0
		slot0 = slot0.onItemFocused
		slot3 = button

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 58-61, warpins: 1 ---
	slot6 = ListItemType
	slot6 = slot6.DispatchType
	--- END OF BLOCK #9 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderDispatchTypeItem
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.m_renderItem = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.renderHomePetHeadLock = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.isLock
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.HOME_CAR_CAMP_PET_COUNT_MAX

	slot4(slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getCampCarEntPetsState
	slot4 = slot4(slot6)
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_DISPATCH_STATE
	slot5 = slot5.UnDispatch
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot5 = slot0.m_pageType
	slot6 = UIConst
	slot6 = slot6.HOME_CAMP_MANAGER_PAGE_TYPE
	slot6 = slot6.CampMgr
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOME_CAR_CAMP_SWITCH_PET_DISPATCHUI

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 34-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.m_removeFocusedCampPet
	slot8 = slot3.campPetInfo

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.m_onClickPetItem = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = slot0.m_pageType
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_MANAGER_PAGE_TYPE
	slot3 = slot3.DispatchMgr

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCampCarEntPetsState
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_DISPATCH_STATE
	slot3 = slot3.UnDispatch

	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot4 = slot2
	slot2 = slot2.getValidEmptySlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.HOME_CAMP_PET_BAG_FULL

	slot3(slot5)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_setSelectedToRemovePetIds
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.m_refreshBtnConfirm

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot4.m_removeFocusedCampPet = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-13, warpins: 1 ---
	slot2 = slot0.parentModel
	slot4 = slot2
	slot2 = slot2.tryRemoveCacheCampPet
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetSelectedData

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_setSelectedToRemovePetIds = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.parentModel
	slot3 = slot1
	slot1 = slot1.isEqualInitCacheCampPetIds
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.m_isExistDiffCachePetIds = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)
	slot2 = HomeCampUtils
	slot2 = slot2.getUICacheCampPetsList
	slot4 = slot0.parentModel
	slot6 = slot4
	slot4 = slot4.getUICacheCampPetIds
	slot4 = slot4(slot6)
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot4.m_getIsExistCampPets = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot2.campPetInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = slot2.campPetInfo
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot4 = slot0.m_readyToRemovePetsMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-24, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "btnCancelWorkingUContainer"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = ToBool
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot6 = slot5.content

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.deallocateHomePetWork
		slot3 = data
		slot3 = slot3.petId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.m_tryRefreshSelectedToRemovePets = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "btnCancelWorkingUContainer"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.content

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickPetItem
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_setPetHeadCancelBtn = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.dispatchTypeInfo
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 5-28, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtTimeUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "itemUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.m_selectDispatchTypeId
	slot11 = slot4.id
	--- END OF BLOCK #2 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-31, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot1.isSelected = slot10
	slot10 = slot4.iconUrl
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot6.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = ClientTextUtils
	slot13 = slot13.getLocalizationText
	slot15 = slot4.nameKey
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-53, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot4.finishTimeSecond
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-61, warpins: 2 ---
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = true
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-72, warpins: 2 ---
	slot8.text = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_toolTipDispatchType
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onClickDispatchType
		slot4 = button
		slot5 = index
		slot6 = data
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot11

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		slot0 = slot0.m_syncNavFocus
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		slot2 = slot0
		slot0 = slot0.m_syncNavFocus
		slot3 = button

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot11
	slot11 = slot0.m_dispathButtomItmes
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-79, warpins: 2 ---
	slot0.m_dispathButtomItmes = slot11
	slot11 = slot0.m_dispathButtomItmes
	slot12 = slot4.id
	slot11[slot12] = slot1
	--- END OF BLOCK #15 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 80-82, warpins: 1 ---
	slot11 = slot3.dispatchTypeInfo
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	slot11 = slot3.dispatchTypeInfo
	slot11 = slot11.id
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-88, warpins: 3 ---
	slot12 = PetDispatchData
	slot12 = slot12[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	slot13 = slot12.unlockCondition
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-92, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 93-95, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #21 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 96-99, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	--- END OF BLOCK #22 ---

	slot14 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 100-104, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.triggerMap
	--- END OF BLOCK #23 ---

	slot14 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-112, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.triggerMap
	slot17 = slot15
	slot15 = slot15.isCompleteOrMeetCondition
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-117, warpins: 5 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Unlock"
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-119, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 120-120, warpins: 1 ---
	slot19 = 1

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-123, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot4.renderDispatchTypeItem = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.dispatchTypeInfo
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-7, warpins: 1 ---
	slot6 = slot0.m_dispathButtomItmes
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot0.m_dispathButtomItmes
	slot7 = slot0.m_selectDispatchTypeId
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-31, warpins: 4 ---
	slot7 = slot5.id
	slot0.m_selectDispatchTypeId = slot7
	slot7 = HomeCampUtils
	slot7 = slot7.setCampPreSelectedDispatchedId
	slot9 = slot5.id

	slot7(slot9)

	slot7 = true
	slot1.isSelected = slot7
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot7 = false
	slot1.enabledTooltip = slot7
	slot7 = TimerManager
	slot7 = slot7.addNextFrameCb

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isCreated
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = button
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = IsNil
		slot2 = button
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot0 = button
		slot1 = true
		slot0.enabledTooltip = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.m_onClickDispatchType = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.parentCtrl
	slot7 = slot5
	slot5 = slot5.getSelectedExploreAreaId
	slot5 = slot5(slot7)
	slot6 = HomeCampUtils
	slot6 = slot6.getCarDispatchBelongTypeRewardInfo
	slot10 = slot0
	slot8 = slot0.getCampCarEnt
	slot8 = slot8(slot10)
	slot9 = slot0.m_selectDispatchTypeId
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = ClientTextUtils
	slot10 = slot10.getLocalizationText
	slot12 = slot6.itemDescKey
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-31, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-34, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.m_toolTipDispatchType = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCreated

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEntPetsState
	slot1 = slot1(slot3)
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Finished
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryChangePage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_refreshBtnConfirm

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Dispatching
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCampCarEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPetsDispatchInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkIsFinished
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_tryChangePage

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 44-46, warpins: 1 ---
	slot4 = slot3.dispId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot4 = slot0.dipatchTimeUSDFText
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot4 = slot0.txtDelegationUSDFText
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 53-61, warpins: 1 ---
	slot4 = DispatchTypesDescKey
	slot5 = slot3.dispId
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 66-73, warpins: 3 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtDelegationUSDFText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot3.endTs
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-78, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-79, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-97, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = slot6 - slot7
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getCountDownString
	slot11 = slot8
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.dipatchTimeUSDFText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-98, warpins: 8 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.m_refreshTimeCountDown = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ""
	slot4 = slot0
	slot2 = slot0.getCampCarEntPetsState
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = slot0.m_pageType
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_MANAGER_PAGE_TYPE
	slot5 = slot5.DispatchMgr
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot1 = "HOME_CAMP_CAR_PET_DISP_CONFIRM"
	slot3 = "$UI_Img_Home_CampManage_Confirm.png"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.UnDispatch
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot4 = slot0.m_isReadyToDispatch
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot1 = "HOME_CAMP_CAR_PET_DISP_START"
	slot3 = "$UI_Img_Home_CampManage_Confirm.png"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 26-28, warpins: 1 ---
	slot1 = "HOME_CAMP_CAR_PET_DISP_TOUR"
	slot3 = "$UI_Img_Home_CampManage_Travel.png"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 29-33, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.Dispatching
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot1 = "HOME_CAMP_CAR_PET_DISP_STOP"
	slot4 = slot0.m_isTryStopDispatch
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot3 = "$UI_Img_Home_CampManage_Recall.png"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 40-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCampCarDispatchId
	slot4 = slot4(slot6)
	slot5 = HomeCampUtils
	slot5 = slot5.getCampPetsDispatchCfg
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot3 = slot5.iconId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot6 = DispatchingIconUrl
	slot3 = slot6[slot4]
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 55-59, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.Finished
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot1 = "HOME_CAMP_CAR_PET_DISP_GAIN"
	slot3 = "$UI_Img_Home_CampManage_Receive.png"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-67, warpins: 8 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-71, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #18 72-78, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.confirmUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 79-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-82, warpins: 1 ---
	slot5 = slot0.confirmUImage
	slot5.url = slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-88, warpins: 3 ---
	slot5 = slot0.m_pageType
	slot6 = UIConst
	slot6 = slot6.HOME_CAMP_MANAGER_PAGE_TYPE
	slot6 = slot6.CampMgr
	--- END OF BLOCK #21 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-93, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_DISPATCH_STATE
	slot5 = slot5.Finished
	--- END OF BLOCK #22 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-95, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 96-96, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-111, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.HOME_CAMP_DISPATCH_REWARD_CONFIRM
	slot9 = slot0.btnConfirmUButton
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.REWARD

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.parentCtrl
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 112-115, warpins: 1 ---
	slot6 = slot0.parentCtrl
	slot6 = slot6.refreshConsoleBarState
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-119, warpins: 1 ---
	slot6 = slot0.parentCtrl
	slot8 = slot6
	slot6 = slot6.refreshConsoleBarState

	slot6(slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 120-120, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.m_refreshBtnConfirm = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CAMP_MANAGER

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.m_pageType
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.DispatchMgr
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.parentCtrl
	slot3 = slot1
	slot1 = slot1.backUI

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 17-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEntPetsState
	slot1 = slot1(slot3)
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.UnDispatch
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot2 = slot0.m_isReadyToDispatch
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryStartDispatch

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 32-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryReadyDispatch

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_tryFocusSelectedDispatchType

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 42-46, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Dispatching
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryStopDispatch

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 51-55, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Finished
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryFinishDispatch

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.m_onClickConfirm = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_isReadyToDispatch = slot1
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.m_onClickCancel = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isExistDiffCachePetIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.parentModel
	slot3 = slot1
	slot1 = slot1.setCacheCampPet

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.parentCtrl
		slot2 = slot0
		slot0 = slot0.forceSwitchToCurUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_trySetCampPets = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCampPetIds
	slot2 = slot2(slot4)
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
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.HOME_CAR_CAMP_PET_DISPATCH_FAIL_NOPETS

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3 = true
	slot0.m_isReadyToDispatch = slot3

	return
	--- END OF BLOCK #6 ---



end

slot4.m_tryReadyDispatch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_focusDispatchTypeTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_focusDispatchTypeTimerId

	slot1(slot3)

	slot1 = nil
	slot0.m_focusDispatchTypeTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.m_focusDispatchTypeTimerId = slot1
		slot0 = self
		slot0 = slot0.m_dispathButtomItmes
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_dispathButtomItmes
		slot1 = self
		slot1 = slot1.m_selectDispatchTypeId
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-27, warpins: 2 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-31, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.PushFocusItem
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1 = slot1(slot3)
	slot0.m_focusDispatchTypeTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.m_tryFocusSelectedDispatchType = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.m_selectDispatchTypeId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.m_selectDispatchTypeId
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_PET_DISPATCH_FAIL_NOCHOOSE

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-30, warpins: 2 ---
	slot2 = slot0.parentCtrl
	slot4 = slot2
	slot2 = slot2.getSelectedExploreAreaId
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.dispatchPet
	slot6 = slot0.m_selectDispatchTypeId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot4.m_tryStartDispatch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-27, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_CAMP_CAR_PET_DISP_TIP_STOP"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = campCarEnt
		slot2 = slot0
		slot0 = slot0.stopDispatch

		slot0(slot2)

		slot0 = self
		slot1 = false
		slot0.m_isTryStopDispatch = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = true
	slot0.m_isTryStopDispatch = slot2
	slot4 = slot0
	slot2 = slot0.m_refreshBtnConfirm

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_tryStopDispatch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.finishDispatch

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.m_tryFinishDispatch = slot33

return slot4
--- END OF BLOCK #0 ---



