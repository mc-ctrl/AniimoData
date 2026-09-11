--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "BuffTipsView"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Net.CallbackManager"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Utils
slot6 = slot6.UIUtils
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerTip"
	slot1 = slot1(slot3, slot4)
	slot0.playerTip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petTip"
	slot1 = slot1(slot3, slot4)
	slot0.petTip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "animation"
	slot1 = slot1(slot3, slot4)
	slot0.animation = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.playerTip
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.petTip
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.animation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = "VX_Node_Buff_Tips"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot0.appearDuration = slot1
	slot1 = nil
	slot0.playerTimer = slot1
	slot1 = nil
	slot0.petTimer = slot1
	slot1 = nil
	slot0.playerEntId = slot1
	slot1 = nil
	slot0.petEntId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickPos

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0.tickPosTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEntId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.petEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-25, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.WorldToUIPosition
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot7 = 0
	slot8 = slot1.eModel
	slot8 = slot8.height
	slot8 = slot8 + 0.6
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	slot3 = slot0.petTip
	slot3.position = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 3 ---
	slot1 = slot0.playerEntId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.playerEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-50, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.WorldToUIPosition
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot7 = 0
	slot8 = slot1.eModel
	slot8 = slot8.height
	slot8 = slot8 + 0.6
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	slot3 = slot0.playerTip
	slot3.position = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.tickPos = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0.petTimer
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.petTimer

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot0.petEntId = slot2
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot0.appearDuration

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.petEntId = slot1
		slot0 = self
		slot1 = nil
		slot0.petTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.petTimer = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0.playerTimer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.playerTimer

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot0.playerEntId = slot2
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot0.appearDuration

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.playerEntId = slot1
		slot0 = self
		slot1 = nil
		slot0.playerTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.playerTimer = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = slot0.petTip
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot5 = slot0.playerTip
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-75, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "UComponent"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = UIUtils
	slot8 = slot8.WorldToUIPosition
	slot12 = slot7
	slot10 = slot7.getPosition
	slot10 = slot10(slot12)
	slot11 = Vector3
	slot13 = 0
	slot14 = slot7.eModel
	slot14 = slot14.height
	slot14 = slot14 + 0.2
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot5.position = slot8
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot5
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.Find
	slot12 = "Box/Content/Txt"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UBaseText"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-81, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.TryChangePage
	slot13 = "state"
	slot14 = "down"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 82-86, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.TryChangePage
	slot13 = "state"
	slot14 = "up"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-103, warpins: 2 ---
	slot12 = slot6
	slot10 = slot6.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.User1

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot2.showTips = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CallbackManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.tickPosTimer

	slot1(slot3)

	slot1 = UIView
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot8

return slot2
--- END OF BLOCK #0 ---



