--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.PetTransmog.PetTransmogUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementUtils"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "TradeMarketPetSnapshotDetailComponent"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = {
	EMPTY = 3,
	INFO = 2,
	SKILL = 1,
	ATTRIBUTE = 0
}

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.abilityId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = slot0[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0._visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoPanelObjectReference
	slot1 = slot1.transform
	slot0.petInfoPanelTransform = slot1
	slot1 = slot0.view
	slot1 = slot1.panelAbilityUContainer
	slot0.panelAbilityUContainer = slot1
	slot1 = slot0.view
	slot1 = slot1.panelSkillUContainer
	slot0.panelSkillUContainer = slot1
	slot1 = slot0.view
	slot1 = slot1.panelInfoUContainer
	slot0.panelInfoUContainer = slot1
	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot0.rightPanelUComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.attributeBtn
	slot0.attributeBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.skillBtn
	slot0.skillBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.infoBtn
	slot0.infoBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {
		isEmpty = true
	}
	slot0.petData = slot1
	slot1 = PET_INFO_PAGE
	slot1 = slot1.ATTRIBUTE
	slot0.pageIndex = slot1
	slot3 = slot0
	slot1 = slot0.bindPetInfoTabs

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetPreviewUIScene

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetInfoDetail
	slot4 = slot0.petData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.attributeBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoPage
		slot3 = PET_INFO_PAGE
		slot3 = slot3.ATTRIBUTE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoPage
		slot3 = PET_INFO_PAGE
		slot3 = slot3.SKILL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.infoBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoPage
		slot3 = PET_INFO_PAGE
		slot3 = slot3.INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillBtn
	slot2 = true
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.bindPetInfoTabs = slot15

slot15 = function(slot0)
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

slot11.initPetPreviewUIScene = slot15

slot15 = function(slot0)
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

slot11.waitPetPreviewUISceneLoaded = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.scheduleActivatePetPreviewUIScene

	slot1(slot3)

	slot1 = slot0.pageIndex
	slot2 = PET_INFO_PAGE
	slot2 = slot2.INFO
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderInfoPanel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onPetPreviewUISceneLoaded = slot15

slot15 = function(slot0)
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

slot11.isPetPreviewUISceneReady = slot15

slot15 = function(slot0)
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

slot11.scheduleActivatePetPreviewUIScene = slot15

slot15 = function(slot0)
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

slot11.activatePetPreviewUIScene = slot15

slot15 = function(slot0)
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

slot11.destroyPetPreviewUIScene = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.setUpPetInfoByTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2._petInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = {
		isEmpty = true
	}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPropRatingResult
	slot4, slot5 = slot4(slot6)
	slot2.pageIndex = slot4
	slot2.ratingString = slot5
	slot2.ratingStribng = slot5
	slot6 = false
	slot2.isCatchReporting = slot6
	slot6 = slot2.characterInfo
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot6 = slot2.characterInfo
	slot6 = slot6.curCharacter
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot2.controlFeatureId = slot6
	slot6 = slot2.featureInfo
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot6 = next
	slot8 = slot2.featureInfo
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot6 = nil
	slot2.featureInfo = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-53, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.buildPetSkillInfoMap
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2.skillInfoMap = slot6
	slot8 = slot0
	slot6 = slot0.getPetSkillPresetName
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2.skillPresetName = slot6
	slot6 = slot1.carryData
	slot2.carryData = slot6
	slot6 = slot1.sourceDesc
	slot2.sourceDesc = slot6

	return slot2
	--- END OF BLOCK #10 ---



end

slot11.buildPetSnapshotDisplayData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.curAbilityMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.exploreAbilityList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-61, warpins: 2 ---
	slot4 = next
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.buildPetSkillInfo
	slot10 = getAbilityId
	slot12 = getAbilityFromMap
	slot14 = slot2
	slot15 = AbilityConst
	slot15 = slot15.ULTIMATE_ABILITY
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = AbilityConst
	slot11 = slot11.ULTIMATE_ABILITY
	slot7 = slot7(slot9, slot10, slot11)
	slot6.ultimate = slot7
	slot9 = slot0
	slot7 = slot0.buildPetSkillInfo
	slot10 = getAbilityId
	slot12 = getAbilityFromMap
	slot14 = slot2
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = AbilityConst
	slot11 = slot11.WEAPON_SKILL_ABILITY
	slot7 = slot7(slot9, slot10, slot11)
	slot6.q = slot7
	slot9 = slot0
	slot7 = slot0.buildPetSkillInfo
	slot10 = getAbilityId
	slot12 = getAbilityFromMap
	slot14 = slot2
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY2
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = AbilityConst
	slot11 = slot11.WEAPON_SKILL_ABILITY2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.e = slot7
	slot9 = slot0
	slot7 = slot0.buildPetSkillInfo
	slot10 = getAbilityId
	slot12 = slot5
	slot10 = slot10(slot12)
	slot11 = AbilityConst
	slot11 = slot11.EXPLORE_ABILITY
	slot7 = slot7(slot9, slot10, slot11)
	slot6.explore = slot7

	return slot6
	--- END OF BLOCK #4 ---



end

slot11.buildPetSkillInfoMap = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSkillInfosByAbilityId
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot11.buildPetSkillInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.curAbilityPreset
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.abilityPresetMap
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-23, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot5 = slot4.name

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-33, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.concatByLanguage
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ABILITY_PLAN"
	slot7 = slot7(slot9)
	slot8 = slot2

	return slot5(slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot11.getPetSkillPresetName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 3 ---
	slot2 = {
		isEmpty = true
	}
	slot0.petData = slot2
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.EMPTY

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buildPetSnapshotDisplayData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.petData = slot2
	slot2 = slot0.petData
	slot2 = slot2.isEmpty
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.EMPTY

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.switchPetInfoPage
	slot5 = slot0.pageIndex
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot5 = PET_INFO_PAGE
	slot5 = slot5.ATTRIBUTE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.petData

	return slot2
	--- END OF BLOCK #8 ---



end

slot11.refreshPetInfoDetail = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.templateId

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-23, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.applySchemeTransmog
	slot5 = slot1
	slot6 = slot2.templateId
	slot7 = slot2.selectTransmogScheme
	slot8 = true
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot1
	slot3 = slot1.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot11.applyPetModelAppearance = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.attributeBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.ATTRIBUTE
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.skillBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.SKILL
	--- END OF BLOCK #3 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.infoBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.INFO
	--- END OF BLOCK #6 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot11.setSelectedTab = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.petData
	slot2 = slot2.isEmpty
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = PET_INFO_PAGE
	slot6 = slot6.EMPTY

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-30, warpins: 2 ---
	slot0.pageIndex = slot1
	slot4 = slot0
	slot2 = slot0.setSelectedTab
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = PET_INFO_PAGE
	slot2 = slot2.ATTRIBUTE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderAbilityPanel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 35-38, warpins: 1 ---
	slot2 = PET_INFO_PAGE
	slot2 = slot2.SKILL
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderSkillPanel

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 43-46, warpins: 1 ---
	slot2 = PET_INFO_PAGE
	slot2 = slot2.INFO
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderInfoPanel

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.switchPetInfoPage = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		slot1 = slot1.isEmpty
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-39, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityTitle
		slot4 = slot1
		slot5 = self
		slot5 = slot5.petData
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityProperty
		slot4 = slot1
		slot5 = self
		slot5 = slot5.petData
		slot6 = true

		slot7 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.setPetRatioUINode
			slot4 = self
			slot4 = slot4.petData
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot0.panelAbilityUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.panelAbilityUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot1
	slot4 = slot0.panelAbilityUContainer
	slot4 = slot4.content

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.renderAbilityPanel = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.setPetRatioUINode
	slot5 = slot1
	slot6 = slot2
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.setPetRatioUINode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		slot1 = slot1.isEmpty

		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-70, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "skillUWidget"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "btnSkillPresetsUButton"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "skillPresetName"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "carryItemUComponent"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.transform
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "btnUniqueSkillUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "btnNormalSkill1UButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "btnNormalSkill2UButton"
		slot9 = slot9(slot11, slot12)
		slot12 = slot6
		slot10 = slot6.GetRefValue
		slot13 = "btnExploreSkillUButton"
		slot10 = slot10(slot12, slot13)
		slot13 = slot6
		slot11 = slot6.GetRefValue
		slot14 = "btnFeaturesUButton"
		slot11 = slot11(slot13, slot14)
		slot12 = self
		slot12 = slot12.petData
		slot12 = slot12.skillInfoMap
		--- END OF BLOCK #5 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 71-71, warpins: 1 ---
		slot12 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 72-73, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 74-78, warpins: 1 ---
		slot13 = slot3.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 79-86, warpins: 2 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot4
		slot16 = self
		slot16 = slot16.petData
		slot16 = slot16.skillPresetName
		--- END OF BLOCK #9 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 87-87, warpins: 1 ---
		slot16 = ""

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 88-130, warpins: 2 ---
		slot13(slot15, slot16)

		slot13 = PetManagementUtils
		slot13 = slot13._renderSkillCmp
		slot15 = slot7
		slot16 = slot12.ultimate
		slot17 = false
		slot18 = true

		slot13(slot15, slot16, slot17, slot18)

		slot13 = PetManagementUtils
		slot13 = slot13._renderSkillCmp
		slot15 = slot8
		slot16 = slot12.q

		slot13(slot15, slot16)

		slot13 = false
		slot8.draggable = slot13
		slot13 = PetManagementUtils
		slot13 = slot13._renderSkillCmp
		slot15 = slot9
		slot16 = slot12.e

		slot13(slot15, slot16)

		slot13 = false
		slot9.draggable = slot13
		slot13 = PetManagementUtils
		slot13 = slot13._renderExploreSkillCmp
		slot15 = slot10
		slot16 = slot12.explore

		slot13(slot15, slot16)

		slot13 = PetManagementUtils
		slot13 = slot13.renderPetFeature
		slot15 = slot11
		slot16 = self
		slot16 = slot16.petData
		slot16 = slot16.featureInfo

		slot13(slot15, slot16)

		slot13 = self
		slot15 = slot13
		slot13 = slot13.renderCarryItem
		slot16 = slot5
		slot17 = self
		slot17 = slot17.petData
		slot17 = slot17.carryData

		slot13(slot15, slot16, slot17)

		return
		--- END OF BLOCK #11 ---



	end

	slot2 = slot0.panelSkillUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.panelSkillUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot1
	slot4 = slot0.panelSkillUContainer
	slot4 = slot4.content

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.renderSkillPanel = slot15

slot15 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-18, warpins: 2 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Empty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = false
	slot4.enabledTooltip = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-55, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconPropUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtStrengthenUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "listGemsUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Empty"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "GoodState"
	slot13 = slot2.isRecommend
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-58, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-65, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot2.quality
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-75, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot2.icon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.name
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-76, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-84, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = "+"
	slot13 = slot2.cLevel
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-96, warpins: 2 ---
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.refreshCarryAssistInfo
	slot11 = slot8
	slot12 = nil
	slot13 = slot2
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-98, warpins: 1 ---
	slot9 = false
	slot4.enabledTooltip = slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot11.renderCarryItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petData
		slot1 = slot1.isEmpty

		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-35, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetInfoPanel
		slot4 = slot1
		slot5 = self
		slot5 = slot5.petData

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.isPetPreviewUISceneReady
		slot2 = slot2(slot4)

		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-36, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-66, warpins: 2 ---
		slot2 = slot1.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "rawImageRawImagePro"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.petPreviewUIScene
		slot6 = slot4
		slot4 = slot4.setRawImageProRef
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.petPreviewUIScene
		slot6 = slot4
		slot4 = slot4.previewPetByTId
		slot7 = self
		slot7 = slot7.petData
		slot7 = slot7.templateId
		slot8 = true
		slot9 = self
		slot9 = slot9.petData
		slot9 = slot9.selectTransmogScheme
		slot10 = self
		slot10 = slot10.petData

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #7 ---



	end

	slot2 = slot0.panelInfoUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.panelInfoUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = slot1
	slot4 = slot0.panelInfoUContainer
	slot4 = slot4.content

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.renderInfoPanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scheduleActivatePetPreviewUIScene

	slot1(slot3)

	slot1 = slot0.pageIndex
	slot2 = PET_INFO_PAGE
	slot2 = slot2.INFO
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderInfoPanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onShow = slot15

slot15 = function(slot0)
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


	--- BLOCK #4 19-37, warpins: 2 ---
	slot1 = slot0.attributeBtn
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.skillBtn
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.infoBtn
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = nil
	slot0.petData = slot1
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

slot11.onDestroy = slot15

return slot11
--- END OF BLOCK #0 ---



