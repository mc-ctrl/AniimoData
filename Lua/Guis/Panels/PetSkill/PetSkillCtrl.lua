--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetSkill.Component.SkillReplaceComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PetSkill.Component.SkillLearnComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = slot1.LightClass
slot13 = "PetSkillCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot0.PLAYER_PET_CUR_ABILITY_CHANGED
slot14 = {
	"onPetCurAbilityChanged",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.notPetManagement
	slot0.notPetManagement = slot2
	slot2 = SkillReplaceComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillReplaceComponent = slot2
	slot2 = SkillLearnComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillLearnComponent = slot2
	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.from
	--- END OF BLOCK #0 ---

	if slot1 == "learn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.skillLearnUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.from
	--- END OF BLOCK #2 ---

	if slot1 == "replace" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.skillSwapUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.from
	slot0.from = slot2
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot0.model
	slot3 = slot1.pvpFailMode
	slot2.IS_PVP_FAIL_MODE = slot3
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "pvp"
	slot6 = slot0.model
	slot6 = slot6.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-65, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.petName
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetNameAndInfo
	slot6 = slot0.petId
	slot3, slot4 = slot3(slot5, slot6)
	slot0.petInfo = slot4
	slot2.text = slot3
	slot2 = slot0.view
	slot2 = slot2.imgPetUImage
	slot4 = slot2
	slot2 = slot2.SetUrlWithCallback
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = PetData
	slot8 = slot0.petInfo
	slot8 = slot8.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot0.petInfo
	slot9 = slot9.label
	slot10 = slot0.petInfo
	slot10 = slot10.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = {}
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_COIN
	slot6.itemId = slot7
	slot5[1] = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot11.Init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.closePanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.skillSwapUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSkillPanelPages
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.skillReplaceComponent
		slot2 = slot0
		slot0 = slot0.init
		slot3 = self
		slot3 = slot3.petInfo
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.skillLearnUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchSkillPanelPages
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.skillLearnComponent
		slot2 = slot0
		slot0 = slot0.init
		slot3 = self
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillLearnUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.skillLearnUButton
	slot3 = true
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.skillSwapUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.skillSwapUButton
	slot3 = false
	slot2.isSelected = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-58, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillLearnUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.skillLearnUButton
	slot3 = false
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.skillSwapUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.skillSwapUButton
	slot3 = true
	slot2.isSelected = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.switchSkillPanelPages = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.closePanel = slot12

slot12 = function(slot0, slot1)
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
	slot3 = slot0.skillReplaceComponent
	slot5 = slot3
	slot3 = slot3.refreshSkillList
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot3 = slot0.skillReplaceComponent
	slot5 = slot3
	slot3 = slot3.refreshAllSkillsBtnState

	slot3(slot5)

	slot3 = slot0.skillReplaceComponent
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

slot11.onPetCurAbilityChanged = slot12

return slot11
--- END OF BLOCK #0 ---



