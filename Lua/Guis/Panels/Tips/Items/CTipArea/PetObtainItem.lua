--- BLOCK #0 1-78, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "PetObtainItem"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = 0.2
slot15 = 7
slot16 = 4

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 3
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot0.scrollList = slot1
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

slot12.onInit = slot17

slot17 = function(slot0, slot1)
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

slot12.pushData = slot17

slot17 = function(slot0)
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

slot12.onUpdate = slot17

slot17 = function(slot0)
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
	slot1 = slot1.secondCache
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


	--- BLOCK #5 18-34, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = INTERVAL_POP_Pet
	slot1 = slot1 + slot2
	slot0.delayTime = slot1
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = slot1.duration
	slot3 = slot0.runList
	slot3 = #slot3
	slot4 = slot0.dataQueue
	slot4 = #slot4
	slot3 = slot3 + slot4
	slot4 = 3
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot2 = PET_GOT_SHOW_SECONDS
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot2 = PET_GOT_SHOW_SECONDS2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-45, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot3 = slot3 + slot2
	slot1.endTime = slot3
	slot3 = GmToolUtils
	slot3 = slot3.openMask
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot3 = slot1.endTime
	slot3 = slot3 + 5
	slot1.endTime = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-64, warpins: 2 ---
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
	--- END OF BLOCK #10 ---



end

slot12.tryPopupItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.recycleToast
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onClearRunningList = slot17

slot17 = function(slot0)
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
	slot2 = slot2.secondCache
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

slot12.refreshRemainTime = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot1.timeOut
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-10, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 3 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.TryGetItem
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckHasEvent
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-40, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-52, warpins: 3 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.recycleToast = slot17

slot17 = function(slot0, slot1, slot2)
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

slot12.RenderItem = slot17

slot17 = function(slot0, slot1)
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

slot12.isLatestData = slot17

slot17 = function(slot0)
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
	slot11 = slot7._hotKeyUWidget
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot11 = slot7._hotKeyUWidget
	slot13 = slot11
	slot11 = slot11.SetActiveFastest
	--- END OF BLOCK #6 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot14 = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot11 = slot7._showGetPetKey
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot11 = slot7._bindGetSinglePet
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot11 = slot7._bindGetSinglePet
	slot11.enabled = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 3 ---
	slot11 = slot7._showGivePetKey
	--- END OF BLOCK #12 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot11 = slot7._bindGivePetBind
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	slot11 = slot7._bindGivePetBind
	slot11.enabled = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-48, warpins: 3 ---
	slot11 = slot7._bindGivePet
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	slot11 = slot7._bindGivePet
	slot11.enabled = slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #18

	--- BLOCK #18 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot12.refreshHotKeyVisible = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = false
	slot2._showGetPetKey = slot3
	slot3 = false
	slot2._showGivePetKey = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "button"
	slot3 = slot3(slot5, slot6)
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
	slot10 = "spText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "attrBtn"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "guideLabelUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "qualificationBtn"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "labelText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "hotKeyUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetRefValue
	slot16 = "btnGiveUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot1
	slot14 = slot1.GetRefValue
	slot17 = "giveKeyHotKeyContent"
	slot14 = slot14(slot16, slot17)
	slot2._hotKeyUWidget = slot12
	slot15 = slot2.isRare
	--- END OF BLOCK #0 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-64, warpins: 1 ---
	slot15 = slot2.isBoss
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 65-72, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.audio
	slot17 = slot15
	slot15 = slot15.triggerEvent
	slot18 = "ui_hud_catch_single_rare"

	slot15(slot17, slot18)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 73-79, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.audio
	slot17 = slot15
	slot15 = slot15.triggerEvent
	slot18 = "ui_hud_catch_single_normal"

	slot15(slot17, slot18)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 80-100, warpins: 2 ---
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
	slot16 = slot2.spCode
	slot17 = LuaUIUtils
	slot17 = slot17.SP_CODE
	slot17 = slot17.SP_FEATURE
	--- END OF BLOCK #4 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 101-115, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = slot2.spLabel

	slot16(slot18, slot19)

	slot18 = slot8
	slot16 = slot8.TryChangePage
	slot19 = "label"
	slot20 = 3

	slot16(slot18, slot19, slot20)

	slot18 = slot8
	slot16 = slot8.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 116-119, warpins: 1 ---
	slot18 = slot8
	slot16 = slot8.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 120-139, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot2.name
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot18 = slot3
	slot16 = slot3.TryChangePage
	slot19 = "NotVerified"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = "Lv."
	slot17 = slot2.lv
	slot16 = slot16 .. slot17
	slot6.text = slot16
	slot16 = slot2.isMagic
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 140-145, warpins: 1 ---
	slot18 = slot3
	slot16 = slot3.TryChangePage
	slot19 = "Flash"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 146-148, warpins: 1 ---
	slot16 = slot2.isRare
	--- END OF BLOCK #9 ---

	if slot16 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 149-154, warpins: 1 ---
	slot18 = slot3
	slot16 = slot3.TryChangePage
	slot19 = "Flash"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 155-159, warpins: 1 ---
	slot18 = slot3
	slot16 = slot3.TryChangePage
	slot19 = "Flash"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 160-167, warpins: 3 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getPetInfo
	slot19 = slot2.id
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 168-172, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isCatchReporting
	slot17 = slot17(slot19)
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 173-177, warpins: 1 ---
	slot19 = slot10
	slot17 = slot10.SetActive
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 178-182, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.getPropRatingResult
	slot17, slot18 = slot17(slot19)
	--- END OF BLOCK #15 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 183-184, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot18 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 185-185, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 186-202, warpins: 1 ---
	slot21 = slot10
	slot19 = slot10.TryChangePage
	slot22 = "label"
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = slot18
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot21 = slot10
	slot19 = slot10.SetActive
	slot22 = true

	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 203-205, warpins: 2 ---
	slot17 = slot16.giveFromUid
	--- END OF BLOCK #19 ---

	if slot17 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 206-211, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "GiveAway"
	slot21 = 2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 212-220, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot19 = slot17
	slot17 = slot17.checkCanGivePetAway
	slot20 = slot2.id
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 221-227, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "GiveAway"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 228-248, warpins: 1 ---
	slot17 = true
	slot2._showGivePetKey = slot17
	slot19 = slot14
	slot17 = slot14.SetHotKeyPaths
	slot20 = "Hud/GivePetGamepad"

	slot17(slot19, slot20)

	slot17 = slot14.transform
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "ObjectReference"
	slot17 = slot17(slot19, slot20)
	slot19 = slot17
	slot17 = slot17.GetRefValue
	slot20 = "progressPressContainerUContainer"
	slot17 = slot17(slot19, slot20)
	slot20 = slot17
	slot18 = slot17.LoadDefaultUrlManually

	slot21 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = progressContainer
		slot0 = slot0.content
		slot3 = slot0
		slot1 = slot0.ProgressToValue
		slot4 = 0
		slot5 = nil
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = KeyBindingPro
		slot1 = slot1.GetOrAddKeyBindingByName
		slot3 = btnGiveUButton
		slot3 = slot3.gameObject
		slot4 = "givePetBind"
		slot1 = slot1(slot3, slot4)
		slot2 = "Hud/GivePetGamepad"
		slot1.actionPath = slot2
		slot2 = true
		slot1.isVirtual = slot2
		slot2 = 10000
		slot1.priority = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.longClickLuafunction
			slot4 = slot0
			slot5 = "Hud/GivePetGamepad"
			slot6 = 1
			slot7 = 0.3

			slot8 = function()
				--- BLOCK #0 1-14, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.game
				slot0 = slot0.chat
				slot2 = slot0
				slot0 = slot0.openSpaceFollowPetGivePanel
				slot3 = data
				slot3 = slot3.id

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.recycleToast
				slot3 = data

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot9 = progress

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaTrigger = slot2
		slot2 = data
		slot2._bindGivePetBind = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot18(slot20, slot21)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 249-253, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "GiveAway"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 254-261, warpins: 5 ---
	slot17 = LuaUIUtils
	slot17 = slot17.checkFuncUnlock
	slot19 = Const
	slot19 = slot19.FUNCTION_IDS
	slot19 = slot19.PETENTRY
	slot17 = slot17(slot19)
	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 262-263, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 264-291, warpins: 1 ---
	slot17 = true
	slot2._showGetPetKey = slot17
	slot19 = slot0
	slot17 = slot0.isRunning
	slot17 = slot17(slot19)
	slot17 = not slot17
	slot20 = slot12
	slot18 = slot12.SetActiveFastest
	slot21 = true

	slot18(slot20, slot21)

	slot20 = slot9
	slot18 = slot9.SetActiveFastest
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = LuaUIUtils
	slot18 = slot18.bindHotKey
	slot20 = slot3.gameObject
	slot21 = "Hud/GetSinglePet"

	slot22 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot23 = nil
	slot24 = 100
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	slot2._bindGetSinglePet = slot18

	slot18 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot18

	slot18 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot18
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 292-299, warpins: 2 ---
	slot19 = slot9
	slot17 = slot9.SetActiveFastest
	slot20 = false

	slot17(slot19, slot20)

	slot19 = slot12
	slot17 = slot12.SetActiveFastest
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 300-301, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 302-312, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.openSpaceFollowPetGivePanel
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot17
	slot17 = LuaUIUtils
	slot17 = slot17.bindHotKey
	slot19 = slot13.gameObject
	slot20 = "Hud/GivePet"

	slot21 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnGiveUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot22 = nil
	slot23 = 100
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot2._bindGivePet = slot17

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 313-314, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 315-315, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot12.refreshSingleView = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot2
	slot9 = "press"
	slot8 = slot8 .. slot9
	slot9 = slot2
	slot10 = "pressTime"
	slot9 = slot9 .. slot10
	slot10 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot10 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot10 = slot0[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.removeTimer
	slot12 = slot0[slot8]

	slot10(slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-32, warpins: 2 ---
	slot10 = 0
	slot0[slot9] = slot10
	slot12 = slot6
	slot10 = slot6.ProgressToValue
	slot13 = 0
	slot14 = nil
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = triggerPressTime

		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-22, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot2 = self
		slot3 = pressTimeName
		slot2 = slot2[slot3]
		slot3 = Time
		slot3 = slot3.unscaledDeltaTime
		slot2 = slot2 + slot3
		slot0[slot1] = slot2
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = startTriggerPressTime
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-30, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = self
		slot4 = pressTimeName
		slot3 = slot3[slot4]
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-36, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = triggerPressTime
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 37-39, warpins: 1 ---
		slot0 = func
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-41, warpins: 1 ---
		slot0 = func

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-55, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot2 = 0
		slot0[slot1] = slot2
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot3 = pressName
		slot2 = slot2[slot3]

		slot0(slot2)

		slot0 = self
		slot1 = pressName
		slot2 = nil
		slot0[slot1] = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot14 = 0
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot0[slot8] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 33-35, warpins: 1 ---
	slot10 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot10 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot10 = slot0[slot8]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.removeTimer
	slot12 = slot0[slot8]

	slot10(slot12)

	slot10 = slot0[slot9]
	--- END OF BLOCK #6 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.input
	slot12 = slot10
	slot10 = slot10.triggerWaitAction
	slot13 = slot1.inputControl
	slot14 = {}
	slot14[1] = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-64, warpins: 2 ---
	slot10 = 0
	slot0[slot9] = slot10
	slot10 = nil
	slot0[slot8] = slot10
	slot12 = slot6
	slot10 = slot6.ProgressToValue
	slot13 = 0
	slot14 = nil
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-66, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot10 = slot7

	slot10()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.longClickLuafunction = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot12.startTimer = slot17

return slot12
--- END OF BLOCK #0 ---



