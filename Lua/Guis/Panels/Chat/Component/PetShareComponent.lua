--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "PetShareComponent"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "json"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AttributeConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.PetAttributeCalcUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.PetTransmog.PetTransmogUtils"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TryGetCurrentPage
	slot4 = "ShowPetInfo"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.abilityId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curAbilityMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.exploreAbilityList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = slot0.exploreAbilityList
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-38, warpins: 2 ---
	slot3 = next
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	slot5 = {}
	slot6 = getShareAbilityId
	slot8 = AbilityConst
	slot8 = slot8.ULTIMATE_ABILITY
	slot8 = slot1[slot8]
	slot6 = slot6(slot8)
	slot5.ultimate = slot6
	slot6 = getShareAbilityId
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY
	slot8 = slot1[slot8]
	slot6 = slot6(slot8)
	slot5.q = slot6
	slot6 = getShareAbilityId
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY2
	slot8 = slot1[slot8]
	slot6 = slot6(slot8)
	slot5.e = slot6
	slot5.explore = slot4

	return slot5
	--- END OF BLOCK #5 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petTrainingNew
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petTrainingNew
	slot1 = slot1.model
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPetEquipCarry
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-59, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.itemId
	slot3.itemId = slot4
	slot4 = slot2.icon
	slot3.icon = slot4
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = slot2.cLevel
	slot3.cLevel = slot4
	slot4 = slot2.quality
	slot3.quality = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.checkCarryIsRecommend
	slot6 = slot0
	slot7 = slot2.itemId
	slot4 = slot4(slot6, slot7)
	slot3.isRecommend = slot4
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2.assistCarryPosList
	slot4 = slot4(slot6)
	slot3.assistCarryPosList = slot4
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2.assistCarryTypeList
	slot4 = slot4(slot6)
	slot3.assistCarryTypeList = slot4
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2.assistUnlock
	slot4 = slot4(slot6)
	slot3.assistUnlock = slot4
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2.slotUnlockLv
	slot4 = slot4(slot6)
	slot3.slotUnlockLv = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.abilityPresetMap
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.abilityPresetMap
	slot2 = slot0.curAbilityPreset
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #6 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2 = slot1.name

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-28, warpins: 4 ---
	slot2 = ClientTextUtils
	slot2 = slot2.concatByLanguage
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ABILITY_PLAN"
	slot4 = slot4(slot6)
	slot5 = slot0.curAbilityPreset

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PetAttributeCalcUtils
	slot1 = slot1.getAttributeMapByPetInfo
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_ATK_MAG_IDX
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-21, warpins: 2 ---
	slot8 = PetManagementUtils
	slot8 = slot8.getPetOldPropAttrConstName
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = AttributeConst
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot9 = PetManagementDataHelper
	slot9 = slot9.CUR_PROP
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot1[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.CUR_PROP
	slot11 = slot11[slot7]
	slot11 = slot1[slot11]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	slot3[slot10] = slot11
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 37-39, warpins: 1 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetSource
	slot3 = slot0.id
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4._platformHooks
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot4.refreshSourcePlayerName
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot5 = slot4.refreshSourcePlayerName
	slot7 = PetManagementUtils
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 42-50, warpins: 4 ---
	slot5 = string
	slot5 = slot5.gsub
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_EXCHANGE_SOURCE"
	slot7 = slot7(slot9)
	slot8 = "{0}"
	slot9 = slot3

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-106, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectorUSelector"
	slot2 = slot2(slot4, slot5)
	slot0.selectorUSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectorNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.selectorNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petListUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.petListUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputFieldUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputFieldUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petDetailsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.petDetailsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAllSelectedUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAllSelectedUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shouldSelectUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.shouldSelectUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnScreenUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnScreenUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFilterUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFilterUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainPetListUwidget"
	slot2 = slot2(slot4, slot5)
	slot0.mainPetListUwidget = slot2
	slot2 = slot0.inputFieldUTMPInputField
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.placeHolderUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnDeleteUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.keyHotKeyContent = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-95, warpins: 1 ---
	slot1 = slot0.btnAllSelectedUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.placeHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_TIP_INPUT_PET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = false
	slot0.isSearching = slot1
	slot1 = slot0.btnDeleteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = hasSearchText
	slot6 = slot0.inputFieldUTMPInputField
	slot6 = slot6.text
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.mainPetListUwidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRightStickPress
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "focusPetDetails"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot7 = -1

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.bgCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bgCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetData

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelListUList
		slot0 = slot0.selectedItem
		slot0 = slot0.channelId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.getWorldMessageCD
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.isWorldChatGroupId
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CHAT_SEND_CD"
		slot3 = slot3(slot5)
		slot4 = 2

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-61, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "PET"
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.channelListUList
		slot2 = slot2.selectedItem
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot5 = slot3
		slot3 = slot3.sendMessage
		slot6 = slot1
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot7 = slot7.subMessageType
		slot7 = slot7.Text
		slot8 = slot2.type
		slot9 = slot2.channelId
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 62-62, warpins: 1 ---
		slot9 = slot2.playerId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 63-89, warpins: 2 ---
		slot10 = {}
		slot11 = Const
		slot11 = slot11.CHAT_EXTRA_TYPE
		slot11 = slot11.Pet
		slot12 = self
		slot12 = slot12.inputStr
		slot10[slot11] = slot12

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.chatComponent
		slot5 = slot3
		slot3 = slot3.checkSendButtonState

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.hidePetPreviewUIScene

		slot3(slot5)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.panelUComponent
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "ShowPopup"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnLeftUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isSearching
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = hasSearchText
		slot2 = self
		slot2 = slot2.inputFieldUTMPInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBoxIndex
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.maxBoxIndex
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot1 = slot1 - 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-32, warpins: 2 ---
		slot0.curBoxIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnRightUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isSearching
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = hasSearchText
		slot2 = self
		slot2 = slot2.inputFieldUTMPInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot2 = self
		slot2 = slot2.maxBoxIndex
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot1 = slot1 + 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-32, warpins: 2 ---
		slot0.curBoxIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.buttonSearchUButton

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isSearching = slot1
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Search"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSearchState
		slot3 = self
		slot3 = slot3.inputFieldUTMPInputField
		slot3 = slot3.text

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnScreenUButton

	slot3 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isSearching = slot1
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Search"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.mainPetListUwidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.inputFieldUTMPInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot0 = slot0.listFilterUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = {}

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.selectedPetBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetBtn
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-57, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.selectedPetBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.btnLeftUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.btnRightUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.bindInputFieldGamepad
	slot4 = slot0.inputFieldUTMPInputField
	slot5 = slot0.keyHotKeyContent
	slot6 = slot0.btnDeleteUButton

	slot2(slot4, slot5, slot6)

	slot2 = slot0.inputFieldUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = hasSearchText
		slot6 = slot0
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.isSearching

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSearchState
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = hasSearchText
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-30, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshFilterPetList
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.listFilterUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0.dataFromUList = slot2
		slot3 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setEmptyButton
		slot6 = slot0

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-19, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setBoxPetListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listFilterUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-6, warpins: 2 ---
		slot2 = slot0.selectedItem

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-11, warpins: 2 ---
		slot3 = self
		slot3 = slot3.selectedPetBtn
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 12-16, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectedPetBtn
		slot3 = slot3.dataFromUList

		--- END OF BLOCK #5 ---

		if slot3 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-21, warpins: 3 ---
		slot3 = nil
		slot4 = slot0.selectedIndex
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 22-25, warpins: 1 ---
		slot4 = slot0.selectedIndex
		slot5 = 0
		--- END OF BLOCK #8 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-32, warpins: 1 ---
		slot4 = nil
		slot7 = slot0
		slot5 = slot0.TryGetChildAt
		slot8 = slot0.selectedIndex
		slot5, slot6 = slot5(slot7, slot8)
		slot3 = slot6
		slot4 = slot5
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-35, warpins: 3 ---
		slot4 = slot2.isEmpty
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 36-41, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.selectEmptyPetSlot
		slot7 = slot3

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-48, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.selectPet
		slot7 = slot3
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #12 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = {}
	slot0.boxPetNewListContainers = slot2
	slot2 = 0
	slot3 = 23
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 96-109, warpins: 2 ---
	slot6 = slot0.boxPetNewListContainers
	slot7 = slot0.petListUWidget
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UContainer"
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 110-131, warpins: 1 ---
	slot2 = 1
	slot0.curBoxIndex = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = #slot2
	slot0.maxBoxIndex = slot2
	slot2 = PetManagementDataHelper
	slot2 = slot2.getBoxInfos
	slot2 = slot2()
	slot0.boxInfos = slot2
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.selectorUSelector

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = slot2.customName
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 12-14, warpins: 1 ---
			slot5 = slot2.customName
			--- END OF BLOCK #1 ---

			if slot5 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-20, warpins: 1 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.customName

			slot5(slot7, slot8)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-31, warpins: 2 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "DEFAULT_PET_BOX_NAME"
			slot8 = slot8(slot10)
			slot9 = " "
			slot10 = slot2.idx
			slot8 = slot8 .. slot9 .. slot10

			slot5(slot7, slot8)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 32-32, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot2 = slot0.selectedItem
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = slot0.selectedItem
			slot2 = slot2.idx
			--- END OF BLOCK #1 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-9, warpins: 2 ---
			slot2 = 1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-22, warpins: 2 ---
			slot1.curBoxIndex = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPetList
			slot4 = self
			slot4 = slot4.curBoxIndex

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.selectorUSelector
			slot3 = slot1
			slot1 = slot1.ClosePopup

			slot1(slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot1.luaSelectedChanged = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = self
		slot5 = slot5.boxInfos

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.SelectItem
		slot5 = self
		slot5 = slot5.curBoxIndex
		slot5 = slot5 - 1
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderPopup = slot3

	return
	--- END OF BLOCK #2 ---



end

slot3.initView = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = isPetTipsOpen
	slot3 = slot0.uWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot1 = slot0.petDetailsUContainer
	slot1 = slot1.content
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.IsFocusInNavGroupOf
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-44, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.PushFocusNavGroupOf
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot3.focusPetDetails = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = hasSearchText
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.mainPetListUwidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnLeftUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnRightUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = slot0.listFilterUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshSearchState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 8-13, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot9 = slot7.customName
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot10 = PetData
	slot11 = slot7.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 2 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot9
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot8 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot12 = string
	slot12 = slot12.find
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot8 = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-53, warpins: 1 ---
	slot9 = PetManagementDataHelper
	slot9 = slot9.setUpPetInfo
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = 0
	slot9.tIndex = slot10
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-59, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.FULL_PAGE_SLOT_COUNT
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot3 = 30
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-64, warpins: 2 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.FULL_ROW_SLOT_COUNT
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-68, warpins: 2 ---
	slot5 = #slot2
	--- END OF BLOCK #16 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-70, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 2 ---
	slot5 = #slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-74, warpins: 2 ---
	slot6 = slot5 % slot4
	--- END OF BLOCK #19 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-76, warpins: 1 ---
	slot7 = slot5 + slot4
	slot5 = slot7 - slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-81, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-86, warpins: 2 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot12 = {
		isEmpty = true,
		tIndex = 1
	}
	slot2[slot11] = slot12
	--- END OF BLOCK #22 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 87-94, warpins: 1 ---
	slot7 = nil
	slot0.selectedPetBtn = slot7
	slot7 = slot0.listFilterUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #23 ---



end

slot3.refreshFilterPetList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.boxInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	slot6.selected = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 13-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowPopup"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = isPetTipsOpen
	slot4 = slot0.uWidget
	slot2 = slot2(slot4)
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-48, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.selectedPetBtn = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3.sequence
	slot3 = slot3[slot1]
	slot4 = PetManagementDataHelper
	slot4 = slot4.getBoxInfoById
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot0.boxPetNewListContainers
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot9 = slot8 + 1
	slot9 = slot4[slot9]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-61, warpins: 2 ---
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot8]
	slot11 = AddressDataConst
	slot11 = slot11.PET_EMPTY_SLOT
	slot10.url = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-66, warpins: 1 ---
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot8]
	slot11 = AddressDataConst
	slot11 = slot11.PET_NORMAL_SLOT
	slot10.url = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-87, warpins: 1 ---
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot8]
	slot10 = slot10.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.setBoxPetListData
	slot14 = slot10
	slot15 = slot8
	slot16 = slot9
	slot17 = slot2

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot10.dataFromUList = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 88-93, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.setEmptyButton
	slot13 = slot0.boxPetNewListContainers
	slot13 = slot13[slot8]
	slot13 = slot13.content

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-94, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #19

	--- BLOCK #19 95-99, warpins: 1 ---
	slot5 = slot0.boxInfos
	slot5 = slot5[slot1]
	slot5 = slot5.customName
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 100-104, warpins: 1 ---
	slot5 = slot0.boxInfos
	slot5 = slot5[slot1]
	slot5 = slot5.customName
	--- END OF BLOCK #20 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-112, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.selectorNameUSDFText
	slot8 = slot0.boxInfos
	slot8 = slot8[slot1]
	slot8 = slot8.customName

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 113-125, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.selectorNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DEFAULT_PET_BOX_NAME"
	slot8 = slot8(slot10)
	slot9 = " "
	slot10 = slot0.boxInfos
	slot10 = slot10[slot1]
	slot10 = slot10.idx
	slot8 = slot8 .. slot9 .. slot10

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.refreshPetList = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.selectedPetBtn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.selectedPetBtn
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = true
	slot1.isSelected = slot3
	slot0.selectedPetBtn = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil
	slot0.selectedPetBtn = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-36, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2.id
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.getPropRatingResult
	slot4, slot5 = slot4(slot6)
	slot6 = buildShareCalculatedAttributeMap
	slot8 = slot3
	slot6, slot7 = slot6(slot8)
	slot8 = PetManagementDataHelper
	slot8 = slot8.getCurCharacter
	slot10 = slot2.id
	slot8, slot9 = slot8(slot10)
	slot10 = PetTransmogUtils
	slot10 = slot10.getSelectedScheme
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot11 = slot10.getRawTable
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getRawTable
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 45-50, warpins: 4 ---
	slot11 = {}
	slot12 = slot2.id
	slot11.id = slot12
	slot12 = slot3.customName
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot12 = slot3.customName
	--- END OF BLOCK #9 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot12 = slot3.customName
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-60, warpins: 3 ---
	slot12 = PetData
	slot13 = slot2.templateId
	slot12 = slot12[slot13]
	slot12 = slot12.name
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-170, warpins: 2 ---
	slot11.name = slot12
	slot14 = slot3
	slot12 = slot3.isCatchReporting
	slot12 = slot12(slot14)
	slot11.isCatchReporting = slot12
	slot12 = slot2.iconName
	slot11.iconName = slot12
	slot12 = slot2.label
	slot11.label = slot12
	slot12 = slot2.templateId
	slot11.templateId = slot12
	slot12 = slot2.elementNames
	slot11.elementNames = slot12
	slot12 = slot2.cp
	slot11.cp = slot12
	slot12 = slot2.gender
	slot11.gender = slot12
	slot12 = slot2.level
	slot11.level = slot12
	slot12 = slot2.isShiny
	slot11.isShiny = slot12
	slot12 = slot2.shinyStyle
	slot11.shinyStyle = slot12
	slot12 = slot2.isBoss
	slot11.isBoss = slot12
	slot12 = slot2.isVariant
	slot11.isVariant = slot12
	slot12 = slot2.isDark
	slot11.isDark = slot12
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot2.breedTalent
	slot12 = slot12(slot14)
	slot11.breedTalent = slot12
	slot12 = slot2.exp
	slot11.exp = slot12
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot3.basePropertyList
	slot12 = slot12(slot14)
	slot11.basePropertyList = slot12
	slot12 = Utils
	slot12 = slot12.isPetPropertyEnhanced
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11.propertyEnhanced = slot12
	slot11.calculatedAttributeMap = slot6
	slot11.extraSrcMap = slot7
	slot11.featureInfo = slot8
	slot11.controlFeatureId = slot9
	slot12 = buildShareSkillAbilityMap
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11.skillAbilityMap = slot12
	slot12 = getShareSkillPresetName
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11.skillPresetName = slot12
	slot12 = buildShareCarryData
	slot14 = slot2.id
	slot12 = slot12(slot14)
	slot11.carryData = slot12
	slot11.pageIndex = slot4
	slot11.ratingString = slot5
	slot11.ratingStribng = slot5
	slot12 = buildShareSourceDesc
	slot14 = slot2
	slot12 = slot12(slot14)
	slot11.sourceDesc = slot12
	slot12 = slot2.time
	slot11.time = slot12
	slot12 = slot2.bookNum
	slot11.bookNum = slot12
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot3.resonanceInfo
	slot12 = slot12(slot14)
	slot11.resonanceInfo = slot12
	slot11.selectTransmogScheme = slot10
	slot0.selectedPetData = slot11
	slot11 = json
	slot11 = slot11.encode
	slot13 = slot0.selectedPetData
	slot11 = slot11(slot13)
	slot0.encodedPetData = slot11
	slot11 = compress
	slot13 = slot0.encodedPetData
	slot11 = slot11(slot13)
	slot0.inputStr = slot11
	slot11 = PetManagementDataHelper
	slot11 = slot11.setUpPetInfo
	slot13 = slot3
	slot11 = slot11(slot13)
	slot0.petData = slot11
	slot11 = slot0.uWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Selected"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot0.uWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "ShowPetInfo"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.showPetDetail

	slot11(slot13)

	return
	--- END OF BLOCK #12 ---



end

slot3.selectPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.isPetPreviewActive = slot1
	slot1 = slot0.petPreviewSceneOwnerKey
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.module
	slot2 = "_PetShare"
	slot1 = slot1 .. slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0.petPreviewSceneOwnerKey = slot1
	slot1 = slot0.petPreviewUIScene
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.petPreviewUIScene = slot1
	slot1 = slot0.petPreviewUIScene
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-36, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-47, warpins: 3 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.bindUICtrlKey
	slot4 = slot0.petPreviewSceneOwnerKey

	slot1(slot3, slot4)

	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.checkLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPetPreviewUISceneLoaded

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 52-54, warpins: 1 ---
	slot1 = slot0.inLoadPetPreviewUIScene
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-61, warpins: 1 ---
	slot1 = true
	slot0.inLoadPetPreviewUIScene = slot1
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.startLoad

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inLoadPetPreviewUIScene = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petPreviewUIScene
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPetPreviewUISceneLoaded

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.showPetDetail = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPetPreviewActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedPetData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchToScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = true
	slot6 = true
	slot7 = true
	slot8 = slot0.petPreviewSceneOwnerKey

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.setLocalEnv

	slot1(slot3)

	slot1 = slot0.petDetailsUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot1 = slot0.petDetailsUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPetPreviewActive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petPreviewUIScene
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-40, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petDetailsUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "BgState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = PetManagementUtils
		slot0 = slot0.clearAbilityUContainerObjects

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.initSimpleInfoTemplate
		slot2 = self
		slot2 = slot2.petDetailsUContainer
		slot2 = slot2.content
		slot3 = {
			defaultSelectTabIndex = 0
		}
		slot4 = self
		slot4 = slot4.petPreviewUIScene
		slot3.uiScene = slot4
		slot4 = self
		slot3.owner = slot4

		slot4 = function()
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

		slot3.extraLogic = slot4

		slot0(slot2, slot3)

		slot0 = PetManagementUtils
		slot0 = slot0.showPetInfo
		slot2 = self
		slot2 = slot2.petData

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-39, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.showPetInfo
	slot3 = slot0.petData

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.onPetPreviewUISceneLoaded = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot0.isPetPreviewActive = slot2
	slot2 = slot0.petPreviewUIScene

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.petPreviewUIScene
	slot2 = slot2.uiCtrlKeys
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = nil
	slot0.petPreviewUIScene = slot2
	slot2 = nil
	slot0.inLoadPetPreviewUIScene = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.removeUICtrlKey
	slot5 = slot0.petPreviewSceneOwnerKey

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.switchOutScene
	slot5 = UISceneConst
	slot5 = slot5.PET_MANAGEMENT_PREVIEW_SCENE
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot6 = slot0.petPreviewUIScene
	slot8 = slot6
	slot6 = slot6.checkHasUICtrlBind
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-41, warpins: 2 ---
	slot7 = nil
	slot8 = slot0.petPreviewSceneOwnerKey

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot2 = nil
	slot0.petPreviewUIScene = slot2
	slot2 = nil
	slot0.inLoadPetPreviewUIScene = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.hidePetPreviewUIScene = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtBoxUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = 0
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.petManagement
	slot8 = slot8.model
	slot10 = slot8
	slot8 = slot8.getGroupInfoById
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.petManagement
	slot11 = slot11.model
	slot13 = slot11
	slot11 = slot11.getSelectGroupId
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #0 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 34-37, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 38-41, warpins: 1 ---
	slot14 = slot13.id
	slot15 = slot3.id
	--- END OF BLOCK #2 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-43, warpins: 1 ---
	slot7 = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-52, warpins: 2 ---
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "battleNumUContainer"
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-57, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.CheckURLLoaded
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-64, warpins: 1 ---
	slot10 = slot9.content
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "number"
	slot14 = slot7 - 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 65-69, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.LoadDefaultUrlManually

	slot13 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum
		slot5 = slot5 - 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-72, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.DestroyContent

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-84, warpins: 4 ---
	slot9 = LuaUIUtils
	slot9 = slot9.renderPetHead
	slot11 = slot1
	slot12 = slot3

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isBoss"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 85-89, warpins: 1 ---
	slot9 = isPetTipsOpen
	slot11 = slot0.uWidget
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 90-92, warpins: 1 ---
	slot9 = slot0.selectedPetData
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 93-97, warpins: 1 ---
	slot9 = slot0.selectedPetData
	slot9 = slot9.id
	slot10 = slot3.id
	--- END OF BLOCK #13 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-99, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 100-100, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-102, warpins: 5 ---
	--- END OF BLOCK #16 ---

	if slot9 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-104, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 105-105, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-108, warpins: 2 ---
	slot1.isSelected = slot10
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-109, warpins: 1 ---
	slot0.selectedPetBtn = slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-115, warpins: 2 ---
	slot10 = false
	slot1.draggable = slot10

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #21 ---



end

slot3.setBoxPetListData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedPetBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.selectedPetBtn
	slot3 = false
	slot2.isSelected = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-30, warpins: 2 ---
	slot2 = nil
	slot0.selectedPetBtn = slot2
	slot2 = nil
	slot0.selectedPetData = slot2
	slot4 = slot0
	slot2 = slot0.hidePetPreviewUIScene

	slot2(slot4)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowPetInfo"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot3.selectEmptyPetSlot = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot1.isSelected = slot2

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectEmptyPetSlot
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setEmptyButton = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "ShowPetInfo"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hidePetPreviewUIScene

	slot3(slot5)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowPetInfo"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.selectedPetBtn
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-28, warpins: 1 ---
	slot3 = slot0.selectedPetBtn
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot3 = nil
	slot0.selectedPetBtn = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-71, warpins: 2 ---
	slot3 = false
	slot0.isSearching = slot3
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Search"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.mainPetListUwidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.inputFieldUTMPInputField
	slot4 = ""
	slot3.text = slot4
	slot3 = slot0.listFilterUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot0.btnLeftUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.btnRightUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowPopup"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.onClose = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hidePetPreviewUIScene
	slot4 = true

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot29

return slot3
--- END OF BLOCK #0 ---



