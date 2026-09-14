--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrowGiftComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Event.Component.EventContainerComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ActivityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientActivityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.event_growth_gitf_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.activate_tasks_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_prototype_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Utils.PetResearchUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.GrowthGiftSelect.GrowthGiftSelectModel"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "GrowGiftComponent"
slot21 = slot4
slot18 = slot18(slot20, slot21)
slot19 = {
	NotSelected = 2,
	CanReceive = 1,
	NotMeetCond = 0,
	Received = 3
}
slot18.BtnGetState = slot19
slot19 = {
	NotSelected = 0,
	Selected = 1,
	Received = 2
}
slot18.CardStatus = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
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


	--- BLOCK #2 7-136, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGetUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.btnGetUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cardUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.cardUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitch"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSelect"
	slot2 = slot2(slot4, slot5)
	slot0.txtSelect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitch2"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitch2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPetIcon"
	slot2 = slot2(slot4, slot5)
	slot0.imgPetIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPetName"
	slot2 = slot2(slot4, slot5)
	slot0.txtPetName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgFormIcon"
	slot2 = slot2(slot4, slot5)
	slot0.imgFormIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtForm"
	slot2 = slot2(slot4, slot5)
	slot0.txtForm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCurSwitch"
	slot2 = slot2(slot4, slot5)
	slot0.txtCurSwitch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGetCondition"
	slot2 = slot2(slot4, slot5)
	slot0.txtGetCondition = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGetEgg"
	slot2 = slot2(slot4, slot5)
	slot0.txtGetEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGetEgg2"
	slot2 = slot2(slot4, slot5)
	slot0.txtGetEgg2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGot"
	slot2 = slot2(slot4, slot5)
	slot0.txtGot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGet1"
	slot2 = slot2(slot4, slot5)
	slot0.btnGet1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGet2"
	slot2 = slot2(slot4, slot5)
	slot0.btnGet2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCollect"
	slot2 = slot2(slot4, slot5)
	slot0.btnCollect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curProgress"
	slot2 = slot2(slot4, slot5)
	slot0.curProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "collectCount"
	slot2 = slot2(slot4, slot5)
	slot0.collectCount = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCollected"
	slot2 = slot2(slot4, slot5)
	slot0.txtCollected = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtViewCollection"
	slot2 = slot2(slot4, slot5)
	slot0.txtViewCollection = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSelect
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_SELECT_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCurSwitch
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_CURRENT_SELECTION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtGetCondition
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_PROMPTTEXT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtGetEgg
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_UNLOCK_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtGetEgg2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_CLAIM_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtGot
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_CLAIMED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnSwitch

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetSelect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSwitch2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetSelect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGet1

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReceive

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGet2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReceive

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCollect

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetCollection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCollectRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.receivedPetFlag
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = GrowGiftComponent
	slot2 = slot2.BtnGetState
	slot2 = slot2.Received

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isReceiveCondMeet
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = GrowGiftComponent
	slot2 = slot2.BtnGetState
	slot2 = slot2.NotMeetCond

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = slot1.selectedPetId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot3 = GrowGiftComponent
	slot3 = slot3.BtnGetState
	slot3 = slot3.NotSelected

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-37, warpins: 2 ---
	slot3 = GrowGiftComponent
	slot3 = slot3.BtnGetState
	slot3 = slot3.CanReceive

	return slot3
	--- END OF BLOCK #10 ---



end

slot18.getBtnGetState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.receivedPetFlag
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = GrowGiftComponent
	slot2 = slot2.CardStatus
	slot2 = slot2.Received

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.selectedPetId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot3 = GrowGiftComponent
	slot3 = slot3.CardStatus
	slot3 = slot3.NotSelected
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 2 ---
	slot3 = GrowGiftComponent
	slot3 = slot3.CardStatus
	slot3 = slot3.Selected

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot18.getCardStatus = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.GrowthGift
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getActData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.selectedPetId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = GrowthGiftSelectModel
	slot3 = slot3.getRewardPetIdByDropId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot18.getSelectedRewardPetId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventGrowthGiftData
	slot2 = slot0.eventPhase
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.canReceiveCond
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot18.isReceiveCondMeet = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GROW_GIFT_SELECT
	slot5 = {}
	slot6 = slot0.eventId
	slot5.eventId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.openPetSelect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GROW_GIFT_SELECT
	slot5 = {
		collectionMode = true
	}
	slot6 = slot0.eventId
	slot5.eventId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.openPetCollection = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ActivateTasksData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.foreverTaskGroup
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.foreverTaskGroup
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getTaskInfoList
	slot5 = slot2
	slot6 = true

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot18.getCollectTaskInfoList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.collectSocre
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot4 = {}
	slot5 = 0
	slot6 = ipairs
	slot10 = slot0
	slot8 = slot0.getCollectTaskInfoList
	MULTRES = slot8(slot10)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getConditionTargetCount
	slot14 = slot10.taskCondition
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot12 = slot11 - slot5
	slot13 = 0
	--- END OF BLOCK #9 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-50, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = math
	slot15 = slot15.max
	slot17 = slot2 - slot5
	slot17 = slot17 / slot12
	slot18 = 0
	slot15 = slot15(slot17, slot18)
	slot16 = 1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-60, warpins: 2 ---
	slot14 = ClientConst
	slot14 = slot14.RewardState
	slot14 = slot14.NotAchieved
	slot15 = slot10.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Finihed_CanRecv
	--- END OF BLOCK #12 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-64, warpins: 1 ---
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot14 = slot15.ReadyToClaim
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 65-70, warpins: 1 ---
	slot15 = slot10.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Received
	--- END OF BLOCK #14 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-76, warpins: 1 ---
	slot15 = slot10.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Received_SendMail
	--- END OF BLOCK #15 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-79, warpins: 2 ---
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot14 = slot15.Claimed
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-92, warpins: 3 ---
	slot15 = slot10.taskId
	slot16 = {}
	slot16.taskId = slot15
	slot16.targetNum = slot11
	slot16.progress = slot13
	slot17 = slot10.taskAward
	slot16.dropId = slot17
	slot16.state = slot14
	slot17 = ClientConst
	slot17 = slot17.RewardState
	slot17 = slot17.ReadyToClaim

	--- END OF BLOCK #17 ---

	if slot14 == slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-94, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.extraFunc = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-99, warpins: 2 ---
	slot17 = #slot4
	slot17 = slot17 + 1
	slot4[slot17] = slot16
	slot5 = slot11

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-101, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #21


	--- BLOCK #21 102-103, warpins: 1 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot18.buildCollectRewardList = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.onRenderRewardProgressItem
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_GROW_GIFT_COLLECT_REWARD_ITEM
	slot7 = slot0.eventId
	slot8 = slot3.taskId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = slot3.state
	slot10 = ClientConst
	slot10 = slot10.RewardState
	slot10 = slot10.ReadyToClaim
	--- END OF BLOCK #0 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-33, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot18.onRenderCollectRewardItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBtnGetState
	slot1 = slot1(slot3)
	slot2 = GrowGiftComponent
	slot2 = slot2.BtnGetState
	slot2 = slot2.NotMeetCond
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.ACT_GROWTH_GIFT_RECV_NOT_CONDITION

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = GrowGiftComponent
	slot2 = slot2.BtnGetState
	slot2 = slot2.NotSelected
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.ACT_GROWTH_GIFT_NOT_SELECT_EGG

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 28-32, warpins: 1 ---
	slot2 = GrowGiftComponent
	slot2 = slot2.BtnGetState
	slot2 = slot2.Received
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectedRewardPetId
	slot2 = slot2(slot4)
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-74, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_COMMON_USE_CONFIRM
	slot9 = {
		hideCurrency = true,
		muteCheckEnough = true
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PRISMANA_GIFTS_CONFIRM"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PRISMANA_GIFTS_CONFIRMTEXT"
	slot12 = slot12(slot14)
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot9.tipTop = slot10

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqGrowthGiftReceiveEgg
		slot3 = self
		slot3 = slot3.eventId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.confirmCb = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot18.onClickReceive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.receivedPetFlag
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
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


	--- BLOCK #4 12-13, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot1.selectedPetId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-26, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBtnGetState
	slot4 = slot4(slot6)
	slot5 = GrowGiftComponent
	slot5 = slot5.BtnGetState
	slot5 = slot5.CanReceive
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-37, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-65, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_GROW_GIFT_SELECT
	slot8 = slot0.btnSwitch
	slot9 = slot3
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.POINT

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.EVENT_GROW_GIFT_REWARD
	slot8 = slot0.btnGet1
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.refreshCommonNodeRedDot

	slot5(slot7)

	return
	--- END OF BLOCK #15 ---



end

slot18.refreshRedDotState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.receivedPetFlag
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
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


	--- BLOCK #4 12-20, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.getEventTimeConfig
	slot5 = slot0.eventId
	slot3 = slot3(slot5)
	slot4 = EventGrowthGiftData
	slot5 = slot0.eventPhase
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot4.eventTitle
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.eventTitle
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 4 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot6 = slot4.eventDesc
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.eventDesc
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 4 ---
	slot6 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-51, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setEventTitle
	slot10 = slot0.eventTitleUContainer
	--- END OF BLOCK #14 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot11 = slot3.tabEndDayTime
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-62, warpins: 2 ---
	slot12 = slot5
	slot13, slot14 = nil
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Stage"
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 65-65, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-68, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 69-71, warpins: 1 ---
	slot7 = slot1.collectSocre
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-106, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.curProgress
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.collectCount
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtCollected
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PRISMANA_GIFTS_COLLECTED"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtViewCollection
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PRISMANA_GIFTS_VIEW_COLLECTION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.listRewardUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot13 = slot0
	slot11 = slot0.buildCollectRewardList
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 107-125, warpins: 1 ---
	slot7 = slot0.btnGetUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Btn"
	slot13 = slot0
	slot11 = slot0.getBtnGetState
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot7 = slot0.cardUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Status"
	slot13 = slot0
	slot11 = slot0.getCardStatus
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot9 = slot0
	slot7 = slot0.refreshSelectedPet

	slot7(slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-129, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshRedDotState

	slot7(slot9)

	return
	--- END OF BLOCK #24 ---



end

slot18.refreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedRewardPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.imgPetIcon
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.imgPetIcon
	slot3 = ""
	slot2.url = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtPetName
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = slot0.imgFormIcon
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.imgFormIcon
	slot3 = ""
	slot2.url = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtForm
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot2 = PetPrototypeData
	slot2 = slot2[slot1]
	slot3 = slot0.imgPetIcon
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = slot2.iconName
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-46, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPetIcon
	slot5 = slot2.iconName
	slot6 = LuaUIUtils
	slot6 = slot6.PET_ICON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 3 ---
	slot3 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	slot4 = slot0.imgPetIcon
	slot4.url = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-54, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtPetName
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-65, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.imgFormIcon
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-71, warpins: 1 ---
	slot3 = slot0.imgFormIcon
	slot4 = PetResearchUtils
	slot4 = slot4.getPetFormIconSmall
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.url = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-80, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtForm
	slot6 = LuaUIUtils
	slot6 = slot6.getPetFormName
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #17 ---



end

slot18.refreshSelectedPet = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onExitPage = slot19

return slot18
--- END OF BLOCK #0 ---



