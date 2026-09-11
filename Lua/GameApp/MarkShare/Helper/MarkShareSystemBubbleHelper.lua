--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.sys_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "MarkShareSystemBubbleHelper"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.bubbleViewGameObject = slot1
	slot2 = slot0.bubbleViewGameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bubbleViewGameObjectRectTransform = slot2
	slot4 = slot0
	slot2 = slot0.enableBubble
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.listenRefreshPlaceHolderTextEvent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-26, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getInputField
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = slot1.placeHolder
		slot4 = slot2
		slot2 = slot2.RefreshLocalization

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onLanguageChanged = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.onLanguageChanged

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.onLanguageChanged

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.listenRefreshPlaceHolderTextEvent = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.bubbleViewGameObject
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.25

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleViewGameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = enable

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLimit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0.bubbleViewGameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setPosOffset
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.enableBubble = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.tickUpdate = slot2
	slot0.entPos = slot1
	slot3 = UIUtils
	slot3 = slot3.WorldToUIPosition
	slot5 = slot0.entPos
	slot3 = slot3(slot5)
	slot4 = slot0.bubbleViewGameObjectRectTransform
	slot4.position = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.setPos = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.tickUpdate

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.bubbleViewGameObjectRectTransform

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot1 = slot0.entPos

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-23, warpins: 2 ---
	slot1 = UIUtils
	slot1 = slot1.WorldToUIPosition
	slot3 = slot0.entPos
	slot1 = slot1(slot3)
	slot2 = slot0.bubbleViewGameObjectRectTransform
	slot2.position = slot1

	return
	--- END OF BLOCK #8 ---



end

slot5.onTick = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-18, warpins: 2 ---
	slot2 = slot0.bubbleViewGameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "windowRectTransform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-43, warpins: 1 ---
	slot4 = Vector3
	slot6 = SysConfigData
	slot6 = slot6.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot6 = slot6[1]
	slot7 = SysConfigData
	slot7 = slot7.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.anchoredPosition = slot4
	slot4 = Vector3
	slot6 = SysConfigData
	slot6 = slot6.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot6 = slot6[4]
	slot7 = SysConfigData
	slot7 = slot7.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot7 = slot7[5]
	slot8 = SysConfigData
	slot8 = slot8.INFO_STAMP_BUBBLE_EDIT_OFFSET
	slot8 = slot8[6]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-67, warpins: 1 ---
	slot4 = Vector3
	slot6 = SysConfigData
	slot6 = slot6.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot6 = slot6[1]
	slot7 = SysConfigData
	slot7 = slot7.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.anchoredPosition = slot4
	slot4 = Vector3
	slot6 = SysConfigData
	slot6 = slot6.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot6 = slot6[4]
	slot7 = SysConfigData
	slot7 = slot7.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot7 = slot7[5]
	slot8 = SysConfigData
	slot8 = slot8.INFO_STAMP_BUBBLE_VIEW_OFFSET
	slot8 = slot8[6]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.setPosOffset = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = slot0.bubbleViewGameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtContentTransform"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "inputTransform"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot5 = slot3.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-40, warpins: 1 ---
	slot5 = slot3.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.changeType = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = slot0.bubbleViewGameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgBubbleUImage"
	slot3 = slot3(slot5, slot6)
	slot3.url = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.changeImageUrl = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = slot0.bubbleViewGameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bubbleViewUComponent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.playSwitchAni = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = slot0.bubbleViewGameObject
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtContentUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.changeViewText = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.bubbleViewGameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputFieldUInputField"
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getInputField = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject
	slot1 = slot1.activeSelf

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.isBubbleActivated = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.bubbleViewGameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "limitUSDFText"
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getInputFieldLimitText = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInputField
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.GetTextLength
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getInputField
	slot2 = slot2(slot4)
	slot2 = slot2.characterLimit
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-29, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot7 = slot0
	slot5 = slot0.getInputFieldLimitText
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=red>%s</color>/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-41, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot7 = slot0
	slot5 = slot0.getInputFieldLimitText
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.refreshLimit = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleViewGameObject

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInputField
	slot2 = slot2(slot4)
	slot3 = not slot1
	slot2.readOnly = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.allowInputField = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.bubbleViewGameObject = slot1
	slot1 = nil
	slot0.bubbleViewGameObjectRectTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.destroyBubble = slot6

return slot5
--- END OF BLOCK #0 ---



