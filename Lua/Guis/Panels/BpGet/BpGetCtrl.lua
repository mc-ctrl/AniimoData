--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BpGetCtrl"
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
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.event_battlepass_data"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "BpGetCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = {}
slot8.messages = slot9
slot9 = {}
slot10 = slot6.BattlePassGear
slot10 = slot10.Pay1
slot11 = "BATTLEPASS_PURCHASE_UNLOCKED1"
slot9[slot10] = slot11
slot10 = slot6.BattlePassGear
slot10 = slot10.Pay2
slot11 = "BATTLEPASS_PURCHASE_UNLOCKED2"
slot9[slot10] = slot11

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.gear
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.BattlePassGear
	slot2 = slot2.Pay1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot0._gear = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot0._name = slot2

	return
	--- END OF BLOCK #6 ---



end

slot8.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.BattlePass
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot5 = slot0._name
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot5 = slot0._gear
	slot6 = ActivityConst
	slot6 = slot6.BattlePassGear
	slot6 = slot6.Pay2
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = slot4.tierName2
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot0._name = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 38-40, warpins: 1 ---
	slot5 = slot4.tierName1
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	slot0._name = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 4 ---
	slot5 = slot1.rootUComponent
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-51, warpins: 1 ---
	slot5 = slot1.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = slot0._gear

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-54, warpins: 2 ---
	slot5 = slot1.nameTxt
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 55-60, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.nameTxt
	slot8 = slot0._name
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-66, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot0._name
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-67, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-68, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-71, warpins: 2 ---
	slot5 = slot1.InfoText
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 72-81, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.InfoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = GEAR_TO_INFO_TEXT
	slot11 = slot0._gear
	slot10 = slot10[slot11]
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-82, warpins: 1 ---
	slot10 = "BATTLEPASS_PURCHASE_UNLOCKED1"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-84, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-90, warpins: 2 ---
	slot5 = slot0._gear
	slot6 = ActivityConst
	slot6 = slot6.BattlePassGear
	slot6 = slot6.Pay2
	--- END OF BLOCK #25 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 91-98, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_BP_PURCHASE_128"

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 99-105, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_BP_PURCHASE_68"

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot8.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot10

return slot8
--- END OF BLOCK #0 ---



