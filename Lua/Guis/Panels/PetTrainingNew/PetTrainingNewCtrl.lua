--- BLOCK #0 1-282, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "PetTrainingNewCtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PetTrainingNew.Component.NewSkillComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetTrainingNew.Component.TrainingComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.PetTrainingNew.Component.NewTrainingComponent2"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.PetTrainingNew.Component.StarUpComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.PetTrainingNew.Component.CarryComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_evolve_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.UIScene.UISceneConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GUIS
slot20 = slot20.Panels
slot20 = slot20.Utils
slot20 = slot20.KeyBindingPro
slot21 = require
slot23 = "Utils.ClientTextUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.Const"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Timer.TimerManager"
slot24 = slot24(slot26)
slot25 = slot5.LightClass
slot27 = "PetTrainingNewCtrl"
slot28 = slot6
slot25 = slot25(slot27, slot28)
slot26 = require
slot28 = "Utils.LuaUIUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.RogueUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Common.CallbackHandler"
slot30 = slot30(slot32)
slot31 = slot19.UI_SELECT_MODEL
slot32 = slot19.UI_SELECT_MODEL_2
slot33 = {}
slot34 = slot1.PET_CUSTOM_NAME_CHANGED
slot35 = {
	"onPetCustomNameChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_FAVORITE_CHANGE
slot35 = {
	"onPetFavoriteChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_FAVORITE_TYPE_CHANGE
slot35 = {
	"onPetFavoriteTypeChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PLAYER_PET_CUR_ABILITY_CHANGED
slot35 = {
	"onPetCurAbilityChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_LEVEL_CHANGED
slot35 = {
	"onPetLevelChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_EQUIP
slot35 = {
	"event_CarryEquipped",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_UNLOAD
slot35 = {
	"event_CarryUnload",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_ASSIST_CHANGE
slot35 = {
	"event_CarryAssistChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot1.ITEM_GEN_COUNT_CHANGE
slot35 = {
	"event_ItemGenCountChange",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_NEW_PROP_CHANGE
slot35 = {
	"onPetNewPropChange",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_RESONANCE_CHANGE
slot35 = {
	"onPetResonanceChange",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_RESONANCE_CHANGE_DEBUG
slot35 = {
	"onPetResonanceChangeDebug",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_SKILL_GLAZE_SUCCESS
slot35 = {
	"onPetSkillGlazeSuccess",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_PROP_LEARN_CHANGE
slot35 = {
	"onPetPropLearnChange",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_UPGRADE
slot35 = {
	"event_CarryUpgrade",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_CERTIFY
slot35 = {
	"event_CarryCertify",
	true
}
slot33[slot34] = slot35
slot34 = slot1.CARRY_CERTIFY_ANIMATION
slot35 = {
	"event_CarryCertifyAnimation",
	true
}
slot33[slot34] = slot35
slot34 = slot1.PET_CARRY_BATCH_EQUIP_SUCCESS
slot35 = {
	"onPetCarryBatchEquipSuccess",
	true
}
slot33[slot34] = slot35
slot25.messages = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setWorldCameraEnable
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.CameraDisableReason
	slot6 = slot6.Evolution

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.loadNewSkillComp

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.loadNewTrainCmp

	slot2(slot4)

	slot2 = CarryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.carryUComponent
	slot2 = slot2(slot4, slot5)
	slot0.carryComponent = slot2
	slot2 = slot0.view
	slot2 = slot2.starUpUComponent
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-43, warpins: 1 ---
	slot2 = StarUpComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.starUpUComponent
	slot2 = slot2(slot4, slot5)
	slot0.starUpComponent = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-49, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.starUpUComponent
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot2 = StarUpComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.starUpUComponent
		slot2 = slot2(slot4, slot5)
		slot1.starUpComponent = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-81, warpins: 2 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.SKILL
	slot4 = slot0.newSkillComponent
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.TALENT
	slot4 = slot0.newTrainingComponent
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.CARRY
	slot4 = slot0.carryComponent
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.STARUP
	slot4 = slot0.starUpComponent
	slot2[slot3] = slot4
	slot0.CMP_ARRAY = slot2
	slot2 = {}
	slot0.SELECTED_CMP = slot2
	slot2 = UISceneConst
	slot2 = slot2.PET_MANAGEMENT_TRAINING_SCENE
	slot0.oldUISceneName = slot2
	slot2 = UISceneConst
	slot2 = slot2.PET_MANAGEMENT_TRAINING_SCENE2
	slot0.newUISceneName = slot2

	return
	--- END OF BLOCK #3 ---



end

slot25.onCreate = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.uiScene
	slot2 = slot2.setPetRootActive
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setPetRootActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.setPetModelActive = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot2 = NewTrainingComponent2
		slot2 = slot2.new
		slot4 = self
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.newTalentUComponent
		slot2 = slot2(slot4, slot5)
		slot1.newTrainingComponent = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot0.view
	slot3 = slot3.newTalentUComponent
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.newTalentUComponent
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = registerNewTrainCmp
		slot3 = callback

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.loadNewTrainCmp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = self
		slot2 = NewSkillComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.newSkillPanelUComponent
		slot5 = slot5.content
		slot6 = {}
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.imgPetUImage
		slot6.imgPetUImage = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.newSkillComponent = slot2
		slot1 = self
		slot1 = slot1.pendingCarryCertifyMsg
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pendingCarryCertifyMsg
		slot2 = self
		slot3 = nil
		slot2.pendingCarryCertifyMsg = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCoreCarryCertifySkillInfo
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-31, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-33, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3 = slot0.view
	slot3 = slot3.newSkillPanelUComponent
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.newSkillPanelUComponent
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = registerNewSkillComp
		slot3 = callback

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.loadNewSkillComp = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaBeforeDragBeginListener
	slot4 = "PetTrainingNewCtrl"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaDragEndListener
	slot4 = "PetTrainingNewCtrl"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaDragBeginListener
	slot4 = "PetTrainingNewCtrl"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setWorldCameraEnable
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.CameraDisableReason
	slot5 = slot5.Evolution

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = NotNil
	slot3 = slot0.talentCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-46, warpins: 1 ---
	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0.talentCamera

	slot1(slot3)

	slot1 = nil
	slot0.talentCamera = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-51, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.finalCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-57, warpins: 1 ---
	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0.finalCamera

	slot1(slot3)

	slot1 = nil
	slot0.finalCamera = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-61, warpins: 2 ---
	slot1 = slot0.openInfo
	slot1 = slot1.pvpFailMode
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-65, warpins: 1 ---
	slot1 = slot0.openInfo
	slot1 = slot1.onlyShowSkillPage

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-66, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-75, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_TRAINING_SCENE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot25.onDestroy = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.tabList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.tabList

	slot3 = function(slot0, slot1)
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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTabSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.petManage

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectSingle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.tabPetList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabPetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.tabPetList

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabCheckCanSelect
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2.luaCheckCanSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.tabPetList

	slot3 = function(slot0, slot1)
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


		--- BLOCK #2 4-21, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTabPetSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.navMgr
		slot4 = slot2
		slot2 = slot2.RefreshFocus
		slot5 = true
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.Navigation
		slot6 = slot6.FocusEntryMode
		slot6 = slot6.Default

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPetBox

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnTabPetBox

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadButtonSouth"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.CurrentFocusedGroupName
		--- END OF BLOCK #0 ---

		if slot0 == "JewelList" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.FocusGroupByName
		slot3 = "ListProps"
		slot4 = false
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 17-19, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-21, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7 = slot0.view
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadButtonEast"

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.oldTab
		slot1 = Const
		slot1 = slot1.PetCulPages
		slot1 = slot1.CARRY
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryComponent
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryComponent
		slot2 = slot0
		slot0 = slot0.isCompareOpen
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryComponent
		slot2 = slot0
		slot0 = slot0.onBtnCompare

		slot0(slot2)

		slot0 = false

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-31, warpins: 4 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.CurrentFocusedGroupName
		--- END OF BLOCK #4 ---

		if slot0 == "ListProps" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryComponent
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 36-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.carryComponent
		slot2 = slot0
		slot0 = slot0.isAssistTabSelected
		slot0 = slot0(slot2)
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-52, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.FocusGroupByName
		slot3 = "JewelList"
		slot4 = false
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 53-55, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 56-57, warpins: 3 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-58, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot7 = slot0.view
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.addNavFocusListener
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onNavFocusChange"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaBeforeDragBeginListener
	slot5 = "PetTrainingNewCtrl"

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = true
		slot0.IsOffsetOverride = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = Vector2
		slot3 = -0.7
		slot4 = 0.7
		slot1 = slot1(slot3, slot4)
		slot0.OffsetOverrideValue = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaDragBeginListener
	slot5 = "PetTrainingNewCtrl"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.inputMgr
		slot2 = slot0
		slot0 = slot0.OnGamepadLeftStickMoveSimulate
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaDragEndListener
	slot5 = "PetTrainingNewCtrl"

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = false
		slot0.IsOffsetOverride = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.addListener = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SELECT_BOX
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.openInfo
		slot1.petId = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOpen
		slot4 = self
		slot4 = slot4.openInfo

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectPetTabView

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.confirmCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.onBtnTabPetBox = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCenterExchangeState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onNavFocusChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	slot2 = slot2.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "Requirement" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "Consume" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= "Center" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= "DropdownBar" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot1 ~= "JewelList" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 42-42, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-44, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= "RightPanel" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 45-46, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot1 ~= "Panel" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-48, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 49-49, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 50-51, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= "ListSkill" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 52-53, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 54-54, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 55-56, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot1 ~= "SkillChange" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 57-58, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 59-59, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 60-66, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.navMgr
	slot10 = slot10.IsDragging
	slot11 = slot0.carryComponent
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 67-68, warpins: 1 ---
	slot11 = slot0.carryComponent
	slot11 = slot11.rootComponent
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 69-72, warpins: 2 ---
	slot12 = 0
	slot13 = nil
	--- END OF BLOCK #28 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 73-78, warpins: 1 ---
	slot16 = slot11
	slot14 = slot11.TryGetCurrentPage
	slot17 = "Empty"
	slot14, slot15 = slot14(slot16, slot17)
	slot12 = slot15
	slot13 = slot14
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 79-80, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot1 == "ListProps" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 81-86, warpins: 1 ---
	slot14 = slot0.carryComponent
	slot16 = slot14
	slot14 = slot14.isAssistTabSelected
	slot14 = slot14(slot16)
	--- END OF BLOCK #31 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 87-88, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 89-90, warpins: 3 ---
	slot14 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 91-91, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 92-171, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InLeftBottomItem"
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InCenter"
	slot19 = slot4

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InDropdownBar"
	slot19 = slot5

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InLeftAndCanSelect"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InJewelList"
	slot19 = slot6

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InRightPanel"
	slot19 = slot7

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InListSkill"
	slot19 = slot8

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InSkillChange"
	slot19 = slot9

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_InDragging"
	slot19 = slot10

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.SetConsoleBarState
	slot18 = "Cultivate_NotInDragging"
	slot19 = not slot10

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot25.refreshConsoleBarState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onSkillCompDragStateChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 == "ListProps" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.carryComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.carryComponent
	slot3 = slot1
	slot1 = slot1.isAssistTabSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	slot3 = slot1
	slot1 = slot1.SetSimulateBtnSwitchForceHidden
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-32, warpins: 3 ---
	slot1 = slot0.view
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.centerTabUWidget
	slot3 = slot1
	slot1 = slot1.SetSimulateBtnSwitchForceHidden
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot25.refreshCenterExchangeState = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCmpByTab
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.refreshOnLevelChanged
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshOnLevelChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetLevelChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetOpenInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetTabListView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initTabLeftPetInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.onOpen = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot3 = slot1.pvpFailMode
	slot2.IS_PVP_FAIL_MODE = slot3
	slot0.openInfo = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0.petId = slot2
	slot2 = slot0.petId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petPrepareList
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot3 = pairs
	--- END OF BLOCK #6 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot0.petId = slot7
	slot1.petId = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot3 = slot0.petId
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 38-44, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "PetTrainingNewCtrl: 宠物养成子界面组件[%s]由于没有准备好的宠物无法打开"

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.closePanel

	slot3(slot5)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-66, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurPetId
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-86, warpins: 2 ---
	slot0.petInfo = slot2
	slot2 = nil
	slot0.canEvolve = slot2
	slot2 = slot1.notPetManagement
	slot0.notPetManagement = slot2
	slot4 = slot0
	slot2 = slot0.checkPageStatus
	slot5 = slot1.onlyShowSkillPage

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getTabListData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.safeGetDisplayTabIndexAndName
	slot5 = slot1.toPage
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.openInfo
	slot4.toPage = slot3

	return
	--- END OF BLOCK #18 ---



end

slot25.resetOpenInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.openInfo
	slot2 = slot2.onlyShowSkillPage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.SKILL
	slot4 = true
	slot2[slot3] = slot4
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabList
	slot5 = slot1
	slot6 = slot0.canEvolve
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot25.getTabListData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTabListData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.openInfo
	slot2 = slot2.toPage
	slot5 = slot0
	slot3 = slot0.safeGetDisplayTabIndexAndName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchDefaultPanel

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-39, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.tabList
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = tabList
		slot0 = #slot0
		slot1 = 1
		--- END OF BLOCK #1 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.tabList
		slot2 = slot0
		slot0 = slot0.SetActiveFastestAndMarkIgnoreLayout
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.tabList
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot25.resetTabListView = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.openInfo
	slot1 = slot1.toPage
	slot2 = slot0.oldTab
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabIndex
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PetCulPageName2Index
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTabIndex
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.safeGetDisplayTabIndexAndName
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.view
	slot3 = slot3.tabList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.openInfo
	slot4 = nil
	slot3.toPage = slot4

	return
	--- END OF BLOCK #7 ---



end

slot25.switchDefaultPanel = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectTabIndexByName
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot25.safeGetDisplayTabIndexAndName = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "name1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "name2"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.name

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.name

	slot6(slot8, slot9)

	slot6 = slot2.tab
	slot1.name = slot6

	return
	--- END OF BLOCK #0 ---



end

slot25.onRenderTabItem = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = LuaUIUtils
	slot3 = slot3.getPetNameWithIdOrTmpId
	slot5 = slot0.petId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshPetTitle = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot5 = slot0
	slot3 = slot0.refreshPetTitle

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = slot2.tab

	slot3(slot5, slot6, slot7)

	slot3 = slot2.tab
	slot4 = Const
	slot4 = slot4.PetCulPages
	slot4 = slot4.CARRY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPetModelActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 23-28, warpins: 1 ---
	slot3 = slot0.oldTab
	slot4 = Const
	slot4 = slot4.PetCulPages
	slot4 = slot4.CARRY
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPetModelActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-43, warpins: 3 ---
	slot3 = slot2.tab
	slot0.oldTab = slot3
	slot5 = slot0
	slot3 = slot0.setSceneTabId

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getCmpByTab
	slot6 = slot0.oldTab
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot0.openInfo

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot4 = slot3.onSelected
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onSelected

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot25.onTabSelectChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.initCurGamePad = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.SELECTED_CMP
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0.CMP_ARRAY
	slot2 = slot3[slot1]
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot0.openInfo

	slot3(slot5, slot6)

	slot3 = slot0.SELECTED_CMP
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25.getCmpByTab = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgBgBattle"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "umbralUContainer"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot2.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot2.label
	slot14 = slot2.gender
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot5.url = slot9
	slot9 = slot2.isShiny
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 33-38, warpins: 1 ---
	slot9 = slot2.shinyStyle
	slot10 = Const
	slot10 = slot10.PET_SHINY_STYLE
	slot10 = slot10.BLACK
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-44, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isFlash"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 45-50, warpins: 1 ---
	slot9 = slot2.shinyStyle
	slot10 = Const
	slot10 = slot10.PET_SHINY_STYLE
	slot10 = slot10.WHITE
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-56, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isFlash"
	slot13 = 3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 57-62, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isFlash"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 63-67, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isFlash"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-70, warpins: 4 ---
	slot9 = slot2.isDark
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-78, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot9(slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 79-82, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-84, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-94, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.index

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 95-98, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot25.onRenderTabPetItem = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPetTabCanSwitch
	slot5 = slot1.id

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot25.onTabCheckCanSelect = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petManage
	slot3 = false
	slot2.isSelected = slot3
	slot2 = slot1.selectedItem
	slot3 = slot0.openInfo
	slot4 = slot2.id
	slot3.petId = slot4
	slot5 = slot0
	slot3 = slot0.selectPetTabView

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.onTabPetSelectChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetTabCanSwitch
	slot4 = slot0.singlePet
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.IS_PVP_FAIL_MODE

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.petManage
	slot2 = true
	slot1.isSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.tabPetList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.openInfo
	slot2 = slot0.singlePet
	slot2 = slot2.id
	slot1.petId = slot2
	slot3 = slot0
	slot1 = slot0.selectPetTabView

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot25.onSelectSingle = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.oldTab
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.STARUP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getIsCultivateSubCompUnLocked
	slot4 = Const
	slot4 = slot4.PetCulPageIndex2Name
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4 = slot4[slot5]

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot2 = slot0.oldTab
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.TALENT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getIsCultivateSubCompUnLocked
	slot4 = Const
	slot4 = slot4.PetCulPageIndex2Name
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.TALENT
	slot4 = slot4[slot5]

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.checkPetTabCanSwitch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.oldTab
	slot2 = slot0.openInfo
	slot3 = Const
	slot3 = slot3.PetCulPageIndex2Name
	slot3 = slot3[slot1]
	slot2.toPage = slot3
	slot4 = slot0
	slot2 = slot0.resetOpenInfo
	slot5 = slot0.openInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetTitle

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.PetCulPageName2Index
	slot3 = slot0.openInfo
	slot3 = slot3.toPage
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetTabListView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setSceneDisplayPet
	slot6 = slot0.petId

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setSceneDisplayPet
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getCmpByTab
	slot6 = slot0.oldTab
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot0.openInfo

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-46, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 47-49, warpins: 1 ---
	slot4 = slot3.onSelected
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onSelected

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.selectPetTabView = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.generatePetInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	slot9.index = slot6
	slot10 = false
	slot9.empty = slot10
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getSelectPetListInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.model
	slot3 = slot3.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.selectPetList
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelectPetListInfo
	slot6 = slot1.selectPetList
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getCurrentGroupInfo
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.tabPetList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.checkPetInCurGroup
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.selectPetList
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot1.selectPetList
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabLeft
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TeamIn"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-77, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabLeft
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TeamIn"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSinglePetInfo
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	slot0.singlePet = slot4
	slot6 = slot0
	slot4 = slot0.onRenderTabPetItem
	slot7 = slot0.view
	slot7 = slot7.petManage
	slot8 = slot0.singlePet
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-83, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetTabIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	if slot4 == -1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onSelectSingle

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-93, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.tabPetList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot25.initTabLeftPetInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tabLeft
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.setTabLeftActive = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.singlePet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petId
	slot3 = slot0.singlePet
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = 1
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot0.petId
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot3 = slot2 - 1

	return slot3
	--- END OF BLOCK #7 ---



end

slot25.getPetTabIndex = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = slot0.carryComponent
	slot4 = slot2
	slot2 = slot2.resetCarryView
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.carryComponent
	slot4 = slot2
	slot2 = slot2.playCarryEquipAnimation

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot25.event_CarryEquipped = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.carryComponent
	slot3 = slot1
	slot1 = slot1.resetCarryView
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.event_CarryAssistChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot0.carryComponent
	slot4 = slot2
	slot2 = slot2.resetCarryView
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot25.event_CarryUnload = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = slot1.petId
	slot0.pendingCoreCarryCertifyAnimationPetId = slot2
	slot2 = slot0.carryComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.carryComponent
	slot4 = slot2
	slot2 = slot2.onCoreCarryCertifySuccess

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCoreCarryCertifySkillInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot25.event_CarryCertify = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.pendingCoreCarryCertifyAnimationPetId
	slot3 = slot1.petId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = nil
	slot0.pendingCoreCarryCertifyAnimationPetId = slot2
	slot2 = slot0.carryComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = slot0.carryComponent
	slot4 = slot2
	slot2 = slot2.playCoreCarryCertifySuccessAnimation

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.event_CarryCertifyAnimation = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.newSkillComponent
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot0.pendingCarryCertifyMsg = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot2.petInfo
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 17-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setFeature
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.refreshSkillList
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.refreshAllSkills
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot3 = slot1.retAbilityId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.01

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petId
		slot1 = msg
		slot1 = slot1.petId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.newSkillComponent
		slot1 = newSkillComponent
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot0 = newSkillComponent
		slot2 = slot0
		slot0 = slot0.refreshSkillInfoByAbilityId
		slot3 = self
		slot3 = slot3.petId
		slot4 = msg
		slot4 = slot4.retAbilityId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot25.refreshCoreCarryCertifySkillInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.carryComponent
	slot3 = slot1
	slot1 = slot1.refreshAssistRedDot

	slot1(slot3)

	slot1 = slot0.carryComponent
	slot3 = slot1
	slot1 = slot1.refreshStrengthRedDot

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCmpByTab
	slot4 = slot0.oldTab
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.refreshOnItemsChanged
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshOnItemsChanged

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.event_ItemGenCountChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onHide = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetEvolveData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot3 = slot3.targetPetId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-29, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #6 ---



end

slot25.checkEvolveValid = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEvolveValid
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.canEvolve = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.checkPageStatus = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.isInRogueSpace

	return slot1()
	--- END OF BLOCK #0 ---



end

slot25.isInRogueDungeon = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_TRAINING_NEW

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.closePanel = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetName
	slot8 = slot2
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot6 = slot0
	slot4 = slot0.getCmpByTab
	slot7 = slot0.oldTab
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot4.refreshPetName
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshPetName
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetCustomNameChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onPetFavoriteChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCmpByTab
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.resetFavouriteBtnState
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.resetFavouriteBtnState
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setUpPetInfo
	slot9 = slot1[1]
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.favoriteType

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetFavoriteTypeChanged = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ResetPetPropLevel"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = cb
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = cb

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5 = 0.1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot25.resetPetPropLevel = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.learnPetPropLevel
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot25.learnPetPropLevel = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot3 = slot0.newSkillComponent
	slot5 = slot3
	slot3 = slot3.refreshSkillList
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot3 = slot0.newSkillComponent
	slot5 = slot3
	slot3 = slot3.refreshAllSkillsBtnState

	slot3(slot5)

	slot3 = slot0.newSkillComponent
	slot5 = slot3
	slot3 = slot3.playRefreshAnim
	slot6 = slot1.index

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onPetCurAbilityChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.petId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = slot0.newSkillComponent
	slot4 = slot2
	slot2 = slot2.setFeature
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot2 = slot0.newSkillComponent
	slot4 = slot2
	slot2 = slot2.refreshSkillList
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot2 = slot0.newSkillComponent
	slot4 = slot2
	slot2 = slot2.refreshAllSkills
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot2 = slot1.retAbilityId
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.01

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.newSkillComponent
		slot2 = slot0
		slot0 = slot0.refreshSkillInfoByAbilityId
		slot3 = self
		slot3 = slot3.petId
		slot4 = retAbilityId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onPetSkillGlazeSuccess = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCmpByTab
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.refreshNewPropUI
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshNewPropUI
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetNewPropChange = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCmpByTab
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.refreshStarUp
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshStarUp
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSceneByStarUp
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetResonanceChange = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCmpByTab
	slot5 = slot0.oldTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.debugShowBreakPop
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.debugShowBreakPop
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetResonanceChangeDebug = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0.newUISceneName
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setSceneTabId
	slot5 = slot0.oldTab

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot25.setSceneTabId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0.newUISceneName
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setSceneDisplayPet
	slot5 = slot0.petId
	slot6 = slot0.oldTab

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot25.setSceneDisplayPet = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = slot0.newUISceneName
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCreated
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playPetEvolveAction

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.refreshFlowersByStarUp
	slot6 = slot0.petId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot25.refreshSceneByStarUp = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0.newUISceneName
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.playPetEvolveAction

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot25.playPetEvolveAction = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.newTrainingComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.newTrainingComponent
	slot3 = slot1
	slot1 = slot1.refreshOnPropLearnLevel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onPetPropLearnChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCmpByTab
	slot4 = slot0.oldTab
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.refreshCarryInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshCarryInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.event_CarryUpgrade = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCmpByTab
	slot4 = slot0.oldTab
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.refreshBatchCarryEquiped
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshBatchCarryEquiped

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.playCarryEquipAnimation

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPetCarryBatchEquipSuccess = slot33

return slot25
--- END OF BLOCK #0 ---



