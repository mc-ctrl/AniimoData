--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_avatar_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_form_type_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.map_block_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.TriggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ActivityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.PetDispatch.PetDispatchUtils"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "PetDispatchPetSelectCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)

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

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = slot0.model
	slot3 = slot1.eventId
	slot2.eventId = slot3
	slot2 = slot0.model
	slot3 = slot1.clueId
	slot2.clueId = slot3
	slot2 = slot0.model
	slot3 = slot1.mode
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = "leader"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot2.mode = slot3
	slot2 = slot0.model
	slot3 = slot1.slotIndex
	slot2.slotIndex = slot3
	slot2 = slot0.model
	slot3 = slot1.excludePetIds
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-47, warpins: 2 ---
	slot2.excludePetIds = slot3
	slot2 = slot1.onPicked
	slot0.onPicked = slot2
	slot2 = slot1.onClose
	slot0.onClose = slot2
	slot2 = slot0.model
	slot3 = nil
	slot2.filter = slot3
	slot2 = slot0.model
	slot3 = 1
	slot2.pageIndex = slot3
	slot2 = slot0.model
	slot3 = PetDispatchUtils
	slot3 = slot3.getExtraConditions
	slot5 = slot0.model
	slot5 = slot5.clueId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-59, warpins: 2 ---
	slot2.conditionsInfos = slot3
	slot4 = slot0
	slot2 = slot0.buildConditionMeta

	slot2(slot4)

	slot2 = slot0.model
	slot3 = {}
	slot2.followerSelections = slot3
	slot2 = slot0.model
	slot2 = slot2.mode
	--- END OF BLOCK #8 ---

	if slot2 == "follower" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 60-64, warpins: 1 ---
	slot2 = 2
	slot3 = ActivityConst
	slot3 = slot3.PetDispatchPetMaxNum
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-68, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.excludePetIds
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.excludePetIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-73, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.model
	slot9 = slot9.followerSelections
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 81-81, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 82-86, warpins: 1 ---
	slot2 = slot0.model
	slot3 = slot0.model
	slot3 = slot3.excludePetIds
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-91, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.excludePetIds
	slot3 = slot3[1]
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	slot2.leaderSelection = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-97, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 98-106, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Caption"
	slot6 = slot0.model
	slot6 = slot6.mode
	--- END OF BLOCK #21 ---

	if slot6 == "follower" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-108, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 109-109, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-110, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-120, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshTitle

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._applyPageCapacity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	return
	--- END OF BLOCK #25 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.view
	slot2 = slot2.listPetUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.GetPageCapacity
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetPageCapacity
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPageSize
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12._applyPageCapacity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.onClose

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnFilter
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnFilter

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_FILTER
		slot4 = {
			noTab = true,
			disableSessionCache = true
		}
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.filter
		slot4.filter = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot1 = slot1.model
			slot1.filter = slot0
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshList

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.doFilterCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._lockNumSelector

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot1.pageIndex = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPage

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirm
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.mode
	--- END OF BLOCK #0 ---

	if slot1 == "follower" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "DISPATCH_PET_MEMBER"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = "DISPATCH_PET_LEADER"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.textSelectTitle
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textSelectTitle
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot1
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.textCondition
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-39, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textCondition
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISPATCH_PET_LEADER_BUFF"
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.txtEmpty
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-55, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmpty
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISPATCH_PET_NONE"
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-59, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.textForm
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.clueId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getClueConfig
	slot4 = slot0.model
	slot4 = slot4.clueId
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot3 = slot2.mapBlockId
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot3 = MapBlockConfigData
	slot4 = slot2.mapBlockId
	slot3 = slot3[slot4]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-94, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textForm
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_TASK_MAP"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.areaName
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot12.refreshTitle = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	slot1 = slot0.model
	slot2 = 1
	slot1.pageIndex = slot2
	slot3 = slot0
	slot1 = slot0.syncNumSelector

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.btnByPetId = slot1
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPagedPets
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.model
	slot4 = slot4.pets
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot4 = #slot4
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

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


	--- BLOCK #2 6-24, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTotalPages
	slot1 = slot1(slot3)
	slot2 = true
	slot0._lockNumSelector = slot2
	slot2 = slot0.view
	slot2 = slot2.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetAllValue
	slot5 = slot0.model
	slot5 = slot5.pageIndex
	slot6 = 1
	slot7 = slot1
	slot8 = 1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = false
	slot0._lockNumSelector = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.syncNumSelector = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.dispatching
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DISPATCH_TASK_FORBIDDEN"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot1.outOfBlock
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getClueConfig
	slot4 = slot0.model
	slot4 = slot4.clueId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot3 = slot2.mapBlockId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = MapBlockConfigData
	slot4 = slot2.mapBlockId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.areaName
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-55, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DISPATCH_PET_AREAR_BAN_TIP"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot12._showDisabledTip = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #116


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot3.petId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot5 = slot0.btnByPetId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-16, warpins: 2 ---
	slot0.btnByPetId = slot5
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-18, warpins: 1 ---
	slot5 = slot0.btnByPetId
	slot5[slot4] = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSelectionIndex
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 28-28, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-33, warpins: 2 ---
	slot7 = nil
	slot8 = slot0.model
	slot8 = slot8.mode
	--- END OF BLOCK #12 ---

	if slot8 == "follower" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 38-38, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-39, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 40-42, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #17 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 45-45, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 46-47, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 48-50, warpins: 1 ---
	slot8 = slot3.dispatching
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 51-51, warpins: 1 ---
	slot8 = slot3.outOfBlock

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 52-59, warpins: 3 ---
	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = disabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showDisabledTip
		slot3 = data

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPickPet
		slot3 = data
		slot4 = button

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 60-61, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 62-95, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "iconUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "iconHomeUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "iconEvolveUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "txtBoxUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot9
	slot14 = slot9.GetRefValue
	slot17 = "panelCPUContainer"
	slot14 = slot14(slot16, slot17)
	slot17 = slot9
	slot15 = slot9.GetRefValue
	slot18 = "listCharUContainer"
	slot15 = slot15(slot17, slot18)
	slot18 = slot9
	slot16 = slot9.GetRefValue
	slot19 = "formItemUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot9
	slot17 = slot9.GetRefValue
	slot20 = "txtName"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #25 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-99, warpins: 1 ---
	slot19 = slot9
	slot17 = slot9.GetRefValue
	slot20 = "txtNameUSDFText"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-121, warpins: 2 ---
	slot20 = slot9
	slot18 = slot9.GetRefValue
	slot21 = "beingDispatchedUContainer"
	slot18 = slot18(slot20, slot21)
	slot21 = slot9
	slot19 = slot9.GetRefValue
	slot22 = "serialNumberUContainer"
	slot19 = slot19(slot21, slot22)
	slot22 = slot9
	slot20 = slot9.GetRefValue
	slot23 = "captionUContainer"
	slot20 = slot20(slot22, slot23)
	slot23 = slot9
	slot21 = slot9.GetRefValue
	slot24 = "praiseUWidget"
	slot21 = slot21(slot23, slot24)
	slot24 = slot9
	slot22 = slot9.GetRefValue
	slot25 = "resonanceUContainer"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-126, warpins: 1 ---
	slot23 = slot11.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-128, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 129-132, warpins: 1 ---
	slot25 = slot12
	slot23 = slot12.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 133-134, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 135-138, warpins: 1 ---
	slot25 = slot13
	slot23 = slot13.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 139-140, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 141-144, warpins: 1 ---
	slot25 = slot16
	slot23 = slot16.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 145-146, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 147-149, warpins: 1 ---
	slot23 = slot15.content
	--- END OF BLOCK #36 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 150-155, warpins: 1 ---
	slot23 = slot15.content
	slot23 = slot23.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 156-157, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 158-160, warpins: 1 ---
	slot23 = slot14.content
	--- END OF BLOCK #39 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 161-166, warpins: 1 ---
	slot23 = slot14.content
	slot23 = slot23.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 167-168, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 169-172, warpins: 1 ---
	slot25 = slot18
	slot23 = slot18.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 173-174, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 175-178, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 179-180, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 181-184, warpins: 1 ---
	slot25 = slot20
	slot23 = slot20.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 185-186, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 187-190, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 191-192, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 193-196, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 197-202, warpins: 2 ---
	slot23 = false
	slot1.draggable = slot23
	slot23 = false
	slot1.enabledLongPress = slot23
	--- END OF BLOCK #51 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 203-211, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getPetIcon
	slot25 = slot3.iconName
	slot26 = LuaUIUtils
	slot26 = slot26.PET_ICON
	slot27 = slot3.label
	slot28 = slot3.gender
	slot23 = slot23(slot25, slot26, slot27, slot28)
	slot10.url = slot23
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 212-214, warpins: 2 ---
	slot23 = slot3.dispatching
	--- END OF BLOCK #53 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #54 215-216, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #55 217-226, warpins: 1 ---
	slot25 = slot18
	slot23 = slot18.SetActive
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot18
	slot23 = slot18.LoadDefaultUrlManually

	slot23(slot25)

	slot23 = slot18.content
	--- END OF BLOCK #55 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 227-231, warpins: 1 ---
	slot23 = slot18.content
	slot25 = slot23
	slot23 = slot23.GetComponent
	slot26 = "ObjectReference"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 232-233, warpins: 2 ---
	--- END OF BLOCK #57 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 234-237, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.GetRefValue
	slot27 = "textUSDFText"
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 238-239, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 240-247, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot24
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "DISPATCH_TASK_PET_ONGOING"
	MULTRES = slot28(slot30)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 248-254, warpins: 3 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "state"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	return

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 255-257, warpins: 2 ---
	slot23 = slot3.outOfBlock
	--- END OF BLOCK #62 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 258-264, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "state"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	return

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 265-267, warpins: 2 ---
	slot23 = slot1.TryChangePage
	--- END OF BLOCK #64 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #65 268-270, warpins: 1 ---
	slot23 = slot3.isShiny
	--- END OF BLOCK #65 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 271-276, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Type"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #67 277-279, warpins: 1 ---
	slot23 = slot3.isMagic
	--- END OF BLOCK #67 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 280-285, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Type"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 286-290, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Type"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 291-295, warpins: 3 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "state"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 296-298, warpins: 2 ---
	slot1.isSelected = slot6
	--- END OF BLOCK #71 ---

	if slot5 == 1 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 299-300, warpins: 1 ---
	--- END OF BLOCK #72 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 301-308, warpins: 1 ---
	slot25 = slot20
	slot23 = slot20.SetActive
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot20
	slot23 = slot20.LoadDefaultUrlManually

	slot23(slot25)

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #74 309-311, warpins: 2 ---
	slot23 = 1
	--- END OF BLOCK #74 ---

	if slot5 > slot23 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #75 312-313, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #76 314-323, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.SetActive
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot19
	slot23 = slot19.LoadDefaultUrlManually

	slot23(slot25)

	slot23 = slot19.content
	--- END OF BLOCK #76 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 324-328, warpins: 1 ---
	slot23 = slot19.content
	slot25 = slot23
	slot23 = slot23.GetComponent
	slot26 = "ObjectReference"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 329-330, warpins: 2 ---
	--- END OF BLOCK #78 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 331-334, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.GetRefValue
	slot27 = "txtSelectIndex"
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 335-336, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 337-343, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot24
	slot28 = tostring
	slot30 = slot5
	MULTRES = slot28(slot30)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 344-345, warpins: 5 ---
	--- END OF BLOCK #82 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #83 346-349, warpins: 1 ---
	slot23 = slot0.model
	slot23 = slot23.mode
	--- END OF BLOCK #83 ---

	if slot23 == "leader" then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 350-352, warpins: 1 ---
	slot23 = slot3.isGoldAdveRewarded
	--- END OF BLOCK #84 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 353-359, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.SetActive
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot22
	slot23 = slot22.LoadDefaultUrlManually

	slot23(slot25)

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 360-361, warpins: 4 ---
	--- END OF BLOCK #86 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #87 362-363, warpins: 1 ---
	--- END OF BLOCK #87 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #88 364-370, warpins: 1 ---
	slot23 = PetDispatchUtils
	slot23 = slot23.getRecommendCount
	slot25 = slot3
	slot23 = slot23(slot25)
	slot24 = 0
	--- END OF BLOCK #88 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 371-374, warpins: 1 ---
	slot26 = slot21
	slot24 = slot21.SetActive
	slot27 = true

	slot24(slot26, slot27)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 375-376, warpins: 4 ---
	--- END OF BLOCK #90 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #91 377-382, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot17
	slot26 = slot3.name
	--- END OF BLOCK #91 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 383-383, warpins: 1 ---
	slot26 = ""

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 384-384, warpins: 2 ---
	slot23(slot25, slot26)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 385-386, warpins: 2 ---
	--- END OF BLOCK #94 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #95 387-394, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.isNeedDisPlayInfo
	slot26 = slot3
	slot27 = TriggerConst
	slot27 = slot27.PET_TRIGGER_CHECK_SCORE_STAGE
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #95 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #96 395-397, warpins: 1 ---
	slot23 = slot3.rating
	--- END OF BLOCK #96 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #97 398-401, warpins: 1 ---
	slot23 = slot3.rating
	slot24 = 2
	--- END OF BLOCK #97 ---

	if slot23 >= slot24 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 402-412, warpins: 1 ---
	slot23 = slot11.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = true

	slot23(slot25, slot26)

	slot23 = AddressDataConst
	slot24 = "PET_RATING_ICON_"
	slot25 = slot3.rating
	slot24 = slot24 .. slot25
	slot23 = slot23[slot24]
	slot11.url = slot23
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 413-414, warpins: 5 ---
	--- END OF BLOCK #99 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #100 415-422, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.isNeedDisPlayInfo
	slot26 = slot3
	slot27 = TriggerConst
	slot27 = slot27.PET_TRIGGER_TARGET_HAS_EXPLORE
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #100 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #101 423-428, warpins: 1 ---
	slot25 = slot15
	slot23 = slot15.LoadDefaultUrlManually

	slot23(slot25)

	slot23 = slot15.content
	--- END OF BLOCK #101 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 429-433, warpins: 1 ---
	slot23 = slot15.content
	slot25 = slot23
	slot23 = slot23.GetComponent
	slot26 = "UList"
	slot23 = slot23(slot25, slot26)

	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 434-435, warpins: 2 ---
	--- END OF BLOCK #103 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #104 436-445, warpins: 1 ---
	slot24 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Char"
		slot7 = slot2.index
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Quality"
		slot7 = slot2.quality

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot23.luaRenderItem = slot24
	slot24 = {}
	slot27 = slot0
	slot25 = slot0.getConditionValue
	slot28 = TriggerConst
	slot28 = slot28.PET_TRIGGER_TARGET_HAS_EXPLORE
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #104 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #105 446-448, warpins: 1 ---
	slot26 = slot3.exploreSkillIndexLevel
	--- END OF BLOCK #105 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #106 449-452, warpins: 1 ---
	slot26 = slot3.exploreSkillIndexLevel
	slot26 = slot26[slot25]
	--- END OF BLOCK #106 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 453-453, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 454-456, warpins: 2 ---
	slot27 = 0
	--- END OF BLOCK #108 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 457-464, warpins: 1 ---
	slot26 = #slot24
	slot26 = slot26 + 1
	slot27 = {}
	slot27.index = slot25
	slot28 = slot3.exploreSkillIndexLevel
	slot28 = slot28[slot25]
	slot27.quality = slot28
	slot24[slot26] = slot27
	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 465-468, warpins: 4 ---
	slot26 = #slot24
	slot27 = 0
	--- END OF BLOCK #110 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 469-478, warpins: 1 ---
	slot26 = slot15.content
	slot26 = slot26.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = true

	slot26(slot28, slot29)

	slot28 = slot23
	slot26 = slot23.SetList
	slot29 = slot24

	slot26(slot28, slot29)

	--- END OF BLOCK #111 ---

	FLOW; TARGET BLOCK #112


	--- BLOCK #112 479-485, warpins: 5 ---
	slot25 = slot0
	slot23 = slot0.renderPetElements
	slot26 = slot14
	slot27 = slot3

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #112 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #113 486-493, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.isNeedDisPlayInfo
	slot26 = slot3
	slot27 = TriggerConst
	slot27 = slot27.PET_TRIGGER_TARGET_IS_FORM
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #113 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 494-498, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.renderPetForm
	slot26 = slot16
	slot27 = slot3

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 499-500, warpins: 3 ---
	return
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 501-501, warpins: 2 ---
	return
	--- END OF BLOCK #116 ---



end

slot12.onRenderPetItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.petId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot1.id

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.mode
	--- END OF BLOCK #4 ---

	if slot4 ~= "follower" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.leaderSelection
	--- END OF BLOCK #5 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot5 = slot0.model
	slot6 = nil
	slot5.leaderSelection = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-21, warpins: 1 ---
	slot5 = slot0.model
	slot5.leaderSelection = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshItemSelection
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot5 = slot0.btnByPetId
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot5 = slot0.btnByPetId
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.findPetDataById
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-48, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshItemSelection
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 5 ---
	slot5 = slot0.onPicked
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot5 = slot0.onPicked
	slot7 = slot0.model
	slot7 = slot7.leaderSelection

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-64, warpins: 2 ---
	slot4 = {}
	slot5 = true
	slot4[slot3] = slot5
	slot5 = ipairs
	slot7 = slot0.model
	slot7 = slot7.followerSelections
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-67, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 68-69, warpins: 1 ---
	slot10 = true
	slot4[slot9] = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-71, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 72-78, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.findFollowerSelection
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #23 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-85, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.model
	slot8 = slot8.followerSelections
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 86-93, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.followerSelections
	slot6 = #slot6
	slot7 = ActivityConst
	slot7 = slot7.PetDispatchPetMaxNum
	slot7 = slot7 - 1
	--- END OF BLOCK #25 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-108, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DISPATCH_PET_ENOUGH"
	MULTRES = slot11(slot13)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-114, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.model
	slot8 = slot8.followerSelections
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-123, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshItemSelection
	slot9 = slot2
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 124-125, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 126-128, warpins: 1 ---
	slot10 = slot0.btnByPetId
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 129-130, warpins: 1 ---
	slot10 = slot0.btnByPetId
	slot10 = slot10[slot9]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 131-132, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 133-138, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.findPetDataById
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-143, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshItemSelection
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 144-145, warpins: 5 ---
	--- END OF BLOCK #35 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #29
	GO OUT TO BLOCK #36


	--- BLOCK #36 146-148, warpins: 1 ---
	slot6 = slot0.onPicked
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 149-152, warpins: 1 ---
	slot6 = slot0.onPicked
	slot8 = slot0.model
	slot8 = slot8.followerSelections

	slot6(slot8)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot12.onPickPet = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot2.petId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSelectionIndex
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-26, warpins: 2 ---
	slot1.isSelected = slot5
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-33, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "captionUContainer"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	--- END OF BLOCK #11 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	if slot4 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-46, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot8(slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-52, warpins: 3 ---
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "serialNumberUContainer"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #17 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 58-58, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-64, warpins: 2 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 65-70, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.LoadDefaultUrlManually

	slot10(slot12)

	slot10 = slot8.content
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-75, warpins: 1 ---
	slot10 = slot8.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-81, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "txtSelectIndex"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 82-83, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 84-90, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = tostring
	slot17 = slot4
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-96, warpins: 4 ---
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "praiseUWidget"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 97-98, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 99-104, warpins: 1 ---
	slot10 = PetDispatchUtils
	slot10 = slot10.getRecommendCount
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-105, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 106-108, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #31 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 109-113, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.SetActive
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 114-117, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 118-118, warpins: 3 ---
	return
	--- END OF BLOCK #34 ---



end

slot12.refreshItemSelection = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onConfirm = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.model
	slot4 = slot4.followerSelections
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-15, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---



end

slot12.findFollowerSelection = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.model
	slot4 = slot4.pets
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.id

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot12.findPetDataById = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.mode
	--- END OF BLOCK #2 ---

	if slot2 == "follower" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.excludePetIds
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.excludePetIds
	slot2 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.findFollowerSelection
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = slot2 + 1

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.leaderSelection
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.leaderSelection
	--- END OF BLOCK #10 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-45, warpins: 3 ---
	slot2 = pairs
	slot4 = slot0.model
	slot4 = slot4.excludePetIds
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-53, warpins: 1 ---
	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 56-57, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #19 ---



end

slot12.getSelectionIndex = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot2 = {}
	slot1.conditionTypeMap = slot2
	slot1 = slot0.model
	slot2 = {}
	slot1.conditionValueMap = slot2
	slot1 = ipairs
	slot3 = slot0.model
	slot3 = slot3.conditionsInfos
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-25, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.conditionTypeMap
	slot7 = slot5.type
	slot8 = true
	slot6[slot7] = slot8
	slot6 = slot0.model
	slot6 = slot6.conditionValueMap
	slot7 = slot5.type
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.conditionValueMap
	slot7 = slot5.type
	slot8 = {}
	slot9 = slot5.value
	slot8.value = slot9
	slot9 = slot5.condId
	slot8.condId = slot9
	slot6[slot7] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.buildConditionMeta = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1.id
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-24, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.getConditionCondID
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot3.triggerMap
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = slot3.triggerMap
	slot7 = slot5
	slot5 = slot5.isCompleteOrMeetCondition
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---



end

slot12.isNeedDisPlayInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.conditionValueMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.conditionValueMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot2.value

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot12.getConditionValue = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.conditionValueMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.conditionValueMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot2.condId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot12.getConditionCondID = slot13

slot13 = function(slot0, slot1, slot2)
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
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot3(slot5)

	slot3 = slot1.content

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = slot2.elementNames
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-43, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "singleElement"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "doubleElement1"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "doubleElement2"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numCPUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "iconEvolveUImage"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot11 = slot2.id
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getPetInfo
	slot14 = slot2.id
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot12 = slot11.isCatchReporting
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatchReporting
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-72, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = "???"

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 73-79, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = tostring
	slot17 = slot2.cp
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-86, warpins: 3 ---
	slot11 = #slot5
	slot12 = 0
	--- END OF BLOCK #19 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-92, warpins: 1 ---
	slot11 = slot3.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 93-95, warpins: 1 ---
	slot11 = #slot5
	--- END OF BLOCK #21 ---

	if slot11 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 96-107, warpins: 1 ---
	slot11 = slot3.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot3
	slot11 = slot3.TryChangePage
	slot14 = "DetailState"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot6
	slot14 = slot5[1]
	slot14 = slot14.element

	slot11(slot13, slot14)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 115-126, warpins: 1 ---
	slot11 = slot3.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot3
	slot11 = slot3.TryChangePage
	slot14 = "DetailState"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-132, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot7
	slot14 = slot5[1]
	slot14 = slot14.element

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-134, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-140, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot8
	slot14 = slot5[2]
	slot14 = slot14.element

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-142, warpins: 5 ---
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 143-147, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.m_renderPetHeadEvolveArrow
	slot13 = slot10
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot12.renderPetElements = slot13

slot13 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = PetAvatarData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot3[0]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot4 = slot3[0]
	slot4 = slot4.formId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 3 ---
	slot4 = slot2.formId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot5 = PetFormTypeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-27, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.SetActive
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 30-30, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-33, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-40, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "formIcon"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-48, warpins: 1 ---
	slot8 = slot5.iconSmall
	slot7.url = slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot12.renderPetForm = slot13

return slot12
--- END OF BLOCK #0 ---



