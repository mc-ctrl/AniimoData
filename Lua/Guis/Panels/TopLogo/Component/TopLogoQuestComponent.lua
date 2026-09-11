--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoQuestComponent"
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
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.QuestConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Quest.QuestUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "TopLogoQuestComponent"
slot16 = slot10
slot13 = slot13(slot15, slot16)
slot14 = {
	questType = 4,
	content = 3,
	questId = 2,
	canShow = 1,
	visible = 7,
	questState = 6,
	showNumMax = 5
}

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = TopLogoQuestComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.m_cacheQuestInfo = slot3
	slot3 = nil
	slot0.m_cbCacheQuestInfo = slot3
	slot3 = nil
	slot0.m_loadedQuestCallBack = slot3
	slot5 = slot0
	slot3 = slot0.onTopLogoCompUpdate

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.m_pendingQuestRefresh = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoQuestDirtyFlag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true
	slot0.m_pendingQuestRefresh = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onCtor = slot15

slot15 = function(slot0)
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
	slot1 = slot1.hasTopLogoQuestData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.hasTopLogoQuestData
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.hasQuestData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingQuestRefresh
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
	slot1 = slot0.showQuestInfo
	--- END OF BLOCK #2 ---

	if slot1 == true then
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
	slot3 = slot0
	slot1 = slot0.hasQuestData

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot13.shouldBeActive = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.questVisible = slot1
	slot1 = slot0.showQuestInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasQuestData
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = true
	slot0.m_pendingQuestRefresh = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-30, warpins: 2 ---
	slot1 = nil
	slot0.showQuestInfo = slot1
	slot1 = nil
	slot0.m_cbCacheQuestInfo = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.panelUComponent = slot1
	slot1 = nil
	slot0.iconUImage = slot1
	slot1 = nil
	slot0.arrowRectTransform = slot1
	slot1 = TopLogoQuestComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.resetRender = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.m_cacheQuestInfo = slot1
	slot1 = nil
	slot0.m_cbCacheQuestInfo = slot1
	slot1 = nil
	slot0.m_loadedQuestCallBack = slot1
	slot1 = false
	slot0.m_pendingQuestRefresh = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_QUEST
	slot5 = slot0.onQuestMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curQuestTopLogoMap
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curQuestTopLogoMap
	slot2 = nil
	slot1[slot0] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot1 = TopLogoQuestComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot13.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot4 = "arrowRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.arrowRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.panelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.m_cacheQuestInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-34, warpins: 1 ---
	slot1 = slot0.m_cacheQuestInfo
	slot2 = QUESTINFO_KEY2INDEX_MAP
	slot2 = slot2.questId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-35, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-38, warpins: 2 ---
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.actorId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-53, warpins: 2 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot4 = string
	slot4 = slot4.format
	slot6 = "TopLogo_Quest_%s_%s"
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.name = slot4

	return
	--- END OF BLOCK #6 ---



end

slot13.findObjects = slot15

slot15 = function(slot0)
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
	slot1 = TopLogoQuestComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onLanguageChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.QUEST

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getComponentName = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.entity
		slot2 = true
		slot1.topLogoQuestDirtyFlag = slot2
		slot1 = self
		slot2 = true
		slot1.m_pendingQuestRefresh = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot1 = slot0.canShow
		--- END OF BLOCK #1 ---

		if slot1 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setQuestTipInfo
		slot4 = false
		slot5, slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot2 = nil
		slot1.questVisible = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-33, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.notifyActiveStateChanged
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.topLogoItem
		slot3 = slot1
		slot1 = slot1.isTopLogoPrefabReady
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-36, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.m_pendingQuestRefresh = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-41, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTopLogoCompUpdate

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.onQuestMsg = slot1
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
	slot4 = slot4.TOPLOGO_QUEST
	slot5 = slot0.onQuestMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.addEntityListener = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingQuestRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = false
	slot0.m_pendingQuestRefresh = slot2
	slot4 = slot0
	slot2 = slot0.onTopLogoCompUpdate

	slot2(slot4)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshTopLogoInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.panelUComponent
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setQuestTipInfo
	slot4 = false
	slot5, slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.initUI = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoQuestComponent
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
	slot2 = slot2.SHOW_QUEST_MARK_DISTANCE
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

slot13.checkFinalVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoQuestComponent
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
	slot2 = slot2.SHOW_QUEST_MARK_DISTANCE
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


	--- BLOCK #4 18-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hatredArrowTip
	slot1 = slot1.questArrowComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot3 = slot3.heightToRoot
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-53, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.checkPosInScreenGuidanceRegionXYZ
	slot7 = slot2[1]
	slot8 = slot2[2]
	slot8 = slot8 + slot3
	slot9 = slot2[3]
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot13.innerGetVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.SHOW_QUEST_MARK_DISTANCE
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
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
	slot1 = TopLogoQuestComponent
	slot1 = slot1.super
	slot1 = slot1.checkTopLogoCompUpdate
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot13.checkTopLogoCompUpdate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTopLogoCompUpdate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onTopLogoCompUpdateChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
	slot1 = slot1(slot3)
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getTopLogoQuestInfo
	slot5 = slot0.topLogoItem
	slot5 = slot5.distance
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0.m_cacheQuestInfo = slot2
	slot2 = slot0.m_cacheQuestInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = slot0.m_cacheQuestInfo
	slot3 = QUESTINFO_KEY2INDEX_MAP
	slot3 = slot3.canShow
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot3 = slot0.m_cacheQuestInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = slot0.m_cacheQuestInfo
	slot4 = QUESTINFO_KEY2INDEX_MAP
	slot4 = slot4.showNumMax
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot4 = slot0.m_cacheQuestInfo
	slot5 = QUESTINFO_KEY2INDEX_MAP
	slot5 = slot5.questId
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 47-55, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getPageType
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.EMPTY
	--- END OF BLOCK #12 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getCurSelPage
	slot6 = slot6()
	--- END OF BLOCK #13 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 63-63, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 6 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot4 = slot0.m_cacheQuestInfo
	slot5 = QUESTINFO_KEY2INDEX_MAP
	slot5 = slot5.questType
	slot4 = slot4[slot5]
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 72-77, warpins: 1 ---
	slot5 = slot4.styleType
	slot6 = QuestConst
	slot6 = slot6.QUEST_SHOW_TYPE
	slot6 = slot6.OTHER_STYLE
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 78-86, warpins: 1 ---
	slot5 = slot0.entity
	slot7 = slot5
	slot5 = slot5.getToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.NPC
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 87-89, warpins: 1 ---
	slot6 = slot5.careerIcon
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 90-92, warpins: 1 ---
	slot6 = slot5.isNpcInfoVisible
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-93, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 7 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 96-102, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkQuestTipCount
	slot7 = slot3
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-103, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-112, warpins: 3 ---
	slot4 = slot0.m_cacheQuestInfo
	slot5 = QUESTINFO_KEY2INDEX_MAP
	slot5 = slot5.visible
	slot4[slot5] = slot1
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 113-117, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateQuestUI
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 118-121, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loadAndUpdateQuestUI
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot13.onTopLogoCompUpdate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.questVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTipInfo
	slot5 = slot1
	slot6 = slot0.m_cacheQuestInfo
	slot7 = QUESTINFO_KEY2INDEX_MAP
	slot7 = slot7.content
	slot6 = slot6[slot7]
	slot7 = slot0.m_cacheQuestInfo
	slot8 = QUESTINFO_KEY2INDEX_MAP
	slot8 = slot8.questType
	slot7 = slot7[slot8]
	slot8 = slot0.m_cacheQuestInfo
	slot9 = QUESTINFO_KEY2INDEX_MAP
	slot9 = slot9.questState
	slot8 = slot8[slot9]

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot0.questVisible = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.updateQuestUI = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.m_cacheQuestInfo
	slot2 = slot2(slot4)
	slot0.m_cbCacheQuestInfo = slot2
	slot2 = slot0.m_loadedQuestCallBack

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheQuestInfo
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheQuestInfo
		slot2 = QUESTINFO_KEY2INDEX_MAP
		slot2 = slot2.visible
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.questVisible
		--- END OF BLOCK #3 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-41, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setQuestTipInfo
		slot5 = self
		slot5 = slot5.m_cbCacheQuestInfo
		slot6 = QUESTINFO_KEY2INDEX_MAP
		slot6 = slot6.visible
		slot5 = slot5[slot6]
		slot6 = self
		slot6 = slot6.m_cbCacheQuestInfo
		slot7 = QUESTINFO_KEY2INDEX_MAP
		slot7 = slot7.content
		slot6 = slot6[slot7]
		slot7 = self
		slot7 = slot7.m_cbCacheQuestInfo
		slot8 = QUESTINFO_KEY2INDEX_MAP
		slot8 = slot8.questType
		slot7 = slot7[slot8]
		slot8 = self
		slot8 = slot8.m_cbCacheQuestInfo
		slot9 = QUESTINFO_KEY2INDEX_MAP
		slot9 = slot9.questState
		slot8 = slot8[slot9]

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-45, warpins: 5 ---
		slot1 = self
		slot2 = nil
		slot1.m_cbCacheQuestInfo = slot2

		return
		--- END OF BLOCK #5 ---



	end

	slot0.m_loadedQuestCallBack = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_loadedQuestCallBack
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.loadAndUpdateQuestUI = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.showQuestInfo

	--- END OF BLOCK #0 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setQuestPanel
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot0.showQuestInfo = slot1
	slot7 = slot0
	slot5 = slot0.notifyActiveStateChanged
	slot10 = slot0
	slot8 = slot0.shouldBeActive
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot13.setQuestTipInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkContainerLoaded
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot5 = slot3.styleType
	slot6 = QuestConst
	slot6 = slot6.QUEST_SHOW_TYPE
	slot6 = slot6.MANUAL_STYLE
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-31, warpins: 2 ---
	slot7 = slot0.entity
	slot9 = slot7
	slot7 = slot7.executeTopLogoComponentMethod
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.NPC
	slot11 = "refreshIconByQuest"
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot7 = slot0.panelUComponent
	slot9 = slot7
	slot7 = slot7.ProgressActive
	slot10 = false

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot7 = slot3.styleType

	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-50, warpins: 2 ---
	slot7 = slot0.panelUComponent
	slot9 = slot7
	slot7 = slot7.ProgressActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-63, warpins: 1 ---
	slot7 = slot0.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "OtherTask"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TaskType"
	slot11 = slot3.taskType

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 64-72, warpins: 1 ---
	slot7 = slot0.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "OtherTask"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.iconUImage
	slot8 = slot3.deliverIcon
	slot7.url = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.setQuestPanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkParentVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.showQuestInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSelfVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.isQuestActive = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoCreated
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.NPC
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot1.careerIcon
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.isNpcInfoVisible
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot13.shouldSuppressMark = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = true
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curQuestTopLogoMap
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = {}
	slot4.curQuestTopLogoMap = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curQuestTopLogoMap
	slot5 = slot0.showQuestInfo
	--- END OF BLOCK #2 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = nil
	slot4[slot0] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot0.showQuestInfo
	--- END OF BLOCK #6 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot5 = table
	slot5 = slot5.getCount
	slot7 = slot4
	slot5 = slot5(slot7)
	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot3 = false
	slot5 = nil
	slot4[slot0] = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-40, warpins: 1 ---
	slot5 = true
	slot4[slot0] = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 5 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot13.checkQuestTipCount = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTopLogoCompUpdate

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getTopLogoQuestInfo
	slot5 = slot0.topLogoItem
	slot5 = slot5.distance
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot4 = slot2[2]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot5 = slot1.questId

	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.panelUComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryGetCurrentPage
		slot4 = "Target"

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.isUIViewVisible
		slot3 = self
		slot3 = slot3.panelUComponent
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.isQuestIconOtherStyleType
		slot3 = questId
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-35, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8 = slot0
	slot6 = slot0.checkContainerLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot6 = slot5
	slot8 = true

	slot6(slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot9 = slot5
	slot10 = TopLogoConst
	slot10 = slot10.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot10 = slot10.CB_FUNC2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 5 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.onQuestTabSwitch = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SHOW_QUEST_MARK_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getInitMaxDistance = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.getTopLogoQuestInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getTopLogoQuestInfo
	slot5 = slot1
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3 = slot2[2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getPageType
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.EMPTY
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getCurSelPage
	slot5 = slot5()
	--- END OF BLOCK #9 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-45, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 4 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #13 ---



end

slot13.checkQuestWantsShow = slot15

return slot13
--- END OF BLOCK #0 ---



