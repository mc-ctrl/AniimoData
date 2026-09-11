--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.TopLogoConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PerceptibilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = slot8.getLogger
slot11 = "TopLogoAlertDebug"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = TopLogoConst
	slot3 = slot3.IsDebugAlertLog

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.entity
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 2 ---
	slot4 = pcall
	slot6 = string
	slot6 = slot6.format
	slot7 = "[AlertDbg][ent=%s][%s] "
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = slot1
	MULTRES = ...
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot11 = slot0.LightClass
slot13 = "TopLogoAlertComponent"
slot14 = slot6
slot11 = slot11(slot13, slot14)
slot12 = {
	NORMAL = 1,
	HIDE = 0,
	FULL = 2
}
slot13 = 0.18
slot14 = 0.2
slot15 = 0.005
slot16 = 0.99

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = TopLogoAlertComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC1
	slot5 = {}
	slot3[slot4] = slot5
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC2
	slot5 = {}
	slot3[slot4] = slot5
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC3
	slot5 = {}
	slot3[slot4] = slot5
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC4
	slot5 = {}
	slot3[slot4] = slot5
	slot0.m_cbCacheAlertInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = STAGE
	slot1 = slot1.HIDE
	slot0.stage = slot1
	slot1 = false
	slot0.visible = slot1
	slot1 = 0
	slot0.lastPerceptibility = slot1
	slot3 = slot0
	slot1 = slot0.m_resetLerpState

	slot1(slot3)

	slot1 = nil
	slot0.m_pendingShowType = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.m_targetPercent = slot1
	slot1 = 0
	slot0.m_displayPercent = slot1
	slot1 = false
	slot0.m_wantFull = slot1
	slot1 = nil
	slot0.m_appliedTier = slot1
	slot1 = nil
	slot0.m_lastLerpTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.m_resetLerpState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.stage
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.stage
	slot2 = STAGE
	slot2 = slot2.HIDE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot11.shouldBeActive = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.questionMarkTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.questionMarkTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.questionMarkTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = 0
	slot0.lastPerceptibility = slot1
	slot3 = slot0
	slot1 = slot0.m_resetLerpState

	slot1(slot3)

	slot1 = slot0.stage
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot1 = slot0.stage
	slot2 = STAGE
	slot2 = slot2.HIDE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot1 = slot0.m_pendingShowType
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = slot0.stage
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot0.m_pendingShowType = slot1
	slot1 = true
	slot0.m_pendingRestore = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 3 ---
	slot1 = slot0.m_cbCacheAlertInfo
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.m_cbCacheAlertInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-38, warpins: 1 ---
	slot6 = nil
	slot5.cbData = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-56, warpins: 2 ---
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.rootUComponent = slot1
	slot1 = nil
	slot0.attentionUComponent = slot1
	slot1 = nil
	slot0.progress1 = slot1
	slot1 = nil
	slot0.progress2 = slot1
	slot1 = TopLogoAlertComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #11 ---



end

slot11.resetRender = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.attentionUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AlertState"
	slot5 = "null"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setProgress
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.initUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_ALERT
	slot5 = slot0.onAlertMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.onPerceptChanged
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PERCEPT_CHANGED
	slot5 = slot0.onPerceptChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 3 ---
	slot1 = slot0.questionMarkTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.questionMarkTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.questionMarkTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-48, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot1 = slot1.alertLimiter
	slot3 = slot1
	slot1 = slot1.unregister
	slot4 = slot0.entity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot1 = TopLogoAlertComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_cbCacheAlertInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot11.onDestroy = slot17

slot17 = function(slot0)
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
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attentionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.attentionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progress1"
	slot1 = slot1(slot3, slot4)
	slot0.progress1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progress2"
	slot1 = slot1(slot3, slot4)
	slot0.progress2 = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot17

slot17 = function(slot0)
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
	slot1 = TopLogoAlertComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onLanguageChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.ALERT

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getComponentName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.registerObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showQuestionMark
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.hideQuestionMark

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.onAlertMsg = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = dbg
		slot3 = self
		slot4 = "EVENT"
		slot5 = "TOPLOGO_PERCEPT_CHANGED percent=%.3f stage=%s"
		--- END OF BLOCK #0 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot6 = -1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-18, warpins: 2 ---
		slot7 = tostring
		slot9 = self
		slot9 = slot9.stage
		MULTRES = slot7(slot9)

		slot1(slot3, slot4, slot5, slot6, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_refreshPerceptibility
		slot4 = "event"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onPerceptChanged = slot1
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
	slot4 = slot4.TOPLOGO_ALERT
	slot5 = slot0.onAlertMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PERCEPT_CHANGED
	slot5 = slot0.onPerceptChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.addEntityListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingShowType
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.m_pendingShowType
	slot3 = nil
	slot0.m_pendingShowType = slot3
	slot5 = slot0
	slot3 = slot0.showQuestionMark
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshPerceptibility
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = "tick"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = "refresh"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.refreshTopLogoInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.stage
	slot3 = STAGE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = dbg
	slot4 = slot0
	slot5 = "TARGET"
	slot6 = "skip stage=%s src=%s"
	slot7 = tostring
	slot9 = slot0.stage
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2 = 0
	slot3 = slot0.entity
	slot3 = slot3.getMaxPerceivedValuePercent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getMaxPerceivedValuePercent
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-38, warpins: 2 ---
	slot3 = dbg
	slot5 = slot0
	slot6 = "TARGET"
	slot7 = "raw=%.3f src=%s (curTarget=%.3f curDisplay=%.3f)"
	slot8 = slot2
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot0.m_targetPercent
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot11 = slot0.m_displayPercent
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot11 = -1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = math
	slot3 = slot3.epsilon
	--- END OF BLOCK #8 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideQuestionMark

	slot3(slot5)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot3 = 0.99
	--- END OF BLOCK #10 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-60, warpins: 1 ---
	slot3 = true
	slot0.m_wantFull = slot3
	slot3 = 1
	slot0.m_targetPercent = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-61, warpins: 1 ---
	slot0.m_targetPercent = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	slot0.lastPerceptibility = slot2

	return
	--- END OF BLOCK #13 ---



end

slot11.m_refreshPerceptibility = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.stage
	slot2 = STAGE
	slot2 = slot2.NORMAL

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.m_lastLerpTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.m_lastLerpTime
	slot2 = slot1 - slot2
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot0.m_lastLerpTime = slot1
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot3 = slot2
	slot4 = LERP_MAX_DT
	--- END OF BLOCK #7 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot2 = LERP_MAX_DT
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot4 = slot0.m_targetPercent
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot5 = slot0.m_displayPercent
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-44, warpins: 2 ---
	slot6 = slot5
	slot7 = nil
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot4 - slot6
	slot8 = slot8(slot10)
	slot9 = LERP_SNAP_EPS
	--- END OF BLOCK #13 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-47, warpins: 1 ---
	slot6 = slot4
	slot7 = "snap"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 48-50, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-62, warpins: 1 ---
	slot8 = math
	slot8 = slot8.exp
	slot10 = -slot2
	slot11 = LERP_SMOOTH_TAU
	slot10 = slot10 / slot11
	slot8 = slot8(slot10)
	slot8 = 1 - slot8
	slot9 = slot4 - slot6
	slot9 = slot9 * slot8
	slot6 = slot6 + slot9
	slot7 = "lerp"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 63-63, warpins: 1 ---
	slot7 = "dt0"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-88, warpins: 3 ---
	slot0.m_displayPercent = slot6
	slot8 = dbg
	slot10 = slot0
	slot11 = "TICK"
	slot12 = "target=%.3f disp %.3f->%.3f d=%+.3f rawDt=%.3f dt=%.3f br=%s loaded=%s"
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot6 - slot5
	slot17 = slot3
	slot18 = slot2
	slot19 = slot7
	slot20 = tostring
	slot24 = slot0
	slot22 = slot0.checkContainerLoaded
	MULTRES = slot22(slot24)
	MULTRES = slot20(MULTRES)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, MULTRES)

	slot10 = slot0
	slot8 = slot0.m_applyDisplayPercent
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.m_wantFull
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-91, warpins: 1 ---
	slot8 = FULL_TRIGGER_PERCENT
	--- END OF BLOCK #19 ---

	if slot8 <= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 92-96, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkContainerLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-105, warpins: 1 ---
	slot8 = dbg
	slot10 = slot0
	slot11 = "FULL"
	slot12 = "trigger playFullPerceptibility disp=%.3f"
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.playFullPerceptibility

	slot8(slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-106, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot11.onTopLogoCompUpdate = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = nil
	slot3 = SysConfigData
	slot3 = slot3.ToplogoAlertThreshold1
	--- END OF BLOCK #2 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = "Low"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.ToplogoAlertThreshold2
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = "Mid"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = "High"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 3 ---
	slot3 = slot0.m_appliedTier
	--- END OF BLOCK #7 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-40, warpins: 1 ---
	slot3 = dbg
	slot5 = slot0
	slot6 = "APPLY"
	slot7 = "tier %s->%s disp=%.3f"
	slot8 = tostring
	slot10 = slot0.m_appliedTier
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot0.m_appliedTier = slot2
	slot3 = slot0.attentionUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ProgressState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setProgress
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot11.m_applyDisplayPercent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoAlertComponent
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.SHOW_ALERT_MARK_DISTANCE
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot11.innerGetVisible = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.m_pendingShowType = slot1
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.isTopLogoPrefabReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = nil
	slot0.m_pendingShowType = slot2
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_showTplQuestionMark
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 26-28, warpins: 1 ---
	slot2 = slot0.m_cbCacheAlertInfo
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-38, warpins: 2 ---
	slot0.m_cbCacheAlertInfo = slot2
	slot2 = slot0.m_cbCacheAlertInfo
	slot3 = TopLogoConst
	slot3 = slot3.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot3 = slot3.CB_FUNC1
	slot2 = slot2[slot3]
	slot3 = slot2.cbData
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 2 ---
	slot2.cbData = slot3
	slot3 = slot2.cbData
	slot3.type = slot1
	slot3 = slot2.cbFunc

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheAlertInfo
		slot2 = TopLogoConst
		slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot2 = slot2.CB_FUNC1
		slot1 = slot1[slot2]
		slot2 = slot1.cbData
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot2 = slot1.cbData
		slot2 = slot2.type
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_showTplQuestionMark
		slot6 = true
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.cbFunc = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot6 = slot2.cbFunc
	slot7 = TopLogoConst
	slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot7 = slot7.CB_FUNC1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.showQuestionMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = dbg
	slot5 = slot0
	slot6 = "SHOW"
	slot7 = "m_showTplQuestionMark type=%s isAsync=%s stage=%s restore=%s"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.stage
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot0.m_pendingRestore
	MULTRES = slot11(slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot3 = slot0.m_pendingRestore
	slot4 = nil
	slot0.m_pendingRestore = slot4
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "DirectFull" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot4 = slot0.stage
	slot5 = STAGE
	slot5 = slot5.NORMAL
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot4 = dbg
	slot6 = slot0
	slot7 = "SHOW"
	slot8 = "skip duplicate Normal show (already NORMAL, keep progress)"

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-55, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0._setProgress
	slot7 = 0
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.topLogo
	slot4 = slot4.alertLimiter
	slot6 = slot4
	slot4 = slot4.register
	slot7 = slot0.entity
	slot7 = slot7.actorId
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshTopLogoInfo

	slot4(slot6)

	--- END OF BLOCK #4 ---

	if slot2 == "DirectFull" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-64, warpins: 1 ---
	slot4 = dbg
	slot6 = slot0
	slot7 = "SHOW"
	slot8 = "DirectFull -> playFullPerceptibility (跳过lerp)"

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.playFullPerceptibility

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-78, warpins: 2 ---
	slot4 = STAGE
	slot4 = slot4.NORMAL
	slot0.stage = slot4
	slot6 = slot0
	slot4 = slot0.notifyMaxDistanceChanged

	slot4(slot6)

	slot4 = 0
	slot0.lastPerceptibility = slot4
	slot6 = slot0
	slot4 = slot0.m_resetLerpState

	slot4(slot6)

	slot4 = slot0.questionMarkTimer
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-84, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.questionMarkTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.questionMarkTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 85-88, warpins: 2 ---
	slot4 = slot0.entity
	slot4 = slot4.getPerceptibilityVisionType
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 89-97, warpins: 1 ---
	slot4 = slot0.entity
	slot6 = slot4
	slot4 = slot4.getPerceptibilityVisionType
	slot4 = slot4(slot6)
	slot5 = PerceptibilityConst
	slot5 = slot5.VisionType
	slot5 = slot5.Audition
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-104, warpins: 1 ---
	slot4 = slot0.attentionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "AlertType"
	slot8 = "Audition"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 105-110, warpins: 2 ---
	slot4 = slot0.attentionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "AlertType"
	slot8 = "Sight"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-117, warpins: 2 ---
	slot4 = slot0.attentionUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "AlertState"
	slot8 = "normal"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot11.m_showTplQuestionMark = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_playFullPerceptiblity

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = slot0.m_cbCacheAlertInfo
	slot2 = TopLogoConst
	slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot2 = slot2.CB_FUNC3
	slot1 = slot1[slot2]
	slot2 = slot1.cbFunc

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_playFullPerceptiblity

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = cacheInfo
		slot2 = nil
		slot1.cbData = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot1.cbFunc = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot1.cbFunc
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.playFullPerceptibility = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = dbg
	slot3 = slot0
	slot4 = "FULL"
	slot5 = "m_playFullPerceptiblity 进FULL stage %s->FULL disp=%.3f"
	slot6 = tostring
	slot8 = slot0.stage
	slot6 = slot6(slot8)
	slot7 = slot0.m_displayPercent
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = -1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-27, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = STAGE
	slot1 = slot1.FULL
	slot0.stage = slot1
	slot3 = slot0
	slot1 = slot0.notifyMaxDistanceChanged

	slot1(slot3)

	slot1 = slot0.attentionUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AlertState"
	slot5 = "alert"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.questionMarkTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.questionMarkTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.questionMarkTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot1 = slot0.questionMarkTimerFunc

	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideQuestionMark

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.questionMarkTimerFunc = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-47, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.questionMarkTimerFunc
	slot5 = SysConfigData
	slot5 = slot5.ToplogoAlertExclamationTimeout
	slot1 = slot1(slot3, slot4, slot5)
	slot0.questionMarkTimer = slot1

	return
	--- END OF BLOCK #6 ---



end

slot11.m_playFullPerceptiblity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = nil
	slot0.m_pendingShowType = slot1
	slot1 = nil
	slot0.m_pendingRestore = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot1 = slot1.alertLimiter
	slot3 = slot1
	slot1 = slot1.unregister
	slot4 = slot0.entity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot1 = STAGE
	slot1 = slot1.HIDE
	slot0.stage = slot1
	slot3 = slot0
	slot1 = slot0.notifyMaxDistanceChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.questionMarkTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.questionMarkTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.questionMarkTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot1 = slot0.attentionUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AlertState"
	slot5 = "null"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.hideQuestionMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkContainerLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_setProgress
	slot6 = false
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-24, warpins: 1 ---
	slot3 = slot0.m_cbCacheAlertInfo
	slot4 = TopLogoConst
	slot4 = slot4.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot4 = slot4.CB_FUNC4
	slot3 = slot3[slot4]
	slot4 = {}
	slot4.val = slot1
	slot4.immediate = slot2
	slot3.cbData = slot4
	slot4 = slot3.cbFunc

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheAlertInfo
		slot2 = TopLogoConst
		slot2 = slot2.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot2 = slot2.CB_FUNC4
		slot1 = slot1[slot2]
		slot2 = slot1.cbData
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot2 = slot1.cbData
		slot2 = slot2.val
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 2 ---
		slot2 = val
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot3 = slot1.cbData
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-23, warpins: 1 ---
		slot3 = slot1.cbData
		slot3 = slot3.immediate
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 2 ---
		slot3 = immediate
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-31, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.m_setProgress
		slot7 = true
		slot8 = slot2
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-35, warpins: 2 ---
		slot1 = cacheInfo
		slot2 = nil
		slot1.cbData = slot2

		return
		--- END OF BLOCK #8 ---



	end

	slot3.cbFunc = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot7 = slot3.cbFunc
	slot8 = TopLogoConst
	slot8 = slot8.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot8 = slot8.CB_FUNC4

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11._setProgress = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = dbg
	slot6 = slot0
	slot7 = "SETPROG"
	slot8 = "val=%.3f immediate=%s isAsync=%s"
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot9 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot0.progress1
	slot4.value = slot2
	slot4 = slot0.progress2
	slot4.value = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-35, warpins: 1 ---
	slot4 = slot0.progress1
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = slot2
	slot8 = nil
	slot9 = 0.5

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.progress2
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = slot2
	slot8 = nil
	slot9 = 0.5

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.m_setProgress = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SHOW_ALERT_MARK_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getInitMaxDistance = slot17

return slot11
--- END OF BLOCK #0 ---



