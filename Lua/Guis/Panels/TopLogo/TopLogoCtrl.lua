--- BLOCK #0 1-169, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.TopLogoHelper"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = slot0.getLogger
slot8 = "TopLogoCtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.TopLogoConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = slot5.LightClass
slot14 = "TopLogoCtrl"
slot15 = slot4
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot7.UI_ON_SET_VISIBLE_TOPLOGO
slot15 = {
	"onSetAllTopLogoVisible",
	true
}
slot13[slot14] = slot15
slot14 = slot7.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
slot15 = {
	"onSetTopLogoComponentVisible",
	true
}
slot13[slot14] = slot15
slot14 = slot7.SCENE_LOADED
slot15 = {
	"onSceneLoaded",
	true
}
slot13[slot14] = slot15
slot14 = slot7.SCENE_UNLOAD
slot15 = {
	"onSceneUnloaded",
	true
}
slot13[slot14] = slot15
slot14 = slot7.PREPARE_PETS_UPDATE
slot15 = {
	"onPreparePetsUpdate",
	true
}
slot13[slot14] = slot15
slot14 = slot7.ON_NEW_KNOW_CHANGED
slot15 = {
	"onNewKnowChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot7.QUEST_ON_TAB_SWITCH
slot15 = {
	"onQuestTabSwitch",
	true
}
slot13[slot14] = slot15
slot14 = slot7.NPC_DUEL_STATE_CHANGED
slot15 = {
	"onNpcDuelStateChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot7.PLAYER_NAME_CHANGE
slot15 = {
	"onPlayerNameChange",
	true
}
slot13[slot14] = slot15
slot14 = slot7.PLAYER_TITLE_CHANGE
slot15 = {
	"onPlayerTitleChange",
	true
}
slot13[slot14] = slot15
slot14 = slot7.TARGET_PET_BUFF_ON_CHANGE
slot15 = {
	"onTargetPetBuffChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot7.MAIN_PLAYER_HP_CHANGE
slot15 = {
	"onPlayerHubHpChange",
	true
}
slot13[slot14] = slot15
slot14 = slot7.ENDURANCE_STATE_CHANGE
slot15 = {
	"onPlayerHubEnduranceChange",
	true
}
slot13[slot14] = slot15
slot14 = slot7.PLAYER_ENDURANCE_CHANGE
slot15 = {
	"onPlayerHubMaxEnduranceChange",
	true
}
slot13[slot14] = slot15
slot14 = slot7.CHECK_ENDURANCE_ENOUGH
slot15 = {
	"onPlayerHubCheckEnduranceEnough",
	true
}
slot13[slot14] = slot15
slot14 = slot7.ENTER_LIFE_FALLEN
slot15 = {
	"onPlayerHubEnterFallen",
	true
}
slot13[slot14] = slot15
slot14 = slot7.ENTER_LIFE_ALIVE
slot15 = {
	"onPlayerHubEnterAlive",
	true
}
slot13[slot14] = slot15
slot14 = slot7.ON_CONTROL_ENT
slot15 = {
	"onPawnSwitched",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13
slot13 = 0.8

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = TopLogoHelper
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoHelper = slot1
	slot1 = {}
	slot0.topLogoHideConfig = slot1
	slot1 = nil
	slot0.m_visualPawn = slot1
	slot1 = nil
	slot0.m_pawnSwitchTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "TopLogoRoot"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "TopLogoRoot"
	slot2 = slot2(slot4, slot5)
	slot0.topLogoRoot = slot2
	slot2 = slot0.view
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "TopLogoCache"
	slot2 = slot2(slot4, slot5)
	slot0.topLogoCacheRoot = slot2
	slot2 = slot0.view
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "PreContainerRoot"
	slot2 = slot2(slot4, slot5)
	slot0.topLogoUContainerRoot = slot2
	slot4 = slot0
	slot2 = slot0.refreshTopLogoConfig

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetTopLogoRoot
	slot5 = slot0.topLogoRoot

	slot2(slot4, slot5)

	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot0.view
	slot6 = slot0.topLogoRoot
	slot7 = slot0.topLogoCacheRoot
	slot8 = {}
	slot9 = TopLogoConst
	slot9 = slot9.PreloadTopLogoResIds
	slot8.preloadTopLogoResIds = slot9
	slot9 = TopLogoConst
	slot9 = slot9.PreloadTopLogoUContainerInfo
	slot8.preloadTopLogoUContainerInfo = slot9
	slot9 = slot0.topLogoUContainerRoot

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.restoreEntTopLogo

	slot2(slot4)

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAllTopLogos
		slot3 = "onLanguageChanged"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onLanguageChanged = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_LANGUAGE_CHANGED
	slot6 = slot0.m_onLanguageChanged

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_onLanguageChanged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.m_onLanguageChanged

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.m_onLanguageChanged = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = slot6.destroyTopLogoItem
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.destroyTopLogoItem

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-45, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetTopLogoRoot
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.forbiddenTopLogo
	--- END OF BLOCK #1 ---

	if slot7 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.createTopLogoItem

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.restoreEntTopLogo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.topLogoRoot
	slot2 = true
	slot1.sortTopLogo = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-22, warpins: 2 ---
	slot1 = slot0.topLogoRoot
	slot2 = false
	slot1.sortTopLogo = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.refreshTopLogoConfig = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.getTopLogo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot12.getTopLogo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.refreshAllTopLogos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshAllTopLogos = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = slot0.topLogoHideConfig
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.topLogoHideConfig
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoVisible

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setTopLogoVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.topLogoHideConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.refreshTopLogoVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.setTopLogoMonoPaused
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.m_setTopLogoMonoPausedByCtrlVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.setViewVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_setTopLogoMonoPausedByCtrlVisible
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.setViewVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_setTopLogoMonoPausedByCtrlVisible
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onVisibleChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.topLogoVisible = slot1
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.refreshTopLogoVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSetAllTopLogoVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.topLogoHelper
	slot4 = slot2
	slot2 = slot2.setTopLogoComponentVisible
	slot5 = slot1.visibleKey
	slot6 = slot1.visible
	slot7 = slot1.targetCompNames

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSetTopLogoComponentVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTopLogoConfig

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshAllIcons

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSceneLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onSceneUnloaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshAllIcons

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onTargetPetBuffChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.topLogoHelper
	slot1 = slot1.topLogos

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.topLogoHelper
	slot3 = slot3.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getToplogoComponent
	slot9 = UIConst
	slot9 = slot9.TOPLOGO_COMPONENT
	slot9 = slot9.ICON
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot7 = slot6.m_refreshIcon
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.m_refreshIcon

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.m_refreshAllIcons = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoHelper
	slot3 = slot3.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getToplogoComponent
	slot9 = UIConst
	slot9 = slot9.TOPLOGO_COMPONENT
	slot9 = slot9.COMBAT
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshLevelAndThreatState

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onPreparePetsUpdate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogoHelper
	slot4 = slot4.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getToplogoComponent
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.COMBAT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.checkContainerLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot8 = slot1.templateId
	slot9 = slot6.entity
	slot9 = slot9.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = slot7.onNewKnowChanged
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onNewKnowChanged

	slot8(slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-36, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshName
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onNewKnowChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogoHelper
	slot4 = slot4.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getToplogoComponent
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.QUEST
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onQuestTabSwitch
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onQuestTabSwitch = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogoHelper
	slot4 = slot4.topLogos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getToplogoComponent
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.BATTLE_ROOM
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onNpcDuelStateChanged
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onNpcDuelStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoHelper
	slot3 = slot3.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getToplogoComponent
	slot9 = UIConst
	slot9 = slot9.TOPLOGO_COMPONENT
	slot9 = slot9.COMBAT
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshSubName

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onPlayerNameChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_visualPawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.m_visualPawn

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.getVisualPawn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoHelper
	slot3 = slot3.topLogos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getToplogoComponent
	slot9 = UIConst
	slot9 = slot9.TOPLOGO_COMPONENT
	slot9 = slot9.COMBAT
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.refreshTitleSubNameState
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshTitleSubNameState

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onPlayerTitleChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVisualPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.getToplogoComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PLAYERHUB

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot12.m_getPlayerHubComponent = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pawnSwitchTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.m_pawnSwitchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.m_pawnSwitchTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot0.m_visualPawn
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-39, warpins: 2 ---
	slot0.m_visualPawn = slot2
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.m_pawnSwitchTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.m_visualPawn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_applyPawnSwitch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0
	slot7 = slot0.m_getPawnSwitchTransition
	MULTRES = slot7(slot9)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.m_pawnSwitchTimer = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-44, warpins: 1 ---
	slot2 = nil
	slot0.m_visualPawn = slot2
	slot4 = slot0
	slot2 = slot0.m_applyPawnSwitch

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.onPawnSwitched = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.switchAppearTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = PAWN_SWITCH_TRANSITION_FALLBACK

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12.m_getPawnSwitchTransition = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot6.getToplogoComponent
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getToplogoComponent
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.PLAYERHUB
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot8 = slot7.notifyPawnChanged
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.notifyPawnChanged

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.tickTopLogo
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tickTopLogo
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-49, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.tickTopLogo
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-66, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.tickTopLogo
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.m_applyPawnSwitch = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_getPlayerHubComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshPlayerHp
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onPlayerHubHpChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getPlayerHubComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onEnduranceChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onPlayerHubEnduranceChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_getPlayerHubComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onPlayerEnduranceChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onPlayerHubMaxEnduranceChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isEnough
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_getPlayerHubComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onEnduranceNotEnough

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onPlayerHubCheckEnduranceEnough = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getPlayerHubComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setShieldRootVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.resetStaminaDisplay
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetStaminaDisplay

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onPlayerHubEnterFallen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getPlayerHubComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setShieldRootVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot1.resetStaminaDisplay
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetStaminaDisplay

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onPlayerHubEnterAlive = slot14

return slot12
--- END OF BLOCK #0 ---



