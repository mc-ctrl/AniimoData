--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "TextLinkCtrl"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot5.UI_ON_OPEN
slot9 = {
	"onOtherUIOpen",
	true
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.textList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot1.textList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.checkInfoValid = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIOpen
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.uiConfig
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot2.uiConfig
	slot3 = slot3.keepTextLinkOnOpen

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.closeImmediately

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot6.onOtherUIOpen = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = false
	slot0._linkExecuting = slot2
	slot2 = nil
	slot0._linkNavigationFrameId = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = slot1.textList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._scheduleLinkNavigation

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._linkNavigationFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._linkNavigationFrameId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._linkNavigationFrameId = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot1 = slot1.transform
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 22-23, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-36, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.BeginTextLinkPanelNavigation
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._startLinkArrowRefresh

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-37, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0._linkNavigationFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6._scheduleLinkNavigation = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot5 = slot1.snapshotItem
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.CanInvokeSource
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-24, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.ResolveSourceEffect
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-30, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.HYPERLINK_EFFECT
	slot8 = slot8.TOOLTIP
	--- END OF BLOCK #10 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 31-35, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.HYPERLINK_EFFECT
	slot8 = slot8.OTHER
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 38-38, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-46, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.resolveHyperTextEffect
	slot11 = slot2
	slot9 = slot9(slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot9 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 49-50, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-55, warpins: 2 ---
	slot8 = true
	slot10 = LuaUIUtils
	slot10 = slot10.HYPERLINK_EFFECT
	slot9 = slot10.OTHER
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 56-60, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.HYPERLINK_EFFECT
	slot10 = slot10.TOOLTIP
	--- END OF BLOCK #21 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 61-62, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 63-69, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.TryInvokeSource
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 70-75, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.clickHyperText
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-76, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-79, warpins: 2 ---
	slot10 = slot0._linkExecuting

	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-80, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 81-91, warpins: 2 ---
	slot10 = true
	slot0._linkExecuting = slot10
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3
	slot13 = slot8
	slot16 = slot0
	slot14 = slot0.closeImmediately

	slot14(slot16)

	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 92-98, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.TryInvokeSource
	slot17 = slot11
	slot18 = slot12
	slot19 = nil

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 99-104, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.clickHyperText
	slot16 = slot11
	slot17 = slot12
	slot18 = nil

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot6._executeHyperlink = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.huge
	slot4 = math
	slot4 = slot4.huge
	slot4 = -slot4
	slot5 = math
	slot5 = slot5.huge
	slot5 = -slot5
	slot6 = 0
	slot7 = slot1.linkTextLength
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-20, warpins: 2 ---
	slot10 = slot0.characterInfo
	slot11 = slot1.linkTextfirstCharacterIndex
	slot11 = slot11 + slot9
	slot10 = slot10[slot11]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot11 = slot10.isVisible
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot2 = slot10.lineNumber
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-30, warpins: 1 ---
	slot11 = slot10.lineNumber
	--- END OF BLOCK #5 ---

	if slot11 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-52, warpins: 2 ---
	slot11 = math
	slot11 = slot11.min
	slot13 = slot3
	slot14 = slot10.bottomLeft
	slot14 = slot14.x
	slot11 = slot11(slot13, slot14)
	slot3 = slot11
	slot11 = math
	slot11 = slot11.max
	slot13 = slot4
	slot14 = slot10.topRight
	slot14 = slot14.x
	slot11 = slot11(slot13, slot14)
	slot4 = slot11
	slot11 = math
	slot11 = slot11.max
	slot13 = slot5
	slot14 = slot10.topRight
	slot14 = slot14.y
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 54-57, warpins: 2 ---
	slot6 = math
	slot6 = slot6.huge
	--- END OF BLOCK #9 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-63, warpins: 2 ---
	slot6 = slot3 + slot4
	slot6 = slot6 * 0.5
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #11 ---



end

slot6._getTopLineLinkCenter = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot3.transform
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.SRenderer
	slot10 = slot10.TextPlus
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot6 = slot1.transform
	slot8 = slot6
	slot6 = slot6.Find
	slot9 = "UI_Com_SelectedState_Arrow/SelectedState/Triangle"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.Find
	slot10 = "Arrow"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-60, warpins: 2 ---
	slot8 = IsNil
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-65, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot6.parent
	slot8 = slot8(slot10)

	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 3 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-77, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.ForceMeshUpdate

	slot8(slot10)

	slot8 = slot5.textInfo
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot9 = slot8.linkCount
	--- END OF BLOCK #18 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-84, warpins: 1 ---
	slot9 = slot8.linkCount
	slot10 = 0

	--- END OF BLOCK #19 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 3 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-89, warpins: 2 ---
	slot9 = 0
	slot10 = slot3.text
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-90, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-99, warpins: 2 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot10
	slot14 = "UI_Img_TextLink_Deco_L"
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-112, warpins: 1 ---
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot10
	slot15 = 1
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = string
	slot13 = slot13.gsub
	slot15 = slot12
	slot16 = "<link"
	slot17 = ""
	slot13, slot14 = slot13(slot15, slot16, slot17)
	slot9 = slot14
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-127, warpins: 2 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = 0
	slot15 = math
	slot15 = slot15.min
	slot17 = slot9
	slot18 = slot8.linkCount
	slot18 = slot18 - 1
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot9 = slot12
	slot12 = slot8.linkInfo
	slot12 = slot12[slot9]

	--- END OF BLOCK #25 ---

	if slot12 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 128-128, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 129-135, warpins: 2 ---
	slot13 = TextLinkCtrl
	slot13 = slot13._getTopLineLinkCenter
	slot15 = slot8
	slot16 = slot12
	slot13, slot14 = slot13(slot15, slot16)

	--- END OF BLOCK #27 ---

	if slot13 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 136-136, warpins: 1 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 137-156, warpins: 2 ---
	slot15 = Vector3
	slot17 = slot13
	slot18 = slot14
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot5.transform
	slot18 = slot16
	slot16 = slot16.TransformPoint
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = slot6.parent
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "RectTransform"
	slot17 = slot17(slot19, slot20)
	slot18 = IsNil
	slot20 = slot17
	slot18 = slot18(slot20)

	--- END OF BLOCK #29 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 157-157, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-174, warpins: 2 ---
	slot20 = slot17
	slot18 = slot17.InverseTransformPoint
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot21 = slot6
	slot19 = slot6.GetComponent
	slot22 = "RectTransform"
	slot19 = slot19(slot21, slot22)
	slot22 = slot7
	slot20 = slot7.GetComponent
	slot23 = "RectTransform"
	slot20 = slot20(slot22, slot23)
	slot21 = IsNil
	slot23 = slot19
	slot21 = slot21(slot23)
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 175-179, warpins: 1 ---
	slot21 = IsNil
	slot23 = slot20
	slot21 = slot21(slot23)

	--- END OF BLOCK #32 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 180-180, warpins: 2 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 181-219, warpins: 2 ---
	slot21 = slot19.anchorMin
	slot21 = slot21.y
	slot22 = slot19.anchorMax
	slot22 = slot22.y
	slot21 = slot21 + slot22
	slot21 = slot21 * 0.5
	slot22 = slot17.pivot
	slot22 = slot22.y
	slot21 = slot21 - slot22
	slot22 = slot17.rect
	slot22 = slot22.height
	slot21 = slot21 * slot22
	slot22 = slot20.anchorMin
	slot22 = slot22.y
	slot23 = slot20.anchorMax
	slot23 = slot23.y
	slot22 = slot22 + slot23
	slot22 = slot22 * 0.5
	slot23 = slot19.pivot
	slot23 = slot23.y
	slot22 = slot22 - slot23
	slot23 = slot19.rect
	slot23 = slot23.height
	slot22 = slot22 * slot23
	slot23 = slot18.y
	slot23 = slot23 - slot21
	slot23 = slot23 - slot22
	slot24 = slot20.rect
	slot24 = slot24.height
	slot25 = slot20.pivot
	slot25 = slot25.y
	slot24 = slot24 * slot25
	slot23 = slot23 + slot24
	slot24 = Vector2
	slot26 = slot18.x
	slot27 = slot23
	slot24 = slot24(slot26, slot27)
	slot6.anchoredPosition = slot24

	return
	--- END OF BLOCK #34 ---



end

slot6._offsetFocusedLinkArrow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._linkArrowRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._linkArrowRefreshFrameId

	slot1(slot3)

	slot1 = nil
	slot0._linkArrowRefreshFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0._linkArrowButton = slot1
	slot1 = false
	slot0._linkGamepadActive = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6._stopLinkArrowRefresh = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponentsInChildren
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UButton
	slot6 = slot6(slot8)
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot11 = slot10.enabledHyperlink
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot11 = slot8.gameObject
	slot11 = slot11.activeInHierarchy
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.FocusItem
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.FocusItemInThis
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	slot0._linkArrowButton = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #18

	--- BLOCK #18 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot6._focusTextLinkPanel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.transform
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-36, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponentsInChildren
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.UButton
	slot5 = slot5(slot7)
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot3 = slot0._linkArrowButton
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-50, warpins: 2 ---
	slot8 = slot2[slot7]
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot10.text
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-68, warpins: 2 ---
	slot14 = "UI_Img_TextLink_Deco_L"
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-70, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 71-71, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #17

	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 74-76, warpins: 1 ---
	slot4 = slot0._linkArrowButton
	--- END OF BLOCK #18 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 77-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 82-87, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.FocusItem
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-92, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.FocusItemInThis
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-94, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-95, warpins: 1 ---
	slot0._linkArrowButton = slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-97, warpins: 5 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-101, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._offsetFocusedLinkArrow
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot6._refreshLinkArrow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopLinkArrowRefresh

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb

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


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._stopLinkArrowRefresh

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-23, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._linkGamepadActive = slot1

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0._linkGamepadActive
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #6 32-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-43, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot1 = slot1.transform
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #9 46-47, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 48-52, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #10 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 53-67, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.BeginTextLinkPanelNavigation
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._focusTextLinkPanel
		slot5 = slot1
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = self
		slot3 = slot3._linkArrowButton
		--- END OF BLOCK #11 ---

		if slot3 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 68-69, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 70-70, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 71-71, warpins: 2 ---
		slot2._linkGamepadActive = slot3
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-76, warpins: 5 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshLinkArrow

		slot0(slot2)

		return
		--- END OF BLOCK #15 ---



	end

	slot1 = slot1(slot3)
	slot0._linkArrowRefreshFrameId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6._startLinkArrowRefresh = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scheduleLinkNavigation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = nil
		slot0.luaRenderTooltip = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 15-25, warpins: 1 ---
		slot5 = true
		slot4.enabledHyperlink = slot5
		slot5 = nil
		slot4.luaResolveHyperlinkEffect = slot5

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._executeHyperlink
			slot6 = data
			slot7 = slot0
			slot8 = slot1
			slot9 = slot2

			slot3(slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaOnHyperlinkClick = slot5
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-28, warpins: 1 ---
		slot8 = slot2.text
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-29, warpins: 2 ---
		slot8 = ""

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 2 ---
		slot5(slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_BAR_TERM_DEFINITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "SafeBoxMobile/Windows/Tips/TxtTips"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "USDFText"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-35, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-43, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_VIEW_TEXT_DETAILS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopLinkArrowRefresh

	slot1(slot3)

	slot1 = slot0._linkNavigationFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._linkNavigationFrameId

	slot1(slot3)

	slot1 = nil
	slot0._linkNavigationFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.EndTextLinkPanelNavigation

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot1 = nil
	slot0._openInfo = slot1
	slot1 = false
	slot0._linkExecuting = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



