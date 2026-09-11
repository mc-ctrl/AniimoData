--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoSpaceFollowComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.TopLogoConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_action_data"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = TopLogoSpaceFollowComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0
	slot0.showType = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingSpaceFollow = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingSpaceFollow
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
	slot1 = slot0.commandVisible
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8.shouldBeActive = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.countDown = slot1
	slot1 = nil
	slot0.rootComponent = slot1
	slot1 = nil
	slot0.followIconUImage = slot1
	slot1 = TopLogoSpaceFollowComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.resetRender = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_FRIEND_INTERACT
	slot5 = slot0.onShowCountDown

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.m_pendingSpaceFollow = slot1
	slot1 = TopLogoSpaceFollowComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_cacheSaceFollowFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "followIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.followIconUImage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.countDown
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = slot0.countDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeCountDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSpaceFollowItemVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.handleCountDown

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeCountDown

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.initUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_cacheSaceFollowFunc

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSpaceFollowItemVisible
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleCountDown

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeCountDown

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.m_cacheSaceFollowFunc = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot3 = self
		slot3.commandVisible = slot0
		slot3 = self
		slot3.showType = slot1
		slot3 = self
		slot3.actionId = slot2
		slot3 = self
		slot4 = true
		slot3.m_pendingSpaceFollow = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.notifyActiveStateChanged
		slot6 = self
		slot8 = slot6
		slot6 = slot6.shouldBeActive
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = self
		slot3 = slot3.topLogoItem
		slot5 = slot3
		slot3 = slot3.isTopLogoPrefabReady
		slot3 = slot3(slot5)

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-25, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-34, warpins: 2 ---
		slot3 = self
		slot4 = false
		slot3.m_pendingSpaceFollow = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkContainerLoaded
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 35-38, warpins: 1 ---
		slot3 = self
		slot3 = slot3.m_cacheSaceFollowFunc
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 39-42, warpins: 1 ---
		slot3 = self
		slot3 = slot3.m_cacheSaceFollowFunc

		slot3()

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 43-51, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkAndLoadUContainerUrlSupportAsync
		slot6 = self
		slot6 = slot6.m_cacheSaceFollowFunc
		slot7 = TopLogoConst
		slot7 = slot7.REF_CONTAINER_LOADED_CALLBACK_GROUP
		slot7 = slot7.CB_FUNC1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-60, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.notifyActiveStateChanged
		slot6 = self
		slot8 = slot6
		slot6 = slot6.shouldBeActive
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot0.onShowCountDown = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_FRIEND_INTERACT
	slot5 = slot0.onShowCountDown

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.addEntityListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.rootComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.commandVisible

	slot1(slot3, slot4)

	slot1 = slot0.commandVisible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.countDown
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = slot0.countDown
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = 10
	slot5 = 10

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "IconState"
	slot5 = slot0.showType

	slot1(slot3, slot4, slot5)

	slot1 = slot0.actionId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot1 = slot0.followIconUImage
	slot2 = AppearanceActionData
	slot3 = slot0.actionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot2 = AppearanceActionData
	slot3 = slot0.actionId
	slot2 = slot2[slot3]
	slot2 = slot2.icon
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	slot1.url = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.handleCountDown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.SPACE_FOLLOW

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getComponentName = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
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
	slot1 = slot0.commandVisible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.checkSpaceFollowItemVisible = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.removeCountDown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.rootComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.hideCountDown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkTopLogoCompUpdate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingSpaceFollow
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = false
	slot0.m_pendingSpaceFollow = slot2
	slot2 = slot0.onShowCountDown
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.onShowCountDown
	slot4 = slot0.commandVisible
	slot5 = slot0.showType

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSpaceFollowItemVisible
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshTopLogoInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getInitMaxDistance = slot13

return slot8
--- END OF BLOCK #0 ---



