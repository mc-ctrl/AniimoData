--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TradeMarketSellPetDetailComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0._visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoPanelObjectReference
	slot1 = slot1.transform
	slot0.petInfoPanelTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {
		isEmpty = true
	}
	slot0.petData = slot1
	slot3 = slot0
	slot1 = slot0.initPetPreviewUIScene

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restorePetInfoTemplate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UISceneConst
	slot1 = slot1.PET_MANAGEMENT_PREVIEW_SCENE
	slot0.petPreviewUISceneName = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0.petPreviewUISceneName
	slot1 = slot1(slot3, slot4)
	slot0.petPreviewUIScene = slot1
	slot1 = slot0.petPreviewUIScene
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getUISceneInst
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = AddressDataConst
	slot5 = slot5.PET_MANAGEMENT_PREVIEW_SCENE_Prefab
	slot1 = slot1(slot3, slot4, slot5)
	slot0.petPreviewUIScene = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-37, warpins: 2 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.bindUICtrlKey
	slot4 = slot0.ctrl
	slot4 = slot4.module

	slot1(slot3, slot4)

	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.checkLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 39-44, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.checkLoadStateIsNone
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.waitPetPreviewUISceneLoaded

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 49-56, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.startLoad

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petPreviewUIScene
		slot2 = loadingScene

		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPetPreviewUISceneLoaded

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.initPetPreviewUIScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitPetPreviewUISceneFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0.waitPetPreviewUISceneFrameId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitPetPreviewUISceneFrameId = slot1
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petPreviewUIScene

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.petPreviewUIScene
		slot2 = slot0
		slot0 = slot0.checkLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.waitPetPreviewUISceneLoaded

		slot0(slot2)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-29, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetPreviewUISceneLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.waitPetPreviewUISceneFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.waitPetPreviewUISceneLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPetPreviewUISceneReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.isContextOwner
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.restorePetInfoTemplate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.scheduleActivatePetPreviewUIScene

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.onPetPreviewUISceneLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.checkLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot1 = slot1.scene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.petPreviewUIScene
	slot3 = slot3.scene
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isPetPreviewUISceneReady = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activatePetPreviewUISceneFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0.activatePetPreviewUISceneFrameId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.activatePetPreviewUISceneFrameId = slot1
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.activatePetPreviewUIScene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.activatePetPreviewUISceneFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.scheduleActivatePetPreviewUIScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPetPreviewUISceneReady
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


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchToScene
	slot4 = slot0.petPreviewUISceneName
	slot5 = true
	slot6 = true
	slot7 = true
	slot8 = slot0.ctrl
	slot8 = slot8.module

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.setLocalEnv

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.activatePetPreviewUIScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene

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


	--- BLOCK #2 5-29, warpins: 2 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.removeUICtrlKey
	slot4 = slot0.ctrl
	slot4 = slot4.module

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = slot0.petPreviewUISceneName
	slot5 = slot0.petPreviewUIScene
	slot7 = slot5
	slot5 = slot5.checkHasUICtrlBind
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = slot0.ctrl
	slot7 = slot7.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = nil
	slot0.petPreviewUIScene = slot1
	slot1 = nil
	slot0.petPreviewUISceneName = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.destroyPetPreviewUIScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initSimpleInfoTemplate
	slot3 = slot0.petInfoPanelTransform
	slot4 = {
		defaultSelectTabIndex = 0
	}
	slot5 = slot0.petPreviewUIScene
	slot4.uiScene = slot5
	slot4.owner = slot0

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetInfoTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.contextRestoreCb = slot5

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-33, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-44, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-48, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.skillBtn
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-52, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.skillBtn
		slot1 = true
		slot0.interactable = slot1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4.extraLogic = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetInfoTemplate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPetInfoTemplate

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.showPetInfo
	slot3 = slot0.petData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.restorePetInfoTemplate = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {
		isEmpty = true
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot0.petData = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.isContextOwner
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initPetInfoTemplate

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.showPetInfo
	slot4 = slot0.petData

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot5.refreshPetInfoDetail = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scheduleActivatePetPreviewUIScene

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.isContextOwner
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restorePetInfoTemplate

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitPetPreviewUISceneFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0.waitPetPreviewUISceneFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.waitPetPreviewUISceneFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.activatePetPreviewUISceneFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0.activatePetPreviewUISceneFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.activatePetPreviewUISceneFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyPetPreviewUIScene

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



