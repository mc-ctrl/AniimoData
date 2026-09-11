--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "TeamGameplayComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Data.team_play_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_source_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.bgCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.gameplayList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ""
	slot0.selectedMessageText = slot1
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.clueSeek
		slot2 = ItemSourceData
		slot3 = self
		slot3 = slot3.selectedTeamPlayData
		slot3 = slot3.sourceId
		slot2 = slot2[slot3]
		slot3 = nil
		slot4 = self
		slot4 = slot4.selectedTeamPlayBtn

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.confirmText = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.confirmText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COMMON_CONFIRM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
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
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.gameplayList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGameplayItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-49, warpins: 1 ---
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
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "bgUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "unlockTextUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.teamplayName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.playnum
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.unlockCondition
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot3.res
	slot7.url = slot9
	slot9 = slot3.conditionId
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 50-54, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.checkCondition
	slot11 = slot3.conditionId
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 55-56, warpins: 0 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 57-57, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-62, warpins: 3 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "GamePlay"
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 65-65, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-70, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot1 = button
		slot0.testBtn = slot1
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = button
		slot0.selectedTeamPlayBtn = slot1
		slot0 = self
		slot1 = data
		slot0.selectedTeamPlayData = slot1
		slot0 = self
		slot0 = slot0.btnConfirmUButton
		slot1 = isUnlock
		slot0.interactable = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #7 ---



end

slot2.renderGameplayItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPopup"
	slot5 = 6

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot2 = pairs
	slot4 = TeamPlayData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-29, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.teamplayName
	slot10.teamplayName = slot11
	slot11 = slot6.playnum
	slot10.playnum = slot11
	slot11 = slot6.unlockCondition
	slot10.unlockCondition = slot11
	slot11 = slot6.sourceId
	slot10.sourceId = slot11
	slot11 = slot6.res
	slot10.res = slot11
	slot11 = slot6.conditionId
	slot10.conditionId = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 32-40, warpins: 1 ---
	slot2 = slot0.btnConfirmUButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.gameplayList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshGameplayList = slot9

return slot2
--- END OF BLOCK #0 ---



