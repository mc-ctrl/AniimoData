--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIView"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = slot8.LightClass
slot11 = "HudView"
slot12 = slot4
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = slot10.getLogger
slot13 = "HudView"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-284, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.rootAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerRoot"
	slot1 = slot1(slot3, slot4)
	slot0.playerRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "UIDText"
	slot1 = slot1(slot3, slot4)
	slot0.UIDText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "statisticsText"
	slot1 = slot1(slot3, slot4)
	slot0.statisticsText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelFuseHPUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelFuseHPUContainer = slot1
	slot1 = slot0.panelFuseHPUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-42, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.panelFuseHPUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "rootComponent"
		slot2 = slot2(slot4, slot5)
		slot1.selfStatusRoot = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.fuseKey = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyUWidget2"
		slot2 = slot2(slot4, slot5)
		slot1.fuseKey2 = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "textUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.fuseKeyText = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "aimSenseUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.aimSenseUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "functionContentUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.functionContentUContainer = slot1
	slot1 = slot0.functionContentUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-98, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.functionContentUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnSurvey"
		slot2 = slot2(slot4, slot5)
		slot1.btnSurvey = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "gMBtnUButton"
		slot2 = slot2(slot4, slot5)
		slot1.gmBtn = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "funcMenuBtnUButton"
		slot2 = slot2(slot4, slot5)
		slot1.funcMenuBtnUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "listFuncBtnUList"
		slot2 = slot2(slot4, slot5)
		slot1.listFuncBtnUList = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnTowerTeamUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnTowerTeamUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnTowerBuffUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnTowerBuffUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "listCurrencyUList"
		slot2 = slot2(slot4, slot5)
		slot1.listCurrencyUList = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "currencyItemUButton"
		slot2 = slot2(slot4, slot5)
		slot1.currencyItemUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "equipmentUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.equipmentUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "equipmentUList"
		slot2 = slot2(slot4, slot5)
		slot1.equipmentUList = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.functionContentUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "bossRushInfoUButton"
		slot2 = slot2(slot4, slot5)
		slot1.bossRushInfoUButton = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "homeFunctionUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.homeFunctionUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sneakModeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.sneakModeUContainer = slot1
	slot1 = slot0.sneakModeUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.sneakModeUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.sneakModeUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.sneakModeUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "sneakMode"
		slot2 = slot2(slot4, slot5)
		slot1.sneakMode = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpStateUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.hpStateUContainer = slot1
	slot1 = slot0.hpStateUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.hpStateUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.hpStateUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.hpStateUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "playerHealState"
		slot2 = slot2(slot4, slot5)
		slot1.playerHealState = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.hpStateUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "hittedAni"
		slot2 = slot2(slot4, slot5)
		slot1.hittedAni = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.hpStateUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "uIPbHudDangerStateUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.uIPbHudDangerStateUComponent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "miniMapUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.miniMapUContainer = slot1
	slot1 = slot0.miniMapUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.miniMapUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.miniMapUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.miniMapUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "miniMapUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.miniMapUComponent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "focusTransform"
	slot1 = slot1(slot3, slot4)
	slot0.focusTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "shieldTransform"
	slot1 = slot1(slot3, slot4)
	slot0.shieldTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enduranceFollowParentUIFollowTrans"
	slot1 = slot1(slot3, slot4)
	slot0.enduranceFollowParentUIFollowTrans = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enduranceTransform"
	slot1 = slot1(slot3, slot4)
	slot0.enduranceTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enduranceGlowTransform"
	slot1 = slot1(slot3, slot4)
	slot0.enduranceGlowTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mateTransform"
	slot1 = slot1(slot3, slot4)
	slot0.mateContainerTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAimUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelAimUContainer = slot1
	slot1 = slot0.panelAimUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.panelAimUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.panelAimReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelAimReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "panelAimUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.panelAimUComponent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelAimReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "crawlAimUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.crawlAimUComponent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelAimReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "catchAimTransform"
		slot2 = slot2(slot4, slot5)
		slot1.catchAimTransform = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelHookAimUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelHookAimUContainer = slot1
	slot1 = slot0.panelHookAimUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.panelHookAimUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.panelHookAimReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelHookAimReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "panelHookAimUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.panelHookAimUComponent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "modTowerTransform"
	slot1 = slot1(slot3, slot4)
	slot0.modTowerTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerHubUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.playerHubUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "normalUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.normalUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "leftPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.leftPanelUComponent = slot1
	slot3 = slot0
	slot1 = slot0.initView_Left

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rightPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "windowUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.windowUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "aihelperContainer"
	slot1 = slot1(slot3, slot4)
	slot0.aiHelper = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uIPbHudFrameEventSystemListener"
	slot1 = slot1(slot3, slot4)
	slot0.uIPbHudFrameEventSystemListener = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listBuffGetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listBuffGetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "switchModeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.switchModeUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chatItemUButton"
	slot1 = slot1(slot3, slot4)
	slot0.chatItemUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chatBarrageRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.chatBarrageRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "focusFrameUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.focusFrameUContainer = slot1
	slot1 = slot0.focusFrameUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSpecialUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.btnSpecialUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelSyncopeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelSyncopeUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossModInfoPanelUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bossModInfoPanelUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossModInfoBarUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bossModInfoBarUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "interactionSignUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.interactionSignUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.mateContainerTransform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.mateTransform = slot1
	slot1 = slot0.mateTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.mateTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.mateUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPet"
	slot2 = slot2(slot4, slot5)
	slot0.listPet = slot2
	slot2 = slot0.functionContentUContainerReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "teamInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.teamInfoUButton = slot2
	slot2 = slot0.functionContentUContainerReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.teamMatchCountDown = slot2
	slot2 = slot0.functionContentUContainerReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "numTeamUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.teamNumUBaseText = slot2
	slot2 = slot0.functionContentUContainerReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "teamInfoKeyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.teamInfoKeyHotKeyContent = slot2
	slot2 = slot0.gmBtn

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.enableClientUseGm
		slot2 = pg
		slot2 = slot2.me
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.config
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = Utils
	slot2 = slot2.enableClientUseGm
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-62, warpins: 1 ---
	slot2 = slot0.gmBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 63-67, warpins: 1 ---
	slot2 = slot0.gmBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 68-75, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-79, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initView_Mobile

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 80-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initView_Console

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initView_PC

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "battleUIConsoleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.battleUIConsoleUContainer = slot1
	slot1 = slot0.battleUIConsoleUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-106, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIConsoleUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.battleUIConsoleUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIConsoleUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "panelItemUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.consoleProp = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIConsoleUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "itemAddon"
		slot2 = slot2(slot4, slot5)
		slot1.itemAddonConsole = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIConsoleUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "combineBallAndItemTransform"
		slot2 = slot2(slot4, slot5)
		slot1.combineBallAndItemTransform = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIConsoleUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "consoleBtnPetModeUButton"
		slot2 = slot2(slot4, slot5)
		slot1.consoleBtnPetModeUButton = slot2
		slot1 = self
		slot1 = slot1.consoleBtnPetModeUButton
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon0"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIconConsole0 = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon1"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIconConsole1 = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon2"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIconConsole2 = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.battleUIConsoleUContainerReference
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "btnChat"
		slot3 = slot3(slot5, slot6)
		slot2.btnChatConsole = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.btnChatConsole
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "Animation"
		slot3 = slot3(slot5, slot6)
		slot2.btnChatConsoleAnim = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.battleUIConsoleUContainerReference
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "btnChatBubbleUComponent"
		slot3 = slot3(slot5, slot6)
		slot2.btnChatBubbleConsoleUComponent = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.battleUIConsoleUContainerReference
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "btnEmoticonUButton"
		slot3 = slot3(slot5, slot6)
		slot2.btnEmoticonConsoleUButton = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.btnEmoticonConsoleUButton
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.btnEmoticonConsoleOR = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.battleUIConsoleUContainerReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillAddonSpeicalUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.skillAddonSpecialConsoleUContainer = slot1
	slot1 = slot0.skillAddonSpecialConsoleUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-42, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpecialConsoleUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.skillAddonSpeicalConsoleOR = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalConsoleOR
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "specialUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnSwitchConsoleUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalConsoleOR
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot1.iconSwitchConsoleUImage = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalConsoleOR
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtNameUText"
		slot2 = slot2(slot4, slot5)
		slot1.txtSwitchConsoleUText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalConsoleOR
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyHotKeyContent"
		slot2 = slot2(slot4, slot5)
		slot1.hotKeySwitchConsoleContent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView_Console = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "battleUIUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.battleUIUContainer = slot1
	slot1 = slot0.battleUIUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-154, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.battleUIUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "playerProp"
		slot2 = slot2(slot4, slot5)
		slot1.playerProp = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "itemAddon"
		slot2 = slot2(slot4, slot5)
		slot1.itemAddon = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "propUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.pcPropUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "ballBarUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.ballBarUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnChat"
		slot2 = slot2(slot4, slot5)
		slot1.btnChat = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.btnChat
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "Animation"
		slot2 = slot2(slot4, slot5)
		slot1.btnChatAnim = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnChatBubbleUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.btnChatBubbleUComponent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "chatBubbleUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.chatBubbleUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtContentUBaseText"
		slot2 = slot2(slot4, slot5)
		slot1.txtContentUBaseText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "carryInteractList"
		slot2 = slot2(slot4, slot5)
		slot1.carryInteractList = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "propBallContainer"
		slot2 = slot2(slot4, slot5)
		slot1.propBallContainer = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnPetModeUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnPetModeUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEmoticonUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnEmoticonUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEnterPhotoUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnEnterPhotoUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEmoticonObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.btnEmoticonObjectReference = slot2
		slot1 = self
		slot1 = slot1.btnPetModeUButton
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon0"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIcon0 = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon1"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIcon1 = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "petModeIcon2"
		slot3 = slot3(slot5, slot6)
		slot2.petModeIcon2 = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.battleUIUContainerReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillAddonSpeicalUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.skillAddonSpeicalUContainer = slot1
	slot1 = slot0.skillAddonSpeicalUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-42, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.skillAddonSpeicalReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "specialUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnSwitchUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot1.iconSwitchUImage = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtNameUText"
		slot2 = slot2(slot4, slot5)
		slot1.txtSwitchUText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyHotKeyContent"
		slot2 = slot2(slot4, slot5)
		slot1.hotKeySwitchContent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView_PC = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "battleUIMobileUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.battleUIMobileUContainer = slot1
	slot1 = slot0.battleUIMobileUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-168, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainer
		slot2 = slot2.content
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot1.battleUIMobileUContainerCmp = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.battleUIMobileUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "mobileBtnPetModeUButton"
		slot2 = slot2(slot4, slot5)
		slot1.mobileBtnPetModeUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "mobileBtnVoiceUButton"
		slot2 = slot2(slot4, slot5)
		slot1.mobileBtnVoiceUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnChat"
		slot2 = slot2(slot4, slot5)
		slot1.btnChat = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.btnChat
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "Animation"
		slot2 = slot2(slot4, slot5)
		slot1.btnChatAnim = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnChatBubbleUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.btnChatBubbleUComponent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "chatBubbleUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.chatBubbleUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtContentUBaseText"
		slot2 = slot2(slot4, slot5)
		slot1.txtContentUBaseText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "rightUWidget"
		slot2 = slot2(slot4, slot5)
		slot1.rightUWidget = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "itemAddonUContainer"
		slot2 = slot2(slot4, slot5)
		slot1.itemAddonMobile = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "hpFuseNew"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.panelFuseHPMobileReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEmoticonUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnEmoticonUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEmoticonObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.btnEmoticonObjectReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnEnterPhotoUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnEnterPhotoUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.panelFuseHPMobileReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "rootComponent"
		slot2 = slot2(slot4, slot5)
		slot1.mobileSelfStatusRoot = slot2
		slot1 = self
		slot1 = slot1.mobileBtnPetModeUButton
		slot3 = slot1
		slot1 = slot1.LoadDefaultUrlManually

		slot4 = function(slot0)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot1 = self
			slot1.mobileBtnPetModeUButton = slot0
			slot1 = self
			slot1 = slot1.mobileBtnPetModeUButton
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = self
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "petModeIcon0"
			slot3 = slot3(slot5, slot6)
			slot2.petModeIconMobile0 = slot3
			slot2 = self
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "petModeIcon1"
			slot3 = slot3(slot5, slot6)
			slot2.petModeIconMobile1 = slot3
			slot2 = self
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "petModeIcon2"
			slot3 = slot3(slot5, slot6)
			slot2.petModeIconMobile2 = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot2 = slot2.battleUIMobileUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "skillAddonSpeicalUContainer"
		slot2 = slot2(slot4, slot5)
		slot1.skillAddonSpeicalUContainer = slot2
		slot1 = self
		slot1 = slot1.skillAddonSpeicalUContainer
		slot3 = slot1
		slot1 = slot1.LoadDefaultUrlManually

		slot4 = function(slot0)
			--- BLOCK #0 1-42, warpins: 1 ---
			slot1 = self
			slot2 = self
			slot2 = slot2.skillAddonSpeicalUContainer
			slot2 = slot2.content
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot1.skillAddonSpeicalReference = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.skillAddonSpeicalReference
			slot4 = slot2
			slot2 = slot2.GetRefValue
			slot5 = "specialUButton"
			slot2 = slot2(slot4, slot5)
			slot1.btnSwitchUButton = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.skillAddonSpeicalReference
			slot4 = slot2
			slot2 = slot2.GetRefValue
			slot5 = "iconUImage"
			slot2 = slot2(slot4, slot5)
			slot1.iconSwitchUImage = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.skillAddonSpeicalReference
			slot4 = slot2
			slot2 = slot2.GetRefValue
			slot5 = "txtNameUText"
			slot2 = slot2(slot4, slot5)
			slot1.txtSwitchUText = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.skillAddonSpeicalReference
			slot4 = slot2
			slot2 = slot2.GetRefValue
			slot5 = "keyHotKeyContent"
			slot2 = slot2(slot4, slot5)
			slot1.hotKeySwitchContent = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.battleUIMobileUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.Find
		slot4 = "SafeBoxMobile/Windows/Bottom/AddonPanel/Btn/BtnCallFriends"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.setUIViewVisible
		slot4 = slot1
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView_Mobile = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.leftPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "teamPanelUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.teamPanelUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQuitUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnQuitUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQuitHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnQuitHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layerUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.layerUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.initView_Left = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCombatPetId
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.templateId
	slot4 = PetData
	slot4 = slot4[slot3]

	return slot4
	--- END OF BLOCK #0 ---



end

slot9.getShowPetInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "guideLabel"
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "guideLabel"
	slot3, slot4 = slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.switchGuideLabel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HudControl"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.switchHudControl = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Hidden
	slot2.visibility = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	slot2.visibility = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.rootAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Prefab_Hud_FunctionContent_Out"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = slot0.rootAnimation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Prefab_Hud_FunctionContent_In"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.switchBigBallCatchView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.switchModeUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.switchModeUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSeamlessVFX

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSeamlessVFX

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.checkShowSeamlessVFX = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.playEffect
	slot4 = nil
	slot5 = "Eff_Seamless_Cross"
	slot6 = nil
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.playSeamlessVFX = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.btnSpecialUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.panelSyncopeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.hudFallenState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-20, warpins: 2 ---
	slot1 = slot0.panelSyncopeUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot1 = slot0.panelSyncopeUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUContainerLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onEnterFallen = slot13

return slot9
--- END OF BLOCK #0 ---



