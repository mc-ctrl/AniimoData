--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoWorkStateComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.TopLogoConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PerceptibilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_operate_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_event_text_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_event_type_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = slot3.LightClass
slot19 = "TopLogoWorkStateComponent"
slot20 = slot9
slot17 = slot17(slot19, slot20)

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = TopLogoWorkStateComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.ignoreCompVisibleCheck = slot3
	slot3 = {}
	slot0.transportListInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingWorkStateRefresh = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.checkHomePetHasFood
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkHomePetHasFood
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 3 ---
	slot1 = slot0.isInWorkState
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot1 = slot0.isInActionState
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot17.shouldBeActive = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.transportVisible = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.workText = slot1
	slot1 = nil
	slot0.iconUImage = slot1
	slot1 = nil
	slot0.transportList = slot1
	slot1 = TopLogoWorkStateComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_WORK_STATE_CHANGED

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_ACTION_STATE_CHANGED

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_TRANSPORT_STATE_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.resetRender = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.HOMELAND_WORK_STATE_CHANGED
	slot5 = slot0.onEntityWorkStateChanged

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.HOMELAND_ACTION_STATE_CHANGED
	slot5 = slot0.onEntityActionStateChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 2 ---
	slot1 = false
	slot0.m_pendingWorkStateRefresh = slot1
	slot1 = TopLogoWorkStateComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedWorkStateCallBack = slot1

	return
	--- END OF BLOCK #4 ---



end

slot17.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot4 = "workText"
	slot1 = slot1(slot3, slot4)
	slot0.workText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "transportList"
	slot1 = slot1(slot3, slot4)
	slot0.transportList = slot1
	slot1 = slot0.transportList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshTransportItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.WORK_STATE

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getComponentName = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkInWorkState
		slot1 = slot1(slot3)
		slot0.isInWorkState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.markDirty
		slot3 = EventConst
		slot3 = slot3.HOMELAND_WORK_STATE_CHANGED

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_notifyPending

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onEntityWorkStateChanged = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkInWorkState
	slot1 = slot1(slot3)
	slot0.isInWorkState = slot1
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_WORK_STATE_CHANGED

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.HOMELAND_WORK_STATE_CHANGED
	slot5 = slot0.onEntityWorkStateChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkInActionState
		slot1 = slot1(slot3)
		slot0.isInActionState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.markDirty
		slot3 = EventConst
		slot3 = slot3.HOMELAND_ACTION_STATE_CHANGED

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_notifyPending

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onEntityActionStateChanged = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkInActionState
	slot1 = slot1(slot3)
	slot0.isInActionState = slot1
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_ACTION_STATE_CHANGED

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.HOMELAND_ACTION_STATE_CHANGED
	slot5 = slot0.onEntityActionStateChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.markDirty
		slot3 = EventConst
		slot3 = slot3.HOMELAND_TRANSPORT_STATE_CHANGED

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_notifyPending

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onEntityTransportChanged = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-69, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_TRANSPORT_STATE_CHANGED

	slot1(slot3, slot4)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.HOMELAND_TRANSPORT_STATE_CHANGED
	slot5 = slot0.onEntityTransportChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.addEntityListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoWorkStateComponent
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
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.checkHomePetHasFood
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkHomePetHasFood
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 3 ---
	slot1 = slot0.isInWorkState
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot1 = slot0.isInActionState
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #10 ---



end

slot17.innerGetVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.allocationInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.opId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = HomelandOperateData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot17.checkInWorkState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.petInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.entity
	slot3 = slot3.petInfo
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot17.checkInActionState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.transportVisible = slot1
	slot1 = slot0.isInActionState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.petInfo
	slot3 = slot1
	slot1 = slot1.getHomeEventTypeData
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.iconUImage
	slot3 = slot1.statusIcon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.workText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.statusName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-28, warpins: 2 ---
	slot1 = slot0.isInWorkState
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.allocationInfo
	slot1 = slot1.opId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-57, warpins: 1 ---
	slot1 = HomelandOperateData
	slot2 = slot0.entity
	slot2 = slot2.allocationInfo
	slot2 = slot2.opId
	slot1 = slot1[slot2]
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.workText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.workingName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.iconUImage
	slot3 = slot1.workingIcon
	slot2.url = slot3
	slot2 = slot0.entity
	slot2 = slot2.allocationInfo
	slot2 = slot2.opId
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.TRANSPORT_TO_STORE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-59, warpins: 1 ---
	slot2 = true
	slot0.transportVisible = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-61, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-68, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkHomePetHasFood
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-85, warpins: 1 ---
	slot1 = HomeEventTypeData
	slot2 = Const
	slot2 = slot2.HOMELAND_FOOD_LACK_EVENT_ID
	slot1 = slot1[slot2]
	slot2 = slot0.iconUImage
	slot3 = slot1.statusIcon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.workText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.statusName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-87, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #9 ---



end

slot17.refreshWorkInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshWorkInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.iconUImage
	slot3 = ""
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.workText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.transportList
	slot5 = slot0.transportVisible

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshBaseInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

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
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.transportData
	slot2 = slot0.entity
	slot2 = slot2.id
	slot1 = slot1[slot2]
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.transportListInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot1.itemInfo
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.transportListInfo
	slot11 = {}
	slot11.itemId = slot6
	slot11.itemNum = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot2 = slot0.transportList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.transportListInfo

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot17.refreshTransportInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldBeActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot0.m_pendingWorkStateRefresh = slot2
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.notifyMaxDistanceChanged

	slot2(slot4)

	slot2 = slot0.topLogoItem
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.isTopLogoPrefabReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot2 = false
	slot0.m_pendingWorkStateRefresh = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.m_notifyPending = slot18

slot18 = function(slot0)
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = TopLogoWorkStateComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopLogoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.onLanguageChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingWorkStateRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	slot0.m_pendingWorkStateRefresh = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTplWorkStateInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0.m_loadedWorkStateCallBack

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
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
		slot1 = slot1.m_refreshTplWorkStateInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_loadedWorkStateCallBack = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_loadedWorkStateCallBack
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.refreshTopLogoInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndResetDirty
	slot4 = EventConst
	slot4 = slot4.HOMELAND_WORK_STATE_CHANGED
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.checkAndResetDirty
	slot5 = EventConst
	slot5 = slot5.HOMELAND_ACTION_STATE_CHANGED
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.checkAndResetDirty
	slot6 = EventConst
	slot6 = slot6.HOMELAND_TRANSPORT_STATE_CHANGED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshBaseInfo

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTransportInfo

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.m_refreshTplWorkStateInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot3.itemId
	slot6 = slot6(slot8)
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshTransportItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getInitMaxDistance = slot18

return slot17
--- END OF BLOCK #0 ---



