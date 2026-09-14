--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.GmToolUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "PetObtainItem"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = "Hud/GivePet"
slot14 = slot13
slot15 = "press"
slot14 = slot14 .. slot15
slot15 = slot13
slot16 = "pressTime"
slot15 = slot15 .. slot16
slot16 = 0.2
slot17 = 4
slot18 = 1
slot19 = {
	threshold = 3,
	decreasePerItem = 1
}
slot19.defaultDuration = slot17
slot19.minDuration = slot18
slot20 = 5

slot21 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 3
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setDynamicDurationConfig
	slot4 = PET_OBTAIN_DURATION_CONFIG

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.scrollList = slot1
	slot1 = {}
	slot0.keyItemDataMap = slot1
	slot1 = slot0.scrollList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RenderItem
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 0
	slot0.delayTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onInit = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.newPets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enqueue
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.pushData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.delayTime

	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = INTERVAL_POP_Pet
	slot1 = slot1 + slot2
	slot0.delayTime = slot1
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = slot1.duration
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot2 = PET_GOT_SHOW_SECONDS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot3 = slot3 + slot2
	slot1.endTime = slot3
	slot3 = GmToolUtils
	slot3 = slot3.openMask
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot3 = slot1.endTime
	slot4 = GM_MASK_EXTRA_DURATION
	slot3 = slot3 + slot4
	slot1.endTime = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-57, warpins: 2 ---
	slot3 = slot1.endTime
	slot3 = slot3 + 2
	slot1.timeOut = slot3
	slot5 = slot0
	slot3 = slot0.addRunItem
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.PushRenderItem
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshHotKeyVisible

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot10.tryPopupItem = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onClearRunningList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
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
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshRemainTime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.givePetPressData

	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 3 ---
	slot2 = GIVE_PET_PRESS_NAME
	slot2 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = GIVE_PET_PRESS_NAME
	slot5 = slot0[slot5]

	slot2(slot4, slot5)

	slot2 = GIVE_PET_PRESS_NAME
	slot3 = nil
	slot0[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot2 = GIVE_PET_PRESS_TIME_NAME
	slot3 = nil
	slot0[slot2] = slot3
	slot2 = slot0.givePetPressProgress
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.givePetPressProgress
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot2 = slot0.givePetPressProgress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 3 ---
	slot2 = nil
	slot0.givePetPressData = slot2
	slot2 = nil
	slot0.givePetPressProgress = slot2

	return
	--- END OF BLOCK #8 ---



end

slot10.cancelGivePetLongPress = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot1.timeOut
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 12-12, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.cancelGivePetLongPress
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1._bindGivePetBind
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = slot1._bindGivePetBind
	slot4 = false
	slot3.enabled = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-32, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.TryGetItem
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-43, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckHasEvent
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-52, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.InvokeCallbackWithCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot9 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.scrollList
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeItem
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshHotKeyVisible

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-64, warpins: 3 ---
	slot5 = slot0.scrollList
	slot7 = slot5
	slot5 = slot5.DestroyItem
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeItem
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshHotKeyVisible

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.recycleToast = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSingleView
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshHotKeyVisible

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.RenderItem = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.runList
	slot3 = slot0.runList
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
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



end

slot10.isLatestData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = true
	slot3 = slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-14, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot8 = slot2
	slot2 = false
	slot9 = slot7._showGetPetKey
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot10 = slot7._showGivePetKey
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot11 = slot7._showKeyList
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot11 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot12 = slot7._listKeyUList
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot12 = slot7._listKeyUList
	slot14 = slot12
	slot12 = slot12.SetActiveFastest
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot12 = slot7._hotKeyUWidget
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot12 = slot7._hotKeyUWidget
	slot14 = slot12
	slot12 = slot12.SetActiveFastest
	--- END OF BLOCK #10 ---

	slot15 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot15 = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-44, warpins: 2 ---
	slot12 = slot7._bindCloseSinglePet
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot12 = slot7._bindCloseSinglePet
	slot12.enabled = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot12 = slot7._showGetPetKey
	--- END OF BLOCK #15 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot12 = slot7._bindGetSinglePet
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-54, warpins: 1 ---
	slot12 = slot7._bindGetSinglePet
	slot12.enabled = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-57, warpins: 3 ---
	slot12 = slot7._bindGivePetBind
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-59, warpins: 1 ---
	slot12 = slot7._bindGivePetBind
	slot12.enabled = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-61, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-65, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.cancelGivePetLongPress
	slot15 = slot7

	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-66, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #23

	--- BLOCK #23 67-67, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot10.refreshHotKeyVisible = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = false
	slot2._showGetPetKey = slot3
	slot3 = false
	slot2._showGivePetKey = slot3
	slot3 = false
	slot2._showKeyList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "button"
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot3.luaClick = slot4
	slot6 = slot0
	slot4 = slot0.clearHotKeyBindByPath
	slot7 = slot3.gameObject
	slot8 = "Hud/GetSinglePet"

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot2._bindGetSinglePet = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "headIcon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "lv"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "hotKeyUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "listTagUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "listKeyUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "textFriendSendUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "petHeadObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "umbralUContainer"
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getPetInfo
	slot16 = slot2.id
	slot13 = slot13(slot15, slot16)
	slot14 = slot2.shinyStyle
	--- END OF BLOCK #0 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 70-71, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 72-74, warpins: 1 ---
	slot14 = slot13.shinyStyle
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 75-75, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 76-79, warpins: 3 ---
	slot2.shinyStyle = slot14
	slot14 = slot2.isDark
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 80-87, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.LoadDefaultUrlManually

	slot14(slot16)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 88-91, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 92-107, warpins: 2 ---
	slot2._listKeyUList = slot9

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = data
		slot8 = slot8.templateId
		slot9 = data
		slot9 = slot9.label
		slot10 = data
		slot10 = slot10.bodySizeType
		slot11 = data
		slot11 = slot11.shinyStyle
		MULTRES = slot6(slot8, slot9, slot10, slot11)

		slot3(slot5, MULTRES)

		slot5 = slot0
		slot3 = slot0.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getPetTagList
	slot16 = slot2
	slot17 = true
	slot14 = slot14(slot16, slot17)
	slot17 = slot8
	slot15 = slot8.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #7 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 108-112, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.startTimer

	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_GetSinglePet_Special"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = 0.5

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 113-116, warpins: 2 ---
	slot2._hotKeyUWidget = slot7
	slot15 = slot2.isRare
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 117-119, warpins: 1 ---
	slot15 = slot2.isBoss
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-127, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.audio
	slot17 = slot15
	slot15 = slot15.triggerEvent
	slot18 = "ui_hud_catch_single_rare"

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 128-134, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.audio
	slot17 = slot15
	slot15 = slot15.triggerEvent
	slot18 = "ui_hud_catch_single_normal"

	slot15(slot17, slot18)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 135-154, warpins: 2 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot2.headIconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_ICON
	slot19 = slot2.label
	slot20 = slot2.gender
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot4.url = slot15
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot17 = slot15
	slot15 = slot15.runPlatformByMobile
	slot15 = slot15(slot17)
	slot16 = ClientUtils
	slot16 = slot16.isInDouYinOfflineScene
	slot16 = slot16()
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 155-156, warpins: 1 ---
	slot17 = not slot16
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 157-158, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 159-159, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 160-161, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 162-167, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.checkFuncUnlock
	slot20 = Const
	slot20 = slot20.FUNCTION_IDS
	slot20 = slot20.PETENTRY
	slot18 = slot18(slot20)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 168-179, warpins: 2 ---
	slot21 = slot9
	slot19 = slot9.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	slot21 = slot3
	slot19 = slot3.TryChangePage
	slot22 = "GiveAway"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = false
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 180-181, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 182-189, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot22 = slot20
	slot20 = slot20.getPetGiveFromUid
	slot23 = slot13
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #21 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 190-191, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot20 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 192-205, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "GiveAway"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot10
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "COMPANION_GIFT"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 206-214, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot23 = slot21
	slot21 = slot21.checkCanGivePetAway
	slot24 = slot2.id
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 215-221, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.TryChangePage
	slot24 = "GiveAway"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 222-224, warpins: 1 ---
	slot19 = true
	slot21 = true
	slot2._showGivePetKey = slot21
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 225-226, warpins: 6 ---
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 227-240, warpins: 1 ---
	slot20 = true
	slot2._showKeyList = slot20

	slot20 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderKeyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot20
	slot20 = {}
	slot21 = {
		actionKey = "Hud/ItemClose"
	}
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "CLOSE"
	slot22 = slot22(slot24)
	slot21.label = slot22
	slot20[1] = slot21
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 241-255, warpins: 1 ---
	slot21 = #slot20
	slot21 = slot21 + 1
	slot22 = {
		actionKey = "Hud/GetSinglePet"
	}
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "CONSOLE_BAR_VIEW"
	slot23 = slot23(slot25)
	slot22.label = slot23
	slot23 = slot3.gameObject
	slot22.hotKeyObject = slot23

	slot23 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot22.longPressFunc = slot23

	slot23 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = data
		slot1 = slot1.removing
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = false
		slot0.enabled = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = data
		slot1._bindGetSinglePet = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshHotKeyVisible

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot22.onBound = slot23
	slot20[slot21] = slot22
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 256-257, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 258-269, warpins: 1 ---
	slot21 = #slot20
	slot21 = slot21 + 1
	slot22 = {
		isGivePet = true
	}
	slot23 = GIVE_PET_GAMEPAD_ACTION
	slot22.actionKey = slot23
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "PET_INFO_GIVE_AWAY"
	slot23 = slot23(slot25)
	slot22.label = slot23
	slot22.petObtainData = slot2
	slot20[slot21] = slot22
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 270-282, warpins: 2 ---
	slot23 = slot9
	slot21 = slot9.SetList
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = LuaUIUtils
	slot21 = slot21.bindHotKey
	slot23 = slot3.gameObject
	slot24 = "Hud/ItemClose"

	slot25 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot26 = nil
	slot27 = 100
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27)
	slot2._bindCloseSinglePet = slot21
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 283-302, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot5
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot2.name
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "NotVerified"
	slot24 = 1

	slot20(slot22, slot23, slot24)

	slot20 = "Lv."
	slot21 = slot2.lv
	slot20 = slot20 .. slot21
	slot6.text = slot20
	slot20 = slot2.isRare
	--- END OF BLOCK #33 ---

	if slot20 == true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #34 303-304, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 305-307, warpins: 1 ---
	slot20 = slot2.id
	--- END OF BLOCK #35 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 308-314, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot22 = slot20
	slot20 = slot20.getPetInfo
	slot23 = slot2.id
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 315-316, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 317-317, warpins: 0 ---
	slot20 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 318-320, warpins: 4 ---
	slot21 = slot2.shinyStyle
	--- END OF BLOCK #39 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 321-322, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 323-325, warpins: 1 ---
	slot21 = slot20.shinyStyle
	--- END OF BLOCK #41 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 326-326, warpins: 2 ---
	slot21 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 327-331, warpins: 3 ---
	slot22 = Const
	slot22 = slot22.PET_SHINY_STYLE
	slot22 = slot22.BLACK
	--- END OF BLOCK #43 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 332-337, warpins: 1 ---
	slot24 = slot3
	slot22 = slot3.TryChangePage
	slot25 = "Flash"
	slot26 = 2

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 338-342, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.PET_SHINY_STYLE
	slot22 = slot22.WHITE
	--- END OF BLOCK #45 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 343-348, warpins: 1 ---
	slot24 = slot3
	slot22 = slot3.TryChangePage
	slot25 = "Flash"
	slot26 = 3

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 349-353, warpins: 1 ---
	slot24 = slot3
	slot22 = slot3.TryChangePage
	slot25 = "Flash"
	slot26 = 0

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 354-360, warpins: 3 ---
	slot22 = LuaUIUtils
	slot22 = slot22.renderPetHeadFlashBgAndFrame
	slot24 = slot11
	slot25 = true
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 361-370, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Flash"
	slot24 = 1

	slot20(slot22, slot23, slot24)

	slot20 = LuaUIUtils
	slot20 = slot20.renderPetHeadFlashBgAndFrame
	slot22 = slot11
	slot23 = false

	slot20(slot22, slot23)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 371-372, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 373-386, warpins: 1 ---
	slot20 = false
	slot2._showKeyList = slot20
	slot20 = false
	slot2._showGetPetKey = slot20
	slot22 = slot9
	slot20 = slot9.SetActiveFastest
	slot23 = false

	slot20(slot22, slot23)

	slot22 = slot7
	slot20 = slot7.SetActiveFastest
	slot23 = false

	slot20(slot22, slot23)

	return

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 387-388, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 389-397, warpins: 1 ---
	slot20 = true
	slot2._showGetPetKey = slot20
	slot22 = slot7
	slot20 = slot7.SetActiveFastest
	slot23 = true

	slot20(slot22, slot23)

	slot20 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openPetManagement
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot20
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 398-401, warpins: 1 ---
	slot22 = slot7
	slot20 = slot7.SetActiveFastest
	slot23 = slot2._showKeyList

	slot20(slot22, slot23)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 402-403, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---



end

slot10.refreshSingleView = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_MANAGEMENT
	slot6 = {}
	slot7 = slot1.id
	slot6.petId = slot7

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "ui_sfx_button"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10._openPetManagement = slot21

slot21 = function(slot0, slot1)
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
	slot4 = slot0
	slot2 = slot0.cancelGivePetLongPress
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.removing
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLatestData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkCanGivePetAway
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.openSpaceFollowPetGivePanel
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot10.onGivePet = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot2.petObtainData
	slot5 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot5 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isLatestData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot4.removing
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot4._showGivePetKey
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelGivePetLongPress

	slot5(slot7)

	slot0.givePetPressData = slot4
	slot0.givePetPressProgress = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot1.phase
	--- END OF BLOCK #6 ---

	if slot5 == "Canceled" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot0.givePetPressData
	--- END OF BLOCK #7 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 33-45, warpins: 3 ---
	slot5 = UICtrl
	slot5 = slot5.longClickLuafunction
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2.actionKey
	slot10 = 0.55
	slot11 = 0.25

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGivePet
		slot3 = petObtainData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = slot1.phase
	--- END OF BLOCK #9 ---

	if slot5 == "Canceled" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot5 = GIVE_PET_PRESS_NAME
	slot5 = slot0[slot5]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot5 = nil
	slot0.givePetPressData = slot5
	slot5 = nil
	slot0.givePetPressProgress = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot10.onGivePetHotKey = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnTipsUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "progressPressContainerUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "KeyBindingPro"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.SetHotKeyPaths
	slot12 = slot3.actionKey

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.label

	slot9(slot11, slot12)

	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 32-35, warpins: 1 ---
	slot9 = slot0.keyItemDataMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 36-38, warpins: 1 ---
	slot10 = slot9.petObtainData
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-42, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.cancelGivePetLongPress
	slot13 = slot9.petObtainData

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-48, warpins: 3 ---
	slot10 = slot0.keyItemDataMap
	slot10[slot8] = slot3
	slot10 = false
	slot8.enabled = slot10
	slot10 = nil
	slot8.luaTrigger = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = slot3.isGivePet
	--- END OF BLOCK #6 ---

	if slot12 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-58, warpins: 1 ---
	slot12 = slot3.longPressFunc
	--- END OF BLOCK #7 ---

	if slot12 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-61, warpins: 2 ---
	slot12 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-65, warpins: 2 ---
	slot9 = slot3.longPressFunc
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.bindHotKeyItemLongPress
	slot12 = slot4
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 72-74, warpins: 1 ---
	slot9 = slot3.isGivePet
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 80-85, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = keyData
		slot1 = slot1.petObtainData
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot2 = IsNil
		slot4 = keyBinding
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.keyItemDataMap
		slot3 = keyBinding
		slot2 = slot2[slot3]
		slot3 = keyData
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 4 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 23-42, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.ProgressToValue
		slot5 = 0
		slot6 = nil
		slot7 = 0

		slot2(slot4, slot5, slot6, slot7)

		slot2 = keyBinding
		slot3 = keyData
		slot3 = slot3.actionKey
		slot2.actionPath = slot3
		slot2 = keyBinding
		slot3 = true
		slot2.isVirtual = slot3
		slot2 = keyBinding
		slot3 = 10000
		slot2.priority = slot3
		slot2 = keyBinding
		slot3 = slot1.removing
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 43-45, warpins: 1 ---
		slot3 = slot1._showGivePetKey
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 46-51, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.isLatestData
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 52-53, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 54-54, warpins: 0 ---
		slot3 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 55-62, warpins: 4 ---
		slot2.enabled = slot3
		slot2 = keyBinding

		slot3 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onGivePetHotKey
			slot4 = slot0
			slot5 = keyData
			slot6 = progress

			return slot1(slot3, slot4, slot5, slot6)
			--- END OF BLOCK #0 ---



		end

		slot2.luaTrigger = slot3
		slot2 = keyBinding
		slot1._bindGivePetBind = slot2

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 63-63, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10._renderKeyItem = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = {}
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = #slot2
	slot7 = math
	slot7 = slot7.max
	slot9 = slot0.maxRunNum
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot9 = 3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-52, warpins: 2 ---
	slot10 = 1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = math
	slot5 = slot5.random
	slot7 = 1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-110, warpins: 2 ---
	slot10 = math
	slot10 = slot10.random
	slot12 = 1
	slot13 = #slot2
	slot10 = slot10(slot12, slot13)
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot2
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = slot11.label
	slot14 = {}
	slot15 = slot12.elementType
	slot14.elementTypes = slot15
	slot15 = slot11.gender
	slot14.gender = slot15
	slot15 = slot12.iconName
	slot14.headIconName = slot15
	slot15 = slot12.iconName
	slot14.iconName = slot15
	slot15 = slot11.id
	slot14.id = slot15
	slot15 = Utils
	slot15 = slot15.isLabelElite
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isBoss = slot15
	slot15 = Utils
	slot15 = slot15.isLabelDark
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isDark = slot15
	slot15 = Utils
	slot15 = slot15.isLabelShiny
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isRare = slot15
	slot15 = Utils
	slot15 = slot15.isLabelVariant
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isVariant = slot15
	slot14.label = slot13
	slot15 = slot11.level
	slot14.lv = slot15
	slot15 = slot12.name
	slot14.name = slot15
	slot15 = slot11.templateId
	slot14.templateId = slot15
	slot15 = slot11.bodySizeType
	slot14.bodySizeType = slot15
	slot15 = slot11.shinyStyle
	slot14.shinyStyle = slot15
	slot3[slot9] = slot14
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 111-112, warpins: 2 ---
	slot1.newPets = slot3

	return
	--- END OF BLOCK #13 ---



end

slot10.GMPushData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelGivePetLongPress

	slot1(slot3)

	slot1 = {}
	slot0.keyItemDataMap = slot1
	slot1 = BaseQueueItem
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot21

return slot10
--- END OF BLOCK #0 ---



