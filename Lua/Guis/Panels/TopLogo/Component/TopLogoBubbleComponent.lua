--- BLOCK #0 1-149, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoBubbleComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = pg
slot15 = Vector2
slot16 = Vector3
slot17 = require
slot19 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot17 = slot17(slot19)
slot18 = slot5.LightClass
slot20 = "TopLogoBubbleComponent"
slot21 = slot17
slot18 = slot18(slot20, slot21)
slot19 = slot15
slot21 = 112
slot22 = 0
slot19 = slot19(slot21, slot22)

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = TopLogoBubbleComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot0.bubbleResMap = slot1
	slot1 = false
	slot0.isInCd = slot1
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_BUBBLE_DISTANCE
	slot0.bubbleDistance = slot1
	slot1 = Vector2
	slot3 = 100
	slot4 = -300
	slot1 = slot1(slot3, slot4)
	slot0.closeOffset = slot1
	slot1 = Vector2
	slot3 = -50
	slot4 = -300
	slot1 = slot1(slot3, slot4)
	slot0.farOffset = slot1
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot2 = slot1.bubbleDistance
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot2 = slot1.bubbleDistance
	slot0.bubbleDistance = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-47, warpins: 3 ---
	slot2 = {}
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC1
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC2
	slot4 = {}
	slot2[slot3] = slot4
	slot0.m_cbCacheBubbleInfo = slot2
	slot2 = nil
	slot0.m_pendingBubbleShow = slot2
	slot2 = nil
	slot0.m_pendingEmojiInfo = slot2
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-49, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.topLogoData
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 52-54, warpins: 1 ---
	slot3 = slot2.pendingBubbleInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-58, warpins: 1 ---
	slot3 = slot2.pendingBubbleInfo
	slot0.m_pendingEmojiInfo = slot3
	slot3 = nil
	slot2.pendingBubbleInfo = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-75, warpins: 3 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateEmojiScale

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onEmojiScaleUpdate = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onGoBubbleTimerEndImpl

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onGoBubbleTimerEnd = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onEmojiBubbleTimerEndImpl

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onHideEmojiBubble = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideEmojiBubbleWithCd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onHideEmojiBubbleWithCd = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearCd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onClearCd = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_pendingEmojiInfo

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showEmojiBubbleWithInfo
		slot4 = self
		slot4 = slot4.m_pendingEmojiInfo

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.m_onEmojiInfoContainerLoaded = slot3
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot18.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.m_timedGoEmojiName
	slot2 = slot0.m_timedGoStartTime
	slot3 = nil
	slot0.goBubbleTimer = slot3
	slot3 = nil
	slot0.m_timedGoEmojiName = slot3
	slot3 = nil
	slot0.m_timedGoStartTime = slot3
	slot3 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.clearTimedBubbleDemand
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.clearTimedBubbleDemand
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-34, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.hideGoBubble

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.notifyMaxDistanceChanged

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot8 = slot0
	slot6 = slot0.shouldBeActive
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot18.m_onGoBubbleTimerEndImpl = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.m_timedEmojiName
	slot2 = slot0.m_timedEmojiStartTime
	slot3 = nil
	slot0.emojiBubbleTimer = slot3
	slot3 = nil
	slot0.m_timedEmojiName = slot3
	slot3 = nil
	slot0.m_timedEmojiStartTime = slot3
	slot3 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.clearTimedBubbleDemand
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.clearTimedBubbleDemand
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-32, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.hideEmojiBubble
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot8 = slot0
	slot6 = slot0.shouldBeActive
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot18.m_onEmojiBubbleTimerEndImpl = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot2 = slot0.asyncTaskIdMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.asyncTaskIdMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.CancelUIAsyncTask
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = {}
	slot0.asyncTaskIdMap = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot2 = slot0.bubbleResMap
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.bubbleResMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-35, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.DestroyItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-43, warpins: 1 ---
	slot2 = {}
	slot0.bubbleResMap = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot2 = nil
	slot0.curBubble = slot2

	return
	--- END OF BLOCK #13 ---



end

slot18.m_cleanupBubbleInstances = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.m_subItemRegistered = slot1
	slot1 = nil
	slot0.m_subItemWorldAnchorSynced = slot1
	slot1 = nil
	slot0.m_subItemWorldAnchorEntity = slot1
	slot1 = nil
	slot0.m_subItemWorldAnchorStrategy = slot1
	slot1 = nil
	slot0.m_subItemWorldAnchorOffsetY = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.m_resetSubItemWorldAnchorState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.topLogoScript
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.m_subItemRegistered
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.RemoveSubItem
	slot5 = slot0.compName

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.m_resetSubItemWorldAnchorState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot18.m_removeSubItemWorldAnchor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_subItemRegistered

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
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.topLogoScript
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot2 = slot0.entity
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eModel

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-29, warpins: 2 ---
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-32, warpins: 1 ---
	slot4 = slot3.strategy
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-33, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-35, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-38, warpins: 1 ---
	slot5 = slot3.height
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-39, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 40-42, warpins: 2 ---
	slot6 = slot0.m_subItemWorldAnchorSynced
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 43-45, warpins: 1 ---
	slot6 = slot0.m_subItemWorldAnchorEntity
	--- END OF BLOCK #18 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 46-48, warpins: 1 ---
	slot6 = slot0.m_subItemWorldAnchorStrategy
	--- END OF BLOCK #19 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 49-51, warpins: 1 ---
	slot6 = slot0.m_subItemWorldAnchorOffsetY

	--- END OF BLOCK #20 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 53-65, warpins: 5 ---
	slot8 = slot1
	slot6 = slot1.SetupSubItemAsEntityAnchor
	slot9 = slot0.compName
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true
	slot0.m_subItemWorldAnchorSynced = slot6
	slot0.m_subItemWorldAnchorEntity = slot2
	slot0.m_subItemWorldAnchorStrategy = slot4
	slot0.m_subItemWorldAnchorOffsetY = slot5

	return
	--- END OF BLOCK #22 ---



end

slot18.m_syncSubItemWorldAnchor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.topLogoScript
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot0.transform
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.transform
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-46, warpins: 2 ---
	slot2 = slot0.compName
	slot5 = slot1
	slot3 = slot1.RemoveSubItem
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.CreateSubItem
	slot6 = slot2
	slot7 = slot0.transform

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.UpdateSubItemOffset
	slot6 = slot2
	slot7 = BUBBLE_SUB_ITEM_UI_OFFSET

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.m_resetSubItemWorldAnchorState

	slot3(slot5)

	slot3 = true
	slot0.m_subItemRegistered = slot3
	slot5 = slot0
	slot3 = slot0.m_syncSubItemWorldAnchor

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot18.m_registerSubItemWorldAnchor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingBubbleShow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.m_pendingEmojiInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.goBubbleTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot1 = slot0.animFlag
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-27, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.playingEmojiName
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot1 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-35, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot18.shouldBeActive = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scaleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.scaleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scaleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.goBubbleTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.goBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.goBubbleTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot1 = slot0.emojiTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot1 = slot0.emojiBubbleTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiBubbleTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-64, warpins: 2 ---
	slot1 = false
	slot0.animFlag = slot1
	slot1 = false
	slot0.isInCd = slot1
	slot1 = nil
	slot0.lastEmojiName = slot1
	slot1 = nil
	slot0.m_timedEmojiName = slot1
	slot1 = nil
	slot0.m_timedEmojiStartTime = slot1
	slot1 = nil
	slot0.m_timedGoEmojiName = slot1
	slot1 = nil
	slot0.m_timedGoStartTime = slot1
	slot1 = nil
	slot0.m_pendingEmojiInfo = slot1
	slot3 = slot0
	slot1 = slot0.m_cleanupBubbleInstances

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_removeSubItemWorldAnchor

	slot1(slot3)

	slot1 = slot0.m_cbCacheBubbleInfo
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 65-68, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.m_cbCacheBubbleInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-70, warpins: 1 ---
	slot6 = nil
	slot5.cbData = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 73-88, warpins: 2 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.bubbleNewUWidget = slot1
	slot1 = nil
	slot0.imgGoUWidget = slot1
	slot1 = nil
	slot0.imgGoUImage = slot1
	slot1 = nil
	slot0.imgGoAnimation = slot1
	slot1 = TopLogoBubbleComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot18.resetRender = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgGoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.imgGoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgGoUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgGoUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgGoAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.imgGoAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleNewUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleNewUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoBubbleComponent
	slot1 = slot1.super
	slot1 = slot1.checkContainerLoaded
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.refUContainer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot18.checkContainerLoaded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.imgGoUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.initUI = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE_WITH_INFO
	slot5 = slot0.onBubbleWithInfoMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.goBubbleTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.goBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.goBubbleTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1 = slot0.emojiTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot1 = slot0.emojiBubbleTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiBubbleTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-49, warpins: 2 ---
	slot1 = slot0.scaleTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.scaleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scaleTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-86, warpins: 2 ---
	slot1 = nil
	slot0.lastEmojiName = slot1
	slot1 = nil
	slot0.m_timedEmojiName = slot1
	slot1 = nil
	slot0.m_timedEmojiStartTime = slot1
	slot1 = nil
	slot0.m_timedGoEmojiName = slot1
	slot1 = nil
	slot0.m_timedGoStartTime = slot1
	slot1 = nil
	slot0.m_pendingBubbleShow = slot1
	slot1 = nil
	slot0.m_pendingEmojiInfo = slot1
	slot1 = nil
	slot0.m_cbCacheBubbleInfo = slot1
	slot3 = slot0
	slot1 = slot0.m_cleanupBubbleInstances

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_removeSubItemWorldAnchor

	slot1(slot3)

	slot1 = TopLogoBubbleComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot18.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.innerGetVisible
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot4 = slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot5 = tonumber
		slot7 = slot2
		slot5 = slot5(slot7)
		slot2 = slot5
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot5 = self
		slot5 = slot5.entity
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-25, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryToShowBubble
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 26-30, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryToHideBubble
		slot8 = slot1

		slot5(slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.onBubbleMsg = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.innerGetVisible
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showEmojiBubbleWithInfo
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onBubbleWithInfoMsg = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE_WITH_INFO
	slot5 = slot0.onBubbleWithInfoMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.addEntityListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_syncSubItemWorldAnchor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onTopLogoCompUpdate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoBubbleComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isVirtualEntity
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	slot2 = slot0.entity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2._forceShowBubble
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isInShowBubbleDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot18.innerGetVisible = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = 1
	slot3 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.inFogArea
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = SysConfigData
	slot2 = slot3.BUBBLE_DISTANCE_RATIO
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = slot0.bubbleDistance
	slot3 = slot3 * slot2
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot18.isInShowBubbleDistance = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingEmojiInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEmojiBubbleWithInfo
	slot5 = slot0.m_pendingEmojiInfo

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.m_pendingBubbleShow
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot2 = slot0.m_pendingBubbleShow
	slot3 = nil
	slot0.m_pendingBubbleShow = slot3
	slot5 = slot0
	slot3 = slot0.tryToShowBubble
	slot6 = slot2.emojiName
	slot7 = slot2.duration
	slot8 = slot2.matchMultiple

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-38, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.topLogoData
	slot2 = slot2.playingEmojiName
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot3 = slot3.playingDuration
	slot4 = slot0.entity
	slot4 = slot4.topLogoData
	slot4 = slot4.playStartTime
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	slot5 = slot5.matchMultiple
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.isGoBubble
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-56, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot7 = slot7 - slot4
	slot6 = slot3 - slot7
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot7 = slot0.entity
	slot7 = slot7.topLogoData
	slot8 = nil
	slot7.playingEmojiName = slot8

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-66, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.checkSelfVisible
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 67-69, warpins: 1 ---
	slot7 = slot0.animFlag
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-76, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryToShowBubble
	slot10 = slot2
	slot11 = slot6
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 77-79, warpins: 1 ---
	slot7 = slot0.animFlag
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-83, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryToHideBubble
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.refreshTopLogoInfo = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = {}
	slot4.emojiName = slot1
	slot4.duration = slot2
	slot4.matchMultiple = slot3
	slot0.m_pendingBubbleShow = slot4
	slot6 = slot0
	slot4 = slot0.notifyActiveStateChanged
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.isTopLogoPrefabReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = nil
	slot0.m_pendingBubbleShow = slot4
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_tryToShowBubble
	slot7 = false
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 32-39, warpins: 1 ---
	slot4 = slot0.m_cbCacheBubbleInfo
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC1
	slot4 = slot4[slot5]
	slot5 = slot4.cbData
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-50, warpins: 2 ---
	slot4.cbData = slot5
	slot5 = slot4.cbData
	slot5.emojiName = slot1
	slot5 = slot4.cbData
	slot5.duration = slot2
	slot5 = slot4.cbData
	slot5.matchMultiple = slot3
	slot5 = slot4.cbFunc

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_cbCacheBubbleInfo
		slot1 = TopLogoConst
		slot1 = slot1.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot1 = slot1.CB_FUNC1
		slot0 = slot0[slot1]
		slot1 = slot0.cbData
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_tryToShowBubble
		slot4 = true
		slot5 = slot0.cbData
		slot5 = slot5.emojiName
		slot6 = slot0.cbData
		slot6 = slot6.duration
		slot7 = slot0.cbData
		slot7 = slot7.matchMultiple

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.cbFunc = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot8 = slot4.cbFunc
	slot9 = TopLogoConst
	slot9 = slot9.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot9 = slot9.CB_FUNC1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.tryToShowBubble = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.isGoBubble
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot0.m_timedGoEmojiName = slot2
	slot5 = slot0.entity
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	slot5 = slot5.playStartTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot0.m_timedGoStartTime = slot5
	slot5 = slot0.entity
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	slot6 = 1
	slot5.playingDuration = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.showGoBubble
	slot8 = UIConst
	slot8 = slot8.LET_GO_STATE
	slot8 = slot8[slot2]

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showEmojiBubble
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.m_tryToShowBubble = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingBubbleShow
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_pendingBubbleShow
	slot2 = slot2.emojiName
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isGoBubble
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isGoBubble
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot3 = nil
	slot0.m_pendingBubbleShow = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.LET_GO_STATE
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideGoBubble

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideEmojiBubble
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot18.tryToHideBubble = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TopLogoBubbleComponent
	slot2 = slot2.super
	slot2 = slot2.onUContainerLoaded
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_registerSubItemWorldAnchor

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onUContainerLoaded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_showGoBubble
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = slot0.m_cbCacheBubbleInfo
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC2
	slot2 = slot2[slot3]
	slot3 = slot2.cbData
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2.cbData = slot3
	slot3 = slot2.cbData
	slot3.index = slot1
	slot3 = slot2.cbFunc

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_cbCacheBubbleInfo
		slot1 = TopLogoConst
		slot1 = slot1.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot1 = slot1.CB_FUNC2
		slot0 = slot0[slot1]
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_showGoBubble
		slot4 = true
		--- END OF BLOCK #0 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot5 = slot0.cbData
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-17, warpins: 1 ---
		slot5 = slot0.cbData
		slot5 = slot5.index

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 3 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.cbFunc = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot2.cbFunc
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.showGoBubble = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.goBubbleTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.goBubbleTimer

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playGoBubbleAnim
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playGoBubbleAnim
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.m_showGoBubble = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = slot0.imgGoUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = true

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.PET_STATE_GO
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot2 = slot0.imgGoUImage
	slot3 = AddressDataConst
	slot3 = slot3.GO_BUBBLE_IMAGE
	slot2.url = slot3
	slot2 = slot0.imgGoAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "UI_Ani_Go_Bubble"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-32, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_STATE_STOP
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-42, warpins: 1 ---
	slot2 = slot0.imgGoUImage
	slot3 = AddressDataConst
	slot3 = slot3.STOP_BUBBLE_IMAGE
	slot2.url = slot3
	slot2 = slot0.imgGoAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "UI_Ani_Stop_Bubble"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 43-46, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_STATE_BACK
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-55, warpins: 1 ---
	slot2 = slot0.imgGoUImage
	slot3 = AddressDataConst
	slot3 = slot3.CHAT_BUBBLE_IMAGE
	slot2.url = slot3
	slot2 = slot0.imgGoAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "UI_Ani_Back_Bubble"

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-65, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = slot0.m_onGoBubbleTimerEnd
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.goBubbleTimer = slot2
	slot4 = slot0
	slot2 = slot0.notifyMaxDistanceChanged

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot18.playGoBubbleAnim = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.imgGoUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.hideGoBubble = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkAndLoadUContainerUrlSupportAsync

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot5 = slot0.scaleTimer
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.removeLateUpdateTimer
	slot8 = slot0.scaleTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.scaleTimer = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-37, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.addLateUpdateTimer
	slot8 = slot0.m_onEmojiScaleUpdate
	slot5 = slot5(slot7, slot8)
	slot0.scaleTimer = slot5
	slot0.lastEmojiName = slot1
	slot5 = string
	slot5 = slot5.format
	slot7 = AddressDataConst
	slot7 = slot7.TOPLOGO_EMOJI_PREFAB
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	slot8 = slot0.bubbleResMap
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-47, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-53, warpins: 1 ---
	slot6 = slot0.bubbleResMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-72, warpins: 1 ---
	slot6 = slot0.bubbleResMap
	slot6 = slot6[slot5]
	slot0.curBubble = slot6
	slot6 = slot0.curBubble
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setAnimActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setDuration
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 73-77, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addBubblePrefabWithPathAsync
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.bubbleResMap
		slot2 = resId
		slot1 = slot1[slot2]
		slot0.curBubble = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAnimActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setDuration
		slot3 = emojiName
		slot4 = duration
		slot5 = matchMultiple

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.showEmojiBubble = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.emojiBubbleTimer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.emojiBubbleTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.emojiBubbleTimer = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMatchedTime
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-44, warpins: 2 ---
	slot4 = slot0.entity
	slot4 = slot4.topLogoData
	slot4.playingDuration = slot2
	slot0.m_timedEmojiName = slot1
	slot4 = slot0.entity
	slot4 = slot4.topLogoData
	slot4 = slot4.playStartTime
	slot0.m_timedEmojiStartTime = slot4
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot0.m_onHideEmojiBubble
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.emojiBubbleTimer = slot4
	slot6 = slot0
	slot4 = slot0.notifyMaxDistanceChanged

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.setDuration = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot2
	slot4 = 1
	slot5 = string
	slot5 = slot5.format
	slot7 = AddressDataConst
	slot7 = slot7.TOPLOGO_EMOJI_PREFAB
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.bubbleResMap
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "widgetAnimation"
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.clip
	slot4 = slot8.length
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-29, warpins: 1 ---
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot3 / slot4
	slot8 = slot8(slot10)
	slot3 = slot8 * slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot18.getMatchedTime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.getSceneViewPos

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.getCameraPos = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkParentVisible
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.entity

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-48, warpins: 2 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCameraPos
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = SysConfigData
	slot4 = slot4.toplogoBubbleScaleDefaultDistance
	slot5 = SysConfigData
	slot5 = slot5.toplogoBubbleScaleMinDistance
	slot6 = SysConfigData
	slot6 = slot6.TOPLOGO_BUBBLE_DISTANCE
	slot7 = SysConfigData
	slot7 = slot7.toplogoBubbleScaleLimit
	slot7 = slot7[1]
	slot8 = SysConfigData
	slot8 = slot8.toplogoBubbleScaleLimit
	slot8 = slot8[2]
	slot9 = 1
	slot10 = SysConfigData
	slot10 = slot10.toplogoBubbleTooCloseToHideDist
	--- END OF BLOCK #6 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 51-52, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-67, warpins: 1 ---
	slot10 = slot3 - slot5
	slot11 = slot4 - slot5
	slot10 = slot10 / slot11
	slot11 = lume
	slot11 = slot11.lerp
	slot13 = slot8
	slot14 = 1
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 68-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-80, warpins: 1 ---
	slot10 = slot3 - slot4
	slot11 = slot6 - slot4
	slot10 = slot10 / slot11
	slot11 = lume
	slot11 = slot11.lerp
	slot13 = 1
	slot14 = slot7
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-81, warpins: 1 ---
	slot9 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-84, warpins: 5 ---
	slot10 = slot0.animFlag
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-88, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setAnimScale
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.updateEmojiScale = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.animScale = slot1
	slot4 = slot0
	slot2 = slot0.refreshAnimScale

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.setAnimScale = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.animFlag = slot1
	slot2 = NotNil
	slot4 = slot0.curBubble
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curBubble
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "widgetAnimation"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.animFlag
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 15-22, warpins: 1 ---
		slot2 = CS
		slot2 = slot2.UnityEngine
		slot2 = slot2.WrapMode
		slot2 = slot2.Loop
		slot1.wrapMode = slot2
		slot3 = slot1.clip
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 23-27, warpins: 1 ---
		slot3.wrapMode = slot2
		slot4 = slot3.name
		slot4 = slot1[slot4]
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-28, warpins: 1 ---
		slot4.wrapMode = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-32, warpins: 3 ---
		slot6 = slot1
		slot4 = slot1.Play

		slot4(slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 33-43, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.Stop

		slot2(slot4)

		slot2 = CS
		slot2 = slot2.UnityEngine
		slot2 = slot2.WrapMode
		slot2 = slot2.Once
		slot1.wrapMode = slot2
		slot3 = slot1.clip
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 44-48, warpins: 1 ---
		slot3.wrapMode = slot2
		slot4 = slot3.name
		slot4 = slot1[slot4]
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 49-49, warpins: 1 ---
		slot4.wrapMode = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-50, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = nil
	slot0.curBubble = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshAnimScale

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot18.setAnimActive = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.bubbleNewUWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animFlag
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleNewUWidget
		slot0 = slot0.transform
		slot1 = Vector3
		slot1 = slot1.one
		slot2 = self
		slot2 = slot2.animScale
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-17, warpins: 2 ---
		slot1 = slot1 * slot2
		slot0.localScale = slot1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleNewUWidget
		slot0 = slot0.transform
		slot1 = Vector3
		slot1 = slot1.zero
		slot0.localScale = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil
	slot0.bubbleNewUWidget = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.refreshAnimScale = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.lastEmojiName
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.lastEmojiName

	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 4 ---
	slot2 = nil
	slot0.lastEmojiName = slot2
	slot4 = slot0
	slot2 = slot0.setAnimActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.scaleTimer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.scaleTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.scaleTimer = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot18.hideEmojiBubble = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleNewUWidget
	slot1 = slot1.transform

	return slot1
	--- END OF BLOCK #0 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bubbleNewUWidget
	slot1 = slot1.transform

	return slot1
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	slot0[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot1.transform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.anchoredPosition = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkContainerLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.bubbleNewUWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-24, warpins: 3 ---
	slot5 = clearBubbleAsyncTask
	slot7 = slot0.asyncTaskIdMap
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.DestroyItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot5 = pcall
	slot7 = reparentBubbleGameObject
	slot8 = slot4
	slot9 = slot0.bubbleNewUWidget
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot6 = clearBubbleAsyncTask
	slot8 = slot0.asyncTaskIdMap
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.DestroyItem
	slot9 = slot4

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-54, warpins: 2 ---
	slot6 = clearBubbleAsyncTask
	slot8 = slot0.asyncTaskIdMap
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.bubbleResMap
	slot6[slot2] = slot4
	slot0.curBubble = slot4
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 4-8, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.bubbleNewUWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot4 = slot0.asyncTaskIdMap
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot0.asyncTaskIdMap = slot4
	slot4 = slot0.asyncTaskIdMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = slot0.asyncTaskIdMap
	slot4 = slot4[slot1]
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 28-33, warpins: 2 ---
	slot4 = pcall
	slot6 = getBubbleNewWidgetTransform
	slot7 = slot0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 2 ---
	slot6 = nil
	slot0.bubbleNewUWidget = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 42-56, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.InstantiateItem
	slot9 = slot1
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = onBubblePrefabInstantiated
		slot3 = self
		slot4 = uiMgr
		slot5 = resID
		slot6 = onResLoaded
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot0.asyncTaskIdMap
	slot8 = tonumber
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot7[slot1] = slot8

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot18.addBubblePrefabWithPathAsync = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.interruptSameTagEmoji
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.tag
	slot3 = slot1.emojiTag
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot3 = slot0.isInCd
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot3 = slot0.emojiBubbleTimer

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-28, warpins: 3 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.isTopLogoPrefabReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-34, warpins: 1 ---
	slot0.m_pendingEmojiInfo = slot1
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkContainerLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-52, warpins: 1 ---
	slot0.m_pendingEmojiInfo = slot1
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot0.m_onEmojiInfoContainerLoaded
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC3

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 2 ---
	slot3 = nil
	slot0.m_pendingEmojiInfo = slot3
	slot3 = slot0.m_timedEmojiName
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot3 = slot0.entity
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.clearTimedBubbleDemand
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-70, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.clearTimedBubbleDemand
	slot6 = slot0.m_timedEmojiName
	slot7 = slot0.m_timedEmojiStartTime

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-74, warpins: 3 ---
	slot3 = nil
	slot0.m_timedEmojiName = slot3
	slot3 = nil
	slot0.m_timedEmojiStartTime = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-77, warpins: 2 ---
	slot3 = slot0.emojiBubbleTimer
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.emojiBubbleTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.emojiBubbleTimer = slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-92, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.showEmojiBubble
	slot6 = slot1.emojiRef

	slot3(slot5, slot6)

	slot3 = slot1.emojiTag
	slot0.tag = slot3
	slot3 = slot1.emojiCd
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-93, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-105, warpins: 2 ---
	slot0.emojiCd = slot3
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot0.m_onHideEmojiBubbleWithCd
	slot7 = slot1.emojiTime
	slot3 = slot3(slot5, slot6, slot7)
	slot0.emojiBubbleTimer = slot3
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #23 ---



end

slot18.showEmojiBubbleWithInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideEmojiBubble

	slot1(slot3)

	slot1 = slot0.emojiBubbleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiBubbleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.emojiCd
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onClearCd
	slot5 = slot0.emojiCd
	slot1 = slot1(slot3, slot4, slot5)
	slot0.emojiBubbleTimer = slot1
	slot1 = true
	slot0.isInCd = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.notifyMaxDistanceChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot18.hideEmojiBubbleWithCd = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isInCd = slot1
	slot1 = slot0.emojiBubbleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.emojiBubbleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.emojiBubbleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.notifyMaxDistanceChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot18.clearCd = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_BUBBLE_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getInitMaxDistance = slot25

return slot18
--- END OF BLOCK #0 ---



