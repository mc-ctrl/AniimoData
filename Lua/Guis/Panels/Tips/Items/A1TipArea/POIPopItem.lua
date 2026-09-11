--- BLOCK #0 1-67, warpins: 1 ---
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
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "POIPopItem"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onInit = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.uniqueId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1.uniqueId = slot2
	slot2 = slot1.priority
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot1.priority = slot2
	slot2 = slot1.state
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot1.state = slot2
	slot4 = slot0
	slot2 = slot0.checkCanPushStack
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.pushData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.dataQueue
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot1.id
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot6.uniqueId
	slot8 = slot1.uniqueId
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot7 = slot6.priority
	slot8 = slot1.priority
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-27, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.runList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 28-31, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot1.id
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot7 = slot6.uniqueId
	slot8 = slot1.uniqueId
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot7 = slot6.priority
	slot8 = slot1.priority
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-48, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.dataQueue
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 49-52, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot1.id
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-56, warpins: 1 ---
	slot8 = slot1.priority
	slot9 = slot7.priority
	--- END OF BLOCK #15 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 59-60, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-63, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #18 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-68, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.dataQueue
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-70, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #20 ---



end

slot10.checkCanPushStack = slot12

slot12 = function(slot0)
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

slot10.onUpdate = slot12

slot12 = function(slot0)
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


	--- BLOCK #3 12-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = false
	slot1.animeEnd = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = 8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-33, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot10.tryPopupItem = slot12

slot12 = function(slot0)
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

slot10.onClearRunningList = slot12

slot12 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = slot1.animeEnd
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.endTime
	--- END OF BLOCK #3 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.refreshRemainTime = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.recycleToast = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.destroyContent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initUContainer = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-197, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtTitleExploreUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconTipsUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtDiscriptUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "iconTipsUImageHigh"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "txtDiscriptUSDFTextHigh"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "iconTipsUImageLow"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "txtTitleDecryptUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "txtDiscriptUSDFTextLow"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "txtTitleDecryptFailUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "txtTitleBattleUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "txtLevelUSDFText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "listUList"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "txtLevelUSDFTextHigh"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "listUListHigh"
	slot18 = slot18(slot20, slot21)
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "txtTitleUSDFText"
	slot19 = slot19(slot21, slot22)
	slot22 = slot3
	slot20 = slot3.GetRefValue
	slot23 = "txtCompleteUSDFText"
	slot20 = slot20(slot22, slot23)
	slot23 = slot3
	slot21 = slot3.GetRefValue
	slot24 = "txtFailUSDFText"
	slot21 = slot21(slot23, slot24)
	slot24 = slot3
	slot22 = slot3.GetRefValue
	slot25 = "txtCompleteUSDFText1"
	slot22 = slot22(slot24, slot25)
	slot25 = slot3
	slot23 = slot3.GetRefValue
	slot26 = "txtFailUSDFText1"
	slot23 = slot23(slot25, slot26)
	slot26 = slot3
	slot24 = slot3.GetRefValue
	slot27 = "iconAreaUImage"
	slot24 = slot24(slot26, slot27)
	slot27 = slot3
	slot25 = slot3.GetRefValue
	slot28 = "vXIconTipsUImage"
	slot25 = slot25(slot27, slot28)
	slot28 = slot3
	slot26 = slot3.GetRefValue
	slot29 = "vXIconAreaUImage"
	slot26 = slot26(slot28, slot29)
	slot29 = slot3
	slot27 = slot3.GetRefValue
	slot30 = "txtTitleExploreFailUSDFText"
	slot27 = slot27(slot29, slot30)
	slot30 = slot3
	slot28 = slot3.GetRefValue
	slot31 = "txtTitleBattleFailUSDFText"
	slot28 = slot28(slot30, slot31)
	slot31 = slot3
	slot29 = slot3.GetRefValue
	slot32 = "funcBtn"
	slot29 = slot29(slot31, slot32)
	slot32 = slot3
	slot30 = slot3.GetRefValue
	slot33 = "areaTipsUComponent"
	slot30 = slot30(slot32, slot33)
	slot33 = slot3
	slot31 = slot3.GetRefValue
	slot34 = "txtLevelUBaseText"
	slot31 = slot31(slot33, slot34)
	slot34 = slot3
	slot32 = slot3.GetRefValue
	slot35 = "txtWarningTipsUBaseText"
	slot32 = slot32(slot34, slot35)
	slot33 = slot2.args
	slot34 = {}
	slot35 = {}
	slot36 = {}
	slot35[0] = slot36
	slot36 = {}
	slot36.icon = slot6
	slot36.title = slot5
	slot36.subTitle = slot7
	slot36.complete = slot20
	slot36.fail = slot21
	slot36.completeTitle = slot5
	slot36.failTitle = slot27
	slot35[1] = slot36
	slot36 = {}
	slot36.icon = slot8
	slot36.title = slot5
	slot36.subTitle = slot9
	slot36.complete = slot9
	slot36.fail = slot9
	slot36.completeTitle = slot5
	slot36.failTitle = slot27
	slot35[2] = slot36
	slot34[0] = slot35
	slot35 = {}
	slot36 = {}
	slot36.icon = slot10
	slot36.title = slot11
	slot36.subTitle = slot12
	slot36.complete = slot22
	slot36.fail = slot23
	slot36.completeTitle = slot11
	slot36.failTitle = slot13
	slot35[0] = slot36
	slot36 = {}
	slot36.icon = slot6
	slot36.title = slot11
	slot36.subTitle = slot7
	slot36.complete = slot20
	slot36.fail = slot21
	slot36.completeTitle = slot11
	slot36.failTitle = slot13
	slot35[1] = slot36
	slot36 = {}
	slot35[2] = slot36
	slot34[1] = slot35
	slot35 = {}
	slot36 = {}
	slot35[0] = slot36
	slot36 = {}
	slot36.icon = slot6
	slot36.title = slot14
	slot36.complete = slot20
	slot36.fail = slot21
	slot36.level = slot15
	slot36.elementList = slot16
	slot36.completeTitle = slot14
	slot36.failTitle = slot28
	slot35[1] = slot36
	slot36 = {}
	slot36.icon = slot8
	slot36.title = slot14
	slot36.level = slot17
	slot36.elementList = slot18
	slot36.completeTitle = slot14
	slot36.failTitle = slot28
	slot35[2] = slot36
	slot34[2] = slot35
	slot35 = slot33.POIShowType
	slot35 = slot35[1]
	slot35 = slot34[slot35]
	slot36 = slot33.POIShowType
	slot36 = slot36[2]
	slot35 = slot35[slot36]
	--- END OF BLOCK #0 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 198-198, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #2 199-214, warpins: 1 ---
	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "Type"
	slot39 = slot33.POIShowType
	slot39 = slot39[1]

	slot35(slot37, slot38, slot39)

	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "Grade"
	slot39 = slot33.POIShowType
	slot39 = slot39[2]

	slot35(slot37, slot38, slot39)

	slot35 = slot33.POIShowType
	slot35 = slot35[1]
	--- END OF BLOCK #2 ---

	if slot35 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 215-222, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.triggerEvent
	slot38 = "SFX_UI_POI_CombatArea"

	slot35(slot37, slot38)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 223-229, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.triggerEvent
	slot38 = "SFX_UI_POI_EnterArea"

	slot35(slot37, slot38)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 230-233, warpins: 2 ---
	slot35 = slot33.POIShowType
	slot35 = slot35[2]
	--- END OF BLOCK #5 ---

	if slot35 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 234-243, warpins: 1 ---
	slot35 = POIPopItem
	slot35 = slot35.playRootAnime
	slot37 = slot4
	slot38 = CS
	slot38 = slot38.XGUI
	slot38 = slot38.EInvokeTime
	slot38 = slot38.Custom4
	slot39 = slot2

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 244-247, warpins: 1 ---
	slot35 = slot33.POIShowType
	slot35 = slot35[2]
	--- END OF BLOCK #7 ---

	if slot35 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 248-257, warpins: 1 ---
	slot35 = POIPopItem
	slot35 = slot35.playRootAnime
	slot37 = slot4
	slot38 = CS
	slot38 = slot38.XGUI
	slot38 = slot38.EInvokeTime
	slot38 = slot38.Custom3
	slot39 = slot2

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 258-261, warpins: 1 ---
	slot35 = slot33.POIShowType
	slot35 = slot35[2]
	--- END OF BLOCK #9 ---

	if slot35 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 262-270, warpins: 1 ---
	slot35 = POIPopItem
	slot35 = slot35.playRootAnime
	slot37 = slot4
	slot38 = CS
	slot38 = slot38.XGUI
	slot38 = slot38.EInvokeTime
	slot38 = slot38.Custom2
	slot39 = slot2

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 271-273, warpins: 4 ---
	slot35 = slot33.isSuccess
	--- END OF BLOCK #11 ---

	if slot35 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 274-279, warpins: 1 ---
	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "State"
	slot39 = slot33.isSuccess
	--- END OF BLOCK #12 ---

	slot39 = if slot39 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 280-281, warpins: 1 ---
	slot39 = 2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 282-282, warpins: 1 ---
	slot39 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 283-309, warpins: 2 ---
	slot35(slot37, slot38, slot39)

	slot35 = POIPopItem
	slot35 = slot35.playRootAnime
	slot37 = slot4
	slot38 = CS
	slot38 = slot38.XGUI
	slot38 = slot38.EInvokeTime
	slot38 = slot38.Custom3
	slot39 = slot2

	slot35(slot37, slot38, slot39)

	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.stopEvent
	slot38 = "SFX_UI_POI_CombatArea"

	slot35(slot37, slot38)

	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.stopEvent
	slot38 = "SFX_UI_POI_EnterArea"

	slot35(slot37, slot38)

	slot35 = slot33.isSuccess
	--- END OF BLOCK #15 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 310-317, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.triggerEvent
	slot38 = "SFX_UI_POI_MissionAccomplished"

	slot35(slot37, slot38)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 318-325, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.game
	slot35 = slot35.audio
	slot37 = slot35
	slot35 = slot35.triggerEvent
	slot38 = "SFX_UI_POI_TaskFailed"

	slot35(slot37, slot38)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 326-330, warpins: 1 ---
	slot37 = slot4
	slot35 = slot4.TryChangePage
	slot38 = "State"
	slot39 = 0

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 331-334, warpins: 3 ---
	slot35 = nil
	slot36 = slot33.sceneId
	--- END OF BLOCK #19 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 335-337, warpins: 1 ---
	slot36 = slot33.staticId
	--- END OF BLOCK #20 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 338-346, warpins: 1 ---
	slot36 = pg
	slot36 = slot36.game
	slot36 = slot36.map
	slot38 = slot36
	slot36 = slot36.isPOIPopupBelongsToFightType
	slot39 = slot33.sceneId
	slot40 = slot33.staticId
	slot36 = slot36(slot38, slot39, slot40)
	slot35 = slot36
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 347-355, warpins: 3 ---
	slot36 = pairs
	slot38 = slot33.POIShowType
	slot38 = slot38[1]
	slot38 = slot34[slot38]
	slot39 = slot33.POIShowType
	slot39 = slot39[2]
	slot38 = slot38[slot39]
	slot36, slot37, slot38 = slot36(slot38)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #23 356-357, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot39 == "icon" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 358-360, warpins: 1 ---
	slot41 = slot33.POIIcon
	--- END OF BLOCK #24 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 361-367, warpins: 1 ---
	slot41 = slot33.POIIcon
	slot40.url = slot41
	slot41 = slot33.POIIcon
	slot25.url = slot41
	slot41 = slot33.POIIcon
	slot26.url = slot41
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 368-369, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot39 == "icon" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 370-372, warpins: 1 ---
	slot41 = slot33.POIIcon
	--- END OF BLOCK #27 ---

	slot41 = if not slot41 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 373-378, warpins: 1 ---
	slot41 = nil
	slot40.url = slot41
	slot41 = nil
	slot25.url = slot41
	slot41 = nil
	slot26.url = slot41
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 379-380, warpins: 4 ---
	--- END OF BLOCK #29 ---

	if slot39 == "title" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 381-383, warpins: 1 ---
	slot41 = slot33.title
	--- END OF BLOCK #30 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 384-389, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.title
	slot41 = slot41(slot43)
	--- END OF BLOCK #31 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 390-391, warpins: 1 ---
	slot41 = " "
	slot33.title = slot41
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 392-399, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.title
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 400-401, warpins: 3 ---
	--- END OF BLOCK #34 ---

	if slot39 == "subTitle" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 402-404, warpins: 1 ---
	slot41 = slot33.subTitle
	--- END OF BLOCK #35 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 405-410, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.subTitle
	slot41 = slot41(slot43)
	--- END OF BLOCK #36 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 411-412, warpins: 1 ---
	slot41 = " "
	slot33.subTitle = slot41
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 413-420, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.subTitle
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 421-422, warpins: 3 ---
	--- END OF BLOCK #39 ---

	if slot39 == "complete" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 423-425, warpins: 1 ---
	slot41 = slot33.completeText
	--- END OF BLOCK #40 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 426-431, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.completeText
	slot41 = slot41(slot43)
	--- END OF BLOCK #41 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 432-433, warpins: 1 ---
	slot41 = " "
	slot33.completeText = slot41
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 434-441, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.completeText
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 442-443, warpins: 3 ---
	--- END OF BLOCK #44 ---

	if slot39 == "fail" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 444-446, warpins: 1 ---
	slot41 = slot33.failText
	--- END OF BLOCK #45 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 447-452, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.failText
	slot41 = slot41(slot43)
	--- END OF BLOCK #46 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 453-454, warpins: 1 ---
	slot41 = " "
	slot33.failText = slot41
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 455-462, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.failText
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 463-464, warpins: 3 ---
	--- END OF BLOCK #49 ---

	if slot39 == "completeTitle" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #50 465-467, warpins: 1 ---
	slot41 = slot33.completeTitle
	--- END OF BLOCK #50 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 468-473, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.completeTitle
	slot41 = slot41(slot43)
	--- END OF BLOCK #51 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 474-475, warpins: 1 ---
	slot41 = " "
	slot33.completeTitle = slot41
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 476-483, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.completeTitle
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 484-485, warpins: 3 ---
	--- END OF BLOCK #54 ---

	if slot39 == "failTitle" then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 486-488, warpins: 1 ---
	slot41 = slot33.failTitle
	--- END OF BLOCK #55 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 489-494, warpins: 1 ---
	slot41 = string
	slot41 = slot41.isNilOrEmpty
	slot43 = slot33.failTitle
	slot41 = slot41(slot43)
	--- END OF BLOCK #56 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 495-496, warpins: 1 ---
	slot41 = " "
	slot33.failTitle = slot41
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 497-504, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot40
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot33.failTitle
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 505-506, warpins: 3 ---
	--- END OF BLOCK #59 ---

	if slot39 == "level" then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 507-518, warpins: 1 ---
	slot41 = slot35[5]
	slot42 = slot35[4]
	slot43 = pg
	slot43 = slot43.me
	slot45 = slot43
	slot43 = slot43.serverMsg
	slot46 = "RPC_CS_ShowMapPuppetLevel"
	slot47 = {}
	slot47[1] = slot41

	slot48 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = idInType
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-9, warpins: 1 ---
		slot2 = slot1[1]

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-14, warpins: 2 ---
		slot2 = slot1[1]
		slot3 = entityId
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-20, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot3 = slot3.puppetStaticIdInitRecord
		slot4 = entityId
		slot3[slot4] = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-28, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = v
		slot6 = string
		slot6 = slot6.format
		slot8 = "Lv.%s"
		--- END OF BLOCK #7 ---

		slot9 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-32, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "LEVEL_NOT_VALID"
		slot9 = slot9(slot11)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-40, warpins: 2 ---
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		slot3 = LuaUIUtils
		slot3 = slot3.getThreatLevelState
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		if slot3 == "dangerous" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-47, warpins: 1 ---
		slot4 = root
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "BattleWarning"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 48-49, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot3 == "veryDangerous" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 50-56, warpins: 1 ---
		slot4 = root
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "BattleWarning"
		slot8 = 2

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 57-62, warpins: 1 ---
		slot4 = root
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "BattleWarning"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 63-63, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot43(slot45, slot46, slot47, slot48)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 519-520, warpins: 2 ---
	--- END OF BLOCK #61 ---

	if slot39 == "elementList" then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 521-523, warpins: 1 ---
	slot41 = slot35[3]

	--- END OF BLOCK #62 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 524-529, warpins: 1 ---
	slot41 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot40.luaRenderItem = slot41
	slot43 = slot40
	slot41 = slot40.SetList
	slot44 = slot35[3]

	slot41(slot43, slot44)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 530-530, warpins: 3 ---
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 531-532, warpins: 2 ---
	--- END OF BLOCK #65 ---

	for slot39, slot40 in slot36, slot37, slot38
	LOOP BLOCK #23
	GO OUT TO BLOCK #66


	--- BLOCK #66 533-535, warpins: 1 ---
	slot36 = slot33.POIMusic
	--- END OF BLOCK #66 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 536-542, warpins: 1 ---
	slot36 = pg
	slot36 = slot36.game
	slot36 = slot36.audio
	slot38 = slot36
	slot36 = slot36.playEvent
	slot39 = slot33.POIMusic

	slot36(slot38, slot39)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 543-545, warpins: 2 ---
	slot36 = slot33.customFunc
	--- END OF BLOCK #68 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 546-572, warpins: 1 ---
	slot38 = slot29
	slot36 = slot29.SetActive
	slot39 = true

	slot36(slot38, slot39)

	slot36 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = args
		slot0 = slot0.customFunc
		slot0 = slot0.luaFunc

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot29.luaClick = slot36
	slot36 = ClientTextUtils
	slot36 = slot36.setText
	slot40 = slot29
	slot38 = slot29.Find
	slot41 = "TxtName"
	slot38 = slot38(slot40, slot41)
	slot40 = slot38
	slot38 = slot38.GetComponent
	slot41 = "USDFText"
	slot38 = slot38(slot40, slot41)
	slot39 = slot33.customFunc
	slot39 = slot39.desc

	slot36(slot38, slot39)

	slot38 = slot29
	slot36 = slot29.GetComponent
	slot39 = "KeyBindingPro"
	slot36 = slot36(slot38, slot39)
	slot37 = slot33.customFunc
	slot37 = slot37.actionPath
	slot36.actionPath = slot37
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 573-576, warpins: 1 ---
	slot38 = slot29
	slot36 = slot29.SetActive
	slot39 = false

	slot36(slot38, slot39)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 577-578, warpins: 2 ---
	return
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 579-579, warpins: 2 ---
	return
	--- END OF BLOCK #72 ---



end

slot10.renderItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.InvokeCallbackWithCallback
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot1 = true
		slot0.animeEnd = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.playRootAnime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRunningList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSceneUnload = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = 5
	slot1.duration = slot2
	slot2 = {
		title = "测试",
		subTitle = "子Title",
		POIIcon = "$UI_Icon_POI_Decrypt_TimeLimited.png",
		isSuccess = true
	}
	slot3 = {
		1,
		0
	}
	slot2.POIShowType = slot3
	slot1.args = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.GMPushData = slot12

return slot10
--- END OF BLOCK #0 ---



