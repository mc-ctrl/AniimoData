--- BLOCK #0 1-74, warpins: 1 ---
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
slot6 = "Utils.PetManagementUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "PetSwitchSkillPresetCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



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
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.notPetManagement
	slot0.notPetManagement = slot2
	slot2 = slot0.model
	slot3 = slot1.pvpFailMode
	slot2.IS_PVP_FAIL_MODE = slot3
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot0.model
	slot2 = slot2.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot4 = slot1.curPetId
	slot3 = slot3[slot4]
	slot3 = slot3.serverData
	slot0.petInfo = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.curPetId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot2 = slot0.petInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot2 = slot0.petInfo
	slot2 = slot2.abilityPresetMap
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-76, warpins: 2 ---
	slot2 = slot1.curPetId
	slot0.curPetId = slot2
	slot2 = slot1.curPetId
	slot0.cacheCurPetId = slot2
	slot2 = slot0.petInfo
	slot2 = slot2.curAbilityPreset
	slot0.curSelectPresetSkillIndex = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.title
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPresetName
	slot8 = slot1.curPetId
	slot9 = slot0.petInfo
	slot9 = slot9.curAbilityPreset
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.listPresetUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAllPresetSkills
	slot5 = slot1.curPetId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listPresetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.Init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.petInfo = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = nil
	slot0.curSelectPresetSkillIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
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
	slot2 = slot2.btnCloseUButton

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
	slot2 = slot2.btnBottomUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.choosePreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnEditUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "emptyBtnUButton"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPresetUList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = 0
		slot2 = slot0.Length
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 12-18, warpins: 2 ---
		slot5 = slot0[slot4]
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "select"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 19-44, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "select"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = index
		slot2 = slot2 + 1
		slot1.curSelectPresetSkillIndex = slot2
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.title
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getPresetName
		slot7 = self
		slot7 = slot7.curPetId
		slot8 = index
		slot8 = slot8 + 1
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = selectThisPreset

		slot0()

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBottomUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSkillConfigUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = innerFun

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot11
	slot11 = slot3[1]
	slot11 = slot11.abilityId
	slot12 = slot0.model
	slot12 = slot12.EMPTY_ABILITY_ID
	--- END OF BLOCK #0 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 31-36, warpins: 1 ---
	slot11 = slot3[2]
	slot11 = slot11.abilityId
	slot12 = slot0.model
	slot12 = slot12.EMPTY_ABILITY_ID
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-42, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 43-47, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-52, warpins: 2 ---
	slot11 = slot0.petInfo
	slot11 = slot11.curAbilityPreset
	slot12 = slot2 + 1
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-58, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "inUse"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-63, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "inUse"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-70, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "select"
	slot15 = slot0.curSelectPresetSkillIndex
	slot16 = slot2 + 1
	--- END OF BLOCK #7 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-72, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 73-73, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-98, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getPresetName
	slot17 = slot0.curPetId
	slot18 = slot2 + 1
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.IS_PVP_FAIL_MODE
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 7-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showCommonInput
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "RENAME_TIPS_SKILL"
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_PetRenameAbilityPreset"
			slot5 = self
			slot5 = slot5.curPetId
			slot6 = index
			slot6 = slot6 + 1
			slot7 = slot0

			slot8 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-10, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.onPetCurAbilityChanged
				slot4 = {}
				slot5 = index
				slot5 = slot5 + 1
				slot4.index = slot5

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 11-16, warpins: 2 ---
				slot1 = self
				slot1 = slot1.curSelectPresetSkillIndex
				slot2 = index
				slot2 = slot2 + 1
				--- END OF BLOCK #2 ---

				if slot1 == slot2 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 17-31, warpins: 1 ---
				slot1 = ClientTextUtils
				slot1 = slot1.setText
				slot3 = self
				slot3 = slot3.view
				slot3 = slot3.title
				slot4 = self
				slot4 = slot4.model
				slot6 = slot4
				slot4 = slot4.getPresetName
				slot7 = self
				slot7 = slot7.curPetId
				slot8 = index
				slot8 = slot8 + 1
				MULTRES = slot4(slot6, slot7, slot8)

				slot1(slot3, MULTRES)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 32-32, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot1(slot3, slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot6 = {
			characterLimit = 14
		}
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.getPresetName
		slot10 = self
		slot10 = slot10.curPetId
		slot11 = index
		slot11 = slot11 + 1
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-31, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-34, warpins: 2 ---
		slot6.text = slot7

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaClick = slot11

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = selectThisPreset

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot1 = data
		slot1 = slot1[1]
		slot1 = slot1.abilityId
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.EMPTY_ABILITY_ID
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot1 = data
		slot1 = slot1[2]
		slot1 = slot1.abilityId
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.EMPTY_ABILITY_ID
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot1 = innerFun

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconSkillUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "listTagUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "elementUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "keyEquipmentHotKeyContent"
		slot8 = slot8(slot10, slot11)
		slot9 = slot2.abilityType
		slot10 = AbilityConst
		slot10 = slot10.WEAPON_SKILL_ABILITY
		--- END OF BLOCK #0 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-34, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.SetHotKeyPaths
		slot12 = "Hud/SkillQ"

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 35-38, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.SetHotKeyPaths
		slot12 = "Hud/SkillE"

		slot9(slot11, slot12)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-46, warpins: 2 ---
		slot9 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = d
			slot0 = slot0.abilityId
			slot1 = self
			slot1 = slot1.model
			slot1 = slot1.EMPTY_ABILITY_ID
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-9, warpins: 1 ---
			slot0 = innerFun

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot9
		slot9 = slot2.abilityId
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.EMPTY_ABILITY_ID
		--- END OF BLOCK #3 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 47-66, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "empty"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Element"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "IsRare"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = false
		slot0.enabledTooltip = slot9
		slot9 = true
		slot0.interactable = slot9
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 67-94, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "empty"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "IsRare"
		slot13 = slot2.rare

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.getSkillIcon
		slot11 = slot2.icon
		slot9 = slot9(slot11)
		slot4.url = slot9
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.tagName
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderItem = slot9
		slot9 = slot2.tagShowList
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 95-99, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.SetList
		slot12 = slot2.tagShowList

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 100-103, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.SetList
		slot12 = slot2.tagList

		slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 104-106, warpins: 2 ---
		slot9 = slot2.elementType
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 107-116, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Element"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.setElementButtonNew
		slot11 = slot7
		slot12 = slot2.elementType

		slot9(slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 117-120, warpins: 2 ---
		slot9 = false
		slot0.enabledTooltip = slot9
		slot9 = false
		slot0.interactable = slot9

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 121-122, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot7.luaRenderItem = slot11
	slot13 = slot7
	slot11 = slot7.SetList
	slot14 = slot3

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot11.renderItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL_REPLACE_QUICK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.closePanel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listPresetUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = slot1.index
	slot3 = slot3 - 1
	slot3 = slot2[slot3]
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPresetName
	slot11 = slot0.curPetId
	slot12 = slot1.index
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetCurAbilityChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_TRAINING_NEW
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = slot0.notPetManagement
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-32, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onEvolveClick
	slot3 = slot0.cacheCurPetId
	slot4 = slot0.templateId
	slot5 = {
		onlyShowSkillPage = true
	}
	slot6 = slot0.model
	slot6 = slot6.IS_PVP_FAIL_MODE
	slot5.pvpFailMode = slot6
	slot6 = Const
	slot6 = slot6.PetCulPageIndex2Name
	slot7 = Const
	slot7 = slot7.PetCulPages
	slot7 = slot7.SKILL
	slot6 = slot6[slot7]
	slot5.toPage = slot6
	slot6 = slot0.notPetManagement
	slot5.notPetManagement = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 33-50, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onEvolveClick
	slot3 = slot0.cacheCurPetId
	slot4 = slot0.templateId
	slot5 = {}
	slot6 = slot0.model
	slot6 = slot6.IS_PVP_FAIL_MODE
	slot5.pvpFailMode = slot6
	slot6 = Const
	slot6 = slot6.PetCulPageIndex2Name
	slot7 = Const
	slot7 = slot7.PetCulPages
	slot7 = slot7.SKILL
	slot6 = slot6[slot7]
	slot5.toPage = slot6
	slot6 = slot0.notPetManagement
	slot5.notPetManagement = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.openSkillConfigUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllPresetSkills
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot0.curSelectPresetSkillIndex
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.abilityId
	slot4 = slot0.model
	slot4 = slot4.EMPTY_ABILITY_ID
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = slot2[2]
	slot3 = slot3.abilityId
	slot4 = slot0.model
	slot4 = slot4.EMPTY_ABILITY_ID
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 5 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11.isCurSelectPresetEmpty = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.pvpPetSet
	slot2 = slot1.model
	slot2 = slot2.petsMap
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	slot2 = slot2.serverData
	slot3 = slot0.curSelectPresetSkillIndex
	slot2.curAbilityPreset = slot3
	slot4 = slot1
	slot2 = slot1.sendSavePetInfoMsg
	slot5 = slot0.curPetId
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PetApplyAbilityPreset"
	slot5 = slot0.curPetId
	slot6 = slot0.curSelectPresetSkillIndex

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot11.choosePreset = slot12

return slot11
--- END OF BLOCK #0 ---



