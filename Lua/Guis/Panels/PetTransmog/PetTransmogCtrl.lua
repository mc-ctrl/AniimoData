--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.PetTransmog.PetTransmogUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetTransmog.PetTransmogModel"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PetTransmog.Component.PetTransmogMainInfoComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PetTransmog.Component.PetTransmogSchemeListComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = slot10.PetTransmogSlotType
slot11 = slot11.Max
slot12 = slot0.LightClass
slot14 = "PetTransmogCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot3.PET_TRANSMOG_SCHEME_APPLIED
slot15 = {
	"onSchemeApplied",
	true
}
slot13[slot14] = slot15
slot14 = slot3.PET_TRANSMOG_SCHEME_LIST_CHANGED
slot15 = {
	"onSchemeListChanged",
	true
}
slot13[slot14] = slot15
slot14 = slot3.PET_TRANSMOG_ROLLED
slot15 = {
	"onTransmogRolled",
	true
}
slot13[slot14] = slot15
slot14 = slot3.PET_TRANSMOG_ROLL_FINISHED
slot15 = {
	"onRollFinished",
	true
}
slot13[slot14] = slot15
slot14 = slot3.ITEM_COUNT_MAP_CHANGE
slot15 = {
	"onMoneyChanged",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setPetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot1.curPetId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-37, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot2 = PetTransmogMainInfoComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.mainInfoComponent = slot2
	slot2 = PetTransmogSchemeListComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.schemeListComponent = slot2
	slot2 = {}
	slot0.needDestroyDownloadSprite = slot2
	slot2 = 0
	slot0.snapshotRequestId = slot2
	slot2 = {}
	slot0.photoCache = slot2
	slot2 = {}
	slot0.itemPhotoTokens = slot2

	return
	--- END OF BLOCK #3 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBack

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBack

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnHideUI
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnHideUI

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnHideUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreview
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreview

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnPreview

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnPlanChange
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPlanChange

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnPlanChange

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnView
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnView

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfo
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-59, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfo
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PETTRANSMOGRIFY_RULE_TEXT"
	slot2 = slot2(slot4)
	slot1.tooltipId = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-71, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setCurrentTab
		slot5 = slot1.tab

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.schemeListComponent
		slot4 = slot2
		slot2 = slot2.selectFirstScheme

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setSelected
	slot4, slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setUIState
	slot4 = PetTransmogModel
	slot4 = slot4.UI_STATE
	slot4 = slot4.NORMAL

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setBaptizeState
	slot4 = PetTransmogModel
	slot4 = slot4.BAPTIZE_STATE
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setCurrentTab
	slot4 = PetTransmogModel
	slot4 = slot4.PLAN_TAB
	slot4 = slot4.CUSTOM

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listTabUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {
		tIndex = 0,
		selected = true
	}
	slot6 = PetTransmogModel
	slot6 = slot6.PLAN_TAB
	slot6 = slot6.CUSTOM
	slot5.tab = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETTRANSMOGRIFY_CUSTOM"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot4[1] = slot5
	slot5 = {
		tIndex = 0
	}
	slot6 = PetTransmogModel
	slot6 = slot6.PLAN_TAB
	slot6 = slot6.PREVIEW
	slot5.tab = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETTRANSMOGRIFY_PREVIEW"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot4[2] = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.initUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setPetId
	slot5 = slot1.petId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAll

	slot1(slot3)

	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.onInitCamera

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprite
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-27, warpins: 1 ---
	slot1 = nil
	slot0.needDestroyDownloadSprite = slot1
	slot1 = nil
	slot0.photoCache = slot1
	slot1 = nil
	slot0.itemPhotoTokens = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.snapshotRequestId
	slot2 = slot2 + 1
	slot0.snapshotRequestId = slot2
	slot2 = slot0.snapshotRequestId
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.snapShot

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.needDestroyDownloadSprite

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1 = self
		slot1 = slot1.snapshotRequestId
		slot2 = capturedRid

		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-14, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.snapShot = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = slot2
	slot7 = false

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-34, warpins: 2 ---
	slot5 = slot0.uiScene
	slot5 = slot5.showPetWithTransmogScheme
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-44, warpins: 1 ---
	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.showPetWithTransmogScheme
	slot8 = slot4.templateId
	slot9 = slot1
	slot10 = slot4
	slot11 = nil
	slot12 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 45-51, warpins: 1 ---
	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.showPet
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot5 = slot2
	slot7 = true

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.previewTransmogScheme = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurrentTab
	slot1 = slot1(slot3)
	slot2 = PetTransmogModel
	slot2 = slot2.PLAN_TAB
	slot2 = slot2.PREVIEW
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = PetTransmogModel
	slot1 = slot1.SCHEME_SOURCE
	slot1 = slot1.PREVIEW

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = PetTransmogModel
	slot1 = slot1.SCHEME_SOURCE
	slot1 = slot1.CUSTOM

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getCurrentSource = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurrentTab
	slot1 = slot1(slot3)
	slot2 = PetTransmogModel
	slot2 = slot2.PLAN_TAB
	slot2 = slot2.PREVIEW
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPreviewSchemes

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCustomSchemes

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot12.getCurrentSchemes = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = PetTransmogUtils
	slot3 = slot3.getUnlockedHoles
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12.buildUnlockedSet = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetId
	slot2 = slot2(slot4)
	slot3 = SLOT_TYPE_MAX
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot1.holeIds
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot10 = slot5[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 2 ---
	slot11 = PetTransmogUtils
	slot11 = slot11.getSlotConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = {}
	slot12.index = slot9
	slot12.slotId = slot10
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 2 ---
	slot12.isEmpty = slot13
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot13 = slot11.quality
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-53, warpins: 2 ---
	slot12.quality = slot13
	slot13 = PetTransmogUtils
	slot13 = slot13.getSlotName
	slot15 = slot2
	slot16 = slot1
	slot17 = slot9
	slot13 = slot13(slot15, slot16, slot17)
	slot12.name = slot13
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot13 = slot11.typename
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 2 ---
	slot13 = PetTransmogUtils
	slot13 = slot13.getHoleName
	slot15 = slot2
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot12.typename = slot13
	slot4[slot9] = slot12

	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #18

	--- BLOCK #18 65-65, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot12.buildHoleData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBaptizeState

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "UIState"
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getUIState
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-37, warpins: 2 ---
	slot1 = slot0.mainInfoComponent
	slot3 = slot1
	slot1 = slot1.refreshMainInfo

	slot1(slot3)

	slot1 = slot0.mainInfoComponent
	slot3 = slot1
	slot1 = slot1.refreshCurrency

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.previewTransmogScheme
	slot5 = PetTransmogUtils
	slot5 = slot5.getCurrentScheme
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshAll = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUIState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot2 = slot0.mainInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshMainInfo

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.previewTransmogScheme
	slot6 = PetTransmogUtils
	slot6 = slot6.getCurrentScheme
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 27-31, warpins: 1 ---
	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.PLAN
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot2 = slot0.schemeListComponent
	slot4 = slot2
	slot2 = slot2.selectFirstScheme

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-39, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "UIState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.changeUIState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BaptizeState"
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBaptizeState
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshBaptizeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeUIState
	slot4 = PetTransmogModel
	slot4 = slot4.UI_STATE
	slot4 = slot4.PLAN

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBtnPlanChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeUIState
	slot4 = PetTransmogModel
	slot4 = slot4.UI_STATE
	slot4 = slot4.HIDDEN

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBtnHideUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_TRANSMOG_SCHEME
	slot5 = {}
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPetId
	slot6 = slot6(slot8)
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBtnView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getUIState
	slot1 = slot1(slot3)
	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.HIDDEN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeUIState
	slot5 = PetTransmogModel
	slot5 = slot5.UI_STATE
	slot5 = slot5.PLAN

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.PLAN
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeUIState
	slot5 = PetTransmogModel
	slot5 = slot5.UI_STATE
	slot5 = slot5.NORMAL

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 29-33, warpins: 1 ---
	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onBtnBack = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petManagement
	slot3 = slot1
	slot1 = slot1.dismiss

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funcMenu
	slot3 = slot1
	slot1 = slot1.closeUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBtnPreview = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidatePhotoCache

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearLockedHoles

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.changeUIState
	slot4 = PetTransmogModel
	slot4 = slot4.UI_STATE
	slot4 = slot4.NORMAL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSchemeApplied = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidatePhotoCache

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getUIState
	slot1 = slot1(slot3)
	slot2 = PetTransmogModel
	slot2 = slot2.UI_STATE
	slot2 = slot2.PLAN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = slot0.schemeListComponent
	slot3 = slot1
	slot1 = slot1.selectFirstScheme

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onSchemeListChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.photoCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12._invalidatePhotoCache = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mainInfoComponent
	slot3 = slot1
	slot1 = slot1.onTransmogRolled

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onTransmogRolled = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.mainInfoComponent
	slot4 = slot2
	slot2 = slot2.onRollFinished
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onRollFinished = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.mainInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshCurrency

	slot2(slot4)

	slot2 = slot0.mainInfoComponent
	slot4 = slot2
	slot2 = slot2.refreshCostInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onMoneyChanged = slot13

return slot12
--- END OF BLOCK #0 ---



