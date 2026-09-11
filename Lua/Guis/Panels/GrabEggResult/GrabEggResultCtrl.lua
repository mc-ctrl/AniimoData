--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggResultCtrl"
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
slot4 = slot2.LightClass
slot6 = "GrabEggResultCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot4.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.settlementData
	slot1 = slot1.resInfo
	slot2 = slot1.killed_reason
	slot3 = slot1.result
	slot4 = Const
	slot4 = slot4.ROB_EGG_RESULT
	slot4 = slot4.Failure
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot1.result
	slot4 = Const
	slot4 = slot4.ROB_EGG_RESULT
	slot4 = slot4.BecameEggFailure
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 16-20, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.ROBEGG_DEATH_REASON
	slot3 = slot3.KILLED_BY_PLAYER
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ROBEGG_DEATH_REASON
	slot3 = slot3.ACCIDENGTAL_DEATH
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-38, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ROBEGG_DEATH_REASON
	slot3 = slot3.TIME_OUT
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-54, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-61, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-70, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtEarnings
	slot6 = tostring
	slot8 = slot1.profit
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot4.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.finishedSettlement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnFinished = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot7

return slot4
--- END OF BLOCK #0 ---



