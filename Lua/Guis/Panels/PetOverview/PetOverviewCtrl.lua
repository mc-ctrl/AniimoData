--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetOverviewCtrl"
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
slot4 = require
slot6 = "Guis.Utils.PetResearchUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "PetOverviewCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.petsData = slot2
	slot2 = {}
	slot0.petNumInfos = slot2
	slot2 = false
	slot0.needRefreshListMask = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchShowTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "groupUList"
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5 = slot5.disableSelectState
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EGroupType
		slot5 = slot5.None
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-22, warpins: 2 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EGroupType
		slot5 = slot5.Radio
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-30, warpins: 2 ---
		slot4.groupType = slot5

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._renderPetGroup
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.groupData

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryRefreshPetListMask

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.numInfoUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
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
		slot8 = "textUText"
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.tooltipId
		slot6 = slot6(slot8)
		slot0.tooltipId = slot6
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.num

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.selectBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.areaId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetResearchAreaId
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot0.areaId = slot2
	slot2 = slot1.showTab
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetShowTab
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0.showTab = slot2
	slot2 = slot1.titleName
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TITLE_OVERVIEW"
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot0.titleName = slot2
	slot2 = slot1.enableTooltip
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-41, warpins: 2 ---
	slot0.enableTooltip = slot2
	slot2 = slot1.checkShowMapView
	slot0.checkShowMapView = slot2
	slot2 = slot1.clickFunc
	slot0.clickFunc = slot2
	slot2 = slot1.exRenderFunc
	slot0.exRenderFunc = slot2
	slot2 = slot1.disableSelectState
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot0.disableSelectState = slot2
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.selectBtn = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = slot0.titleName

	slot1(slot3, slot4)

	slot1 = slot0.petNumInfos
	slot2 = slot0.showTab
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot1 = slot0.petNumInfos
	slot2 = slot0.showTab
	slot3 = PetResearchUtils
	slot3 = slot3.getAreaPetCollectInfo
	slot5 = slot0.areaId
	slot6 = slot0.showTab
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-34, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.numInfoUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petNumInfos
	slot5 = slot0.showTab
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot1 = slot0.petsData
	slot2 = slot0.showTab
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-42, warpins: 1 ---
	slot1 = slot0.petsData
	slot2 = slot0.showTab
	slot3 = slot0.model
	slot3 = slot3.getPetOverviewData
	slot5 = slot0.areaId
	slot6 = slot0.showTab
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-56, warpins: 2 ---
	slot1 = true
	slot0.needRefreshListMask = slot1
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petsData
	slot5 = slot0.showTab
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshBtnSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot9.refreshView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needRefreshListMask
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = false
	slot0.needRefreshListMask = slot1
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPetUList

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPetUList
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPetUList
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._tryRefreshPetListMask = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.FORM
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.SPECIES
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot0.showTab = slot1
	slot1 = PetResearchUtils
	slot1 = slot1.savePetShowTab
	slot3 = slot0.showTab

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.switchShowTab = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPetUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnMapViewUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = PetResearchUtils
	slot7 = slot7.getPetDisplayFormLabelTemplateId
	slot9 = slot3.templateId
	slot10 = slot0.showTab
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = PetProtoTypeData
	slot9 = slot9[slot7]
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-29, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot9.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot5.url = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-44, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.SetSelected
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot0.enableTooltip
	slot1.enabledTooltip = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot3.state
	slot14 = slot14 - 1

	slot10(slot12, slot13, slot14)

	slot10 = slot0.checkShowMapView
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-52, warpins: 1 ---
	slot10 = slot0.checkShowMapView
	slot12 = slot3
	slot10 = slot10(slot12)
	slot13 = slot6
	slot11 = slot6.SetActiveFastest
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-56, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.SetActiveFastest
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-61, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.disableSelectState
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectBtn
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectBtn
		slot2 = slot0
		slot0 = slot0.SetSelected
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-23, warpins: 2 ---
		slot0 = self
		slot1 = button
		slot0.selectBtn = slot1
		slot0 = self
		slot0 = slot0.selectBtn
		slot2 = slot0
		slot0 = slot0.SetSelected
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-27, warpins: 2 ---
		slot0 = self
		slot0 = slot0.clickFunc
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clickFunc
		slot2 = data

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot10
	slot10 = slot0.exRenderFunc
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-66, warpins: 1 ---
	slot10 = slot0.exRenderFunc
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9._renderPetGroup = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootView
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnSwitchNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = PetResearchUtils
	slot8 = slot8.ShowTabName
	slot9 = slot0.showTab
	slot8 = slot8[slot9]
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot9._refreshBtnSwitch = slot10

return slot9
--- END OF BLOCK #0 ---



