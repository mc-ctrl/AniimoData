--- BLOCK #0 1-84, warpins: 1 ---
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
slot13 = "Data.event_growth_gitf_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.event_pet_egg_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_prototype_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "GrowGiftComponent"
slot18 = slot4
slot15 = slot15(slot17, slot18)
slot16 = {
	NotSelected = 2,
	CanReceive = 1,
	NotMeetCond = 0,
	Received = 3
}
slot15.BtnGetState = slot16
slot16 = {
	NotSelected = 0,
	Selected = 1,
	Received = 2
}
slot15.CardStatus = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 7-106, warpins: 2 ---
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

	return
	--- END OF BLOCK #2 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
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
	slot2 = slot1.receivedEgg
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
	slot2 = slot1.selectedEgg
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

slot15.getBtnGetState = slot16

slot16 = function(slot0)
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
	slot2 = slot1.receivedEgg
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
	slot2 = slot1.selectedEgg
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

slot15.getCardStatus = slot16

slot16 = function(slot0)
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

slot15.getActData = slot16

slot16 = function(slot0)
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

slot15.isReceiveCondMeet = slot16

slot16 = function(slot0)
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

slot15.openPetSelect = slot16

slot16 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #15


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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActData
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot2.selectedEgg
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot4 = EventPetEggData
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot5 = PetPrototypeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-89, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_USE_CONFIRM
	slot11 = {
		muteCheckEnough = true,
		hideCurrency = true
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PRISMANA_GIFTS_CONFIRM"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PRISMANA_GIFTS_CONFIRMTEXT"
	slot14 = slot14(slot16)
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot11.tipTop = slot12
	slot12 = {}
	slot13 = {
		[2.0] = 1,
		hideOwnNum = true
	}
	slot13[1] = slot3
	slot12[1] = slot13
	slot11.data = slot12

	slot12 = function()
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

	slot11.confirmCb = slot12

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.onClickReceive = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.receivedEgg
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.selectedEgg
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-25, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getBtnGetState
	slot3 = slot3(slot5)
	slot4 = GrowGiftComponent
	slot4 = slot4.BtnGetState
	slot4 = slot4.CanReceive
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-56, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_GROW_GIFT_SELECT
	slot7 = slot0.btnSwitch
	slot8 = slot2
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_GROW_GIFT_REWARD
	slot7 = slot0.btnGet1
	slot8 = slot3
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshCommonNodeRedDot

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot15.refreshRedDotState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEventTimeConfig
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setEventTitle
	slot5 = slot0.eventTitleUContainer
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = slot1.eventEndDayTime

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-34, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnGetUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Btn"
	slot8 = slot0
	slot6 = slot0.getBtnGetState
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot0.cardUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Status"
	slot8 = slot0
	slot6 = slot0.getCardStatus
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshSelectedPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRedDotState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.refreshPage = slot16

slot16 = function(slot0)
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
	slot2 = slot1.selectedEgg
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.imgPetIcon
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0.imgPetIcon
	slot4 = ""
	slot3.url = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtPetName
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = slot0.imgFormIcon
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot0.imgFormIcon
	slot4 = ""
	slot3.url = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtForm
	slot6 = ""

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot3 = EventPetEggData
	slot3 = slot3[slot2]
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot4 = PetPrototypeData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot5 = slot0.imgPetIcon
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot5 = slot4.iconName
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-56, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot4.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 3 ---
	slot5 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	slot6 = slot0.imgPetIcon
	slot6.url = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-64, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtPetName
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-70, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.name
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-71, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-75, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.imgFormIcon
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 76-78, warpins: 1 ---
	slot5 = slot0.imgFormIcon
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-84, warpins: 1 ---
	slot6 = PetResearchUtils
	slot6 = slot6.getPetFormIconSmall
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-85, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-86, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-91, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtForm
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-97, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPetFormName
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-98, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 99-100, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #28 ---



end

slot15.refreshSelectedPet = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onExitPage = slot16

return slot15
--- END OF BLOCK #0 ---



