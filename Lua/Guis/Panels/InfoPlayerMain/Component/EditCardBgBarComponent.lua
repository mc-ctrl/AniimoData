--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditCardBgBarComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.card_background_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_source_data"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.btnConfirm
	slot0.btnConfirm = slot2
	slot2 = slot1.getWayBottomText
	slot0.getWayBottomText = slot2
	slot2 = slot1.usingUWidget
	slot0.usingUWidget = slot2
	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmText = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEditCardBgBarPanel

		slot1(slot3)

		slot1 = self
		slot1 = slot1.cardList
		slot3 = slot1
		slot1 = slot1.DeselectAll

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPanelHandler = slot2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.confirmHandler = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cardList"
	slot1 = slot1(slot3, slot4)
	slot0.cardList = slot1
	slot1 = slot0.cardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCardBackGroundList
	slot1 = slot1(slot3)
	slot0.cardInfos = slot1
	slot2 = slot0.cardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConfirmButtonState
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.cardBackground

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshEditCardBgBarPanel = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "cardImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "getWayText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.cardName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.sourceDec
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.res
	slot6.url = slot8
	slot8 = slot3.id
	slot9 = slot0.playerInfo
	slot9 = slot9.cardBackground
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-45, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 46-51, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = slot3.isLock
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 54-54, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-55, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirmButtonState
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = self
		slot1 = data
		slot1 = slot1.id
		slot0.curSelectedCardId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.previewCardBackground
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = button
		slot1 = true
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #6 ---



end

slot2.renderCardItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CardBackgroundData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.playerBgImage
	slot4 = slot2.res
	slot3.url = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.previewCardBackground = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.cardBackground
	slot0.curSelectedCardId = slot1
	slot3 = slot0
	slot1 = slot0.previewCardBackground
	slot4 = slot0.playerInfo
	slot4 = slot4.cardBackground

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.clearCardBackgroundPreview = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.usingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isCardBackgroundLock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot2 = CardBackgroundData
	slot2 = slot2[slot1]
	slot2 = slot2.item
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot2 = ItemData
	slot3 = CardBackgroundData
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 35-41, warpins: 1 ---
	slot2 = ItemData
	slot3 = CardBackgroundData
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]
	slot2 = slot2.source
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = CardBackgroundData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 49-56, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = CardBackgroundData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	slot2 = slot2[slot3]
	slot2 = slot2.param
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-85, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GO_GET_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 86-118, warpins: 5 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SKILL_LOCKED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.getWayBottomText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = CardBackgroundData
	slot7 = slot7[slot1]
	slot7 = slot7.sourceDec
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 119-123, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cardBackground
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 124-156, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.usingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 157-178, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "USE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 179-179, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.refreshConfirmButtonState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isCardBackgroundLock
	slot4 = slot0.curSelectedCardId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-26, warpins: 1 ---
	slot1 = ItemSourceData
	slot2 = CardBackgroundData
	slot3 = slot0.curSelectedCardId
	slot2 = slot2[slot3]
	slot2 = slot2.item
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {}
	slot6 = slot1.param
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot1.param
	slot6 = slot6[2]
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 27-29, warpins: 1 ---
	slot1 = slot0.curSelectedCardId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot1 = slot0.curSelectedCardId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cardBackground
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_SetCardBackground"
	slot5 = slot0.curSelectedCardId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onConfirmBtnClick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.previewCardBackground
	slot4 = slot0.playerInfo
	slot4 = slot4.cardBackground

	slot1(slot3, slot4)

	slot1 = slot0.cardList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConfirmButtonState
	slot4 = slot0.playerInfo
	slot4 = slot4.cardBackground

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCardBackgroundChange = slot8

return slot2
--- END OF BLOCK #0 ---



