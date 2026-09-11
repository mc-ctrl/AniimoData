--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoActionStateComponent"
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
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "TopLogoActionStateComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.TopLogoConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_action_data"
slot13 = slot13(slot15)
slot14 = Vector2
slot14 = slot14.New
slot16 = 200
slot17 = 200
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = TopLogoActionStateComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.entity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.actionState
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PlayerActionState
	slot3 = slot3.None
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot0.actionState = slot3
	slot3 = nil
	slot0.m_innerRefreshVisible = slot3
	slot5 = slot0
	slot3 = slot0.m_tryInitActionState

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingActionState = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingActionState
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
	slot1 = slot0.actionState
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = slot0.actionState
	slot2 = Const
	slot2 = slot2.PlayerActionState
	slot2 = slot2.None
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot7.shouldBeActive = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot0.m_pendingActionState = slot1
	slot1 = TopLogoActionStateComponent
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_innerRefreshVisible = slot1
	slot1 = nil
	slot0.onSetActionState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actionState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.actionState
	slot2 = Const
	slot2 = slot2.PlayerActionState
	slot2 = slot2.None
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.onSetActionState
	slot3 = slot0.entity
	slot3 = slot3.actionState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.m_tryInitActionState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.m_innerRefreshVisible = slot1
	slot1 = nil
	slot0.actionStateUContainer = slot1
	slot1 = TopLogoActionStateComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.resetRender = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "actionStateUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.actionStateUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setActionState
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onSetActionState = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.PLAYER_ACTION_STATE_CHANGED
	slot5 = slot0.onSetActionState

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.addEntityListener = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-21, warpins: 1 ---
	slot0.actionState = slot1
	slot4 = slot0
	slot2 = slot0.notifyMaxDistanceChanged

	slot2(slot4)

	slot2 = true
	slot0.m_pendingActionState = slot2
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.isTopLogoPrefabReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = false
	slot0.m_pendingActionState = slot2
	slot2 = slot0.m_innerRefreshVisible

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #2 4-9, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.refUContainer
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refUContainer
		slot1 = slot1.content
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-21, warpins: 2 ---
		slot2 = ""
		slot3 = false
		slot4 = self
		slot4 = slot4.actionState
		slot5 = Const
		slot5 = slot5.PlayerActionState
		slot5 = slot5.None
		--- END OF BLOCK #4 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #5 22-28, warpins: 1 ---
		slot4 = AddressDataConst
		slot4 = slot4.PLAYER_ACTION_STATE_URL
		slot5 = self
		slot5 = slot5.actionState
		slot4 = slot4[slot5]
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 29-33, warpins: 1 ---
		slot4 = ""
		slot5 = self
		slot5 = slot5.entity
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 34-38, warpins: 1 ---
		slot5 = self
		slot5 = slot5.entity
		slot5 = slot5.master
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-44, warpins: 1 ---
		slot5 = self
		slot5 = slot5.entity
		slot5 = slot5.master
		slot5 = slot5.uid
		--- END OF BLOCK #8 ---

		slot4 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-47, warpins: 2 ---
		slot5 = self
		slot5 = slot5.entity
		slot4 = slot5.uid
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-52, warpins: 3 ---
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		--- END OF BLOCK #10 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 53-58, warpins: 1 ---
		slot5 = AddressDataConst
		slot5 = slot5.PLAYER_ACTION_STATE_URL
		slot6 = self
		slot6 = slot6.actionState
		slot2 = slot5[slot6]
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #12 59-64, warpins: 1 ---
		slot4 = AppearanceAction
		slot5 = self
		slot5 = slot5.actionState
		slot4 = slot4[slot5]
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 65-71, warpins: 1 ---
		slot4 = AppearanceAction
		slot5 = self
		slot5 = slot5.actionState
		slot4 = slot4[slot5]
		slot4 = slot4.emojPrefab
		--- END OF BLOCK #13 ---

		slot2 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 72-72, warpins: 2 ---
		slot2 = ""
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 73-73, warpins: 2 ---
		slot3 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 74-79, warpins: 4 ---
		slot4 = NotNil
		slot6 = self
		slot6 = slot6.actionStateUContainer
		slot4 = slot4(slot6)
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 80-85, warpins: 1 ---
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #17 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 86-91, warpins: 1 ---
		slot4 = self
		slot4 = slot4.actionStateUContainer
		slot6 = slot4
		slot4 = slot4.DestroyContent

		slot4(slot6)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 92-98, warpins: 1 ---
		slot4 = self
		slot4 = slot4.actionStateUContainer
		slot6 = slot4
		slot4 = slot4.SetUrlWithCallback
		slot7 = slot2

		slot8 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = isEmotionActionState
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-10, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.InvokeCallback
			slot4 = CS
			slot4 = slot4.XGUI
			slot4 = slot4.EInvokeTime
			slot4 = slot4.Custom1

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 99-100, warpins: 3 ---
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 101-106, warpins: 1 ---
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #21 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 107-112, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.SetSizeDelta
		slot7 = Vector2
		slot7 = slot7.zero

		slot4(slot6, slot7)

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 113-116, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.SetSizeDelta
		slot7 = ACTION_STATE_RECTSIZE

		slot4(slot6, slot7)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 117-118, warpins: 3 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 119-119, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot0.m_innerRefreshVisible = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_innerRefreshVisible
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.setActionState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.ACTION_STATE

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getComponentName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingActionState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = false
	slot0.m_pendingActionState = slot2
	slot4 = slot0
	slot2 = slot0.setActionState
	slot5 = slot0.actionState

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshTopLogoInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLAYER_ACTION_STATE_CHANGED
	slot5 = slot0.onSetActionState

	slot1(slot3, slot4, slot5)

	slot1 = TopLogoActionStateComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actionState
	slot2 = Const
	slot2 = slot2.PlayerActionState
	slot2 = slot2.None
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TopLogoEnterRange

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getInitMaxDistance = slot15

return slot7
--- END OF BLOCK #0 ---



