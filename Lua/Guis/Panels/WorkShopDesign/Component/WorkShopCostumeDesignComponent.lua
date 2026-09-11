--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_point_enum"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_preset_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "WorkShopCostumeDesignComponent"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._clothPresetDirty = slot1
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnStain

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStain

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFabric

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFabric

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPattern

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPattern

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFabric
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPattern
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCut
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCut
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOpenStainPanel
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onClickStain = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOpenStainPanel
	slot4 = 2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onClickPattern = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOpenStainPanel
	slot4 = 3

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onClickFabric = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectClothId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.isDyeingEnabled
	slot4 = slot0.selectClothId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_CLOTH_DYEING_NOT_VALID"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	slot3 = slot0.selectClothId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPEARANCE_CLOTH_DYEING_NOT_OWNED"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot3 = slot0.checkInitState
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPEARANCE_CLOTH_INIT_FAIL"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-72, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_WORKSHOP_COSTUME_STAIN
	slot7 = {}
	slot8 = slot0.selectClothId
	slot7.clothId = slot8
	slot8 = slot0.slotId
	slot7.slotId = slot8
	slot7.mode = slot1
	slot8 = slot0.model
	slot8 = slot8.curUnit
	slot7.unitData = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot9.onOpenStainPanel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Design"
	slot6 = "Dress"

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.slotId = slot2
	slot2 = nil
	slot0.selectClothId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCostumeTabList
	slot2 = slot2(slot4)
	slot3 = slot0.ctrl
	slot3 = slot3.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 30-32, warpins: 1 ---
	slot9 = slot8.slotId
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot3 = slot7 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-44, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.slotOptionComponent
	slot4 = slot4.slotUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-53, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.avatarScene
	slot8 = slot6
	slot6 = slot6.setAvatarCameraModeFar

	slot6(slot8)

	return
	--- END OF BLOCK #7 ---



end

slot9.onEnterPage = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.slotId
	slot0.slotId = slot2
	slot4 = slot0
	slot2 = slot0.refreshClothesList
	slot5 = slot1.slotId
	slot6 = slot1.clothesId

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.updateSelectClothId

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSlotSelectedChanged = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSlotList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.onOptionSelectedChanged = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurClothesId
	slot8 = slot0.ctrl
	slot8 = slot8.presetKey
	slot9 = slot1.slotId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot3.clothesId
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.unEquipClothes
	slot9 = slot3.clothesId
	slot10 = slot1.slotId
	slot11 = slot3.claimed
	slot11 = not slot11

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.equipClothes
	slot9 = slot3.clothesId
	slot10 = slot1.slotId
	slot11 = slot3.claimed
	slot11 = not slot11

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.onOptionClicked = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshClothesList
	slot6 = slot0.slotId
	slot7 = slot1.clothesId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.onFilterSelectedChanged = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshClothesList
	slot6 = slot0.slotId
	slot7 = slot1.clothesId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.onFilterClicked = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshClothesList
	slot6 = slot0.slotId
	slot7 = slot1.clothesId
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSearchChanged = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPartCloths
	slot7 = slot1
	slot8 = AvatarPresetData
	slot9 = slot0.ctrl
	slot9 = slot9.presetKey
	slot8 = slot8[slot9]
	slot8 = slot8.body
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = slot0.ctrl
	slot5 = slot5.slotOptionComponent
	slot5 = slot5.optionUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.slotOptionComponent
	slot5 = slot5.optionUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshClothesList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0._clothPresetDirty = slot1
	slot3 = slot0
	slot1 = slot0.refreshClothPreset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPartModelLoaded = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.slotId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurClothesId
	slot5 = slot0.ctrl
	slot5 = slot5.presetKey
	slot6 = slot0.slotId
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.selectClothId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot0.selectClothId = slot1
	slot2 = true
	slot0._clothPresetDirty = slot2
	slot4 = slot0
	slot2 = slot0.refreshClothPreset

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.updateSelectClothId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._clothPresetDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.applyClothPreset
	slot4 = slot0.slotId
	slot5 = slot0.selectClothId
	slot1 = slot1(slot3, slot4, slot5)
	slot0.checkInitState = slot1
	slot1 = true
	slot0._clothPresetDirty = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshClothPreset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-25, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getAppearanceConfigId
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot5 - 11
	slot8 = slot0.ctrl
	slot8 = slot8.slotOptionComponent
	slot8 = slot8.slotUList
	slot10 = slot8
	slot8 = slot8.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-30, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.EMPTY
	slot8.state = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-45, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.HAVE
	slot8.state = slot9
	slot8.clothesId = slot6
	slot9 = LuaUIUtils
	slot9 = slot9.getClothesInfo
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.icon
	slot8.icon = slot10
	slot10 = slot9.quality
	slot8.quality = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-53, warpins: 2 ---
	slot9 = slot0.ctrl
	slot9 = slot9.slotOptionComponent
	slot9 = slot9.slotUList
	slot11 = slot9
	slot9 = slot9.RefreshElement
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.refreshSlotList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot6 = slot5.points
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-23, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShow
	slot8 = slot1
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-42, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.updateSelectClothId

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot9.unEquipClothes = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setCustomShowPreview
	slot8 = slot1
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = slot5.points
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-29, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.setCustomShow
	slot9 = slot1
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshClothes
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSlotList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.updateSelectClothId

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot9.equipClothes = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-27, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.getAppearanceConfigId
	slot12 = slot8
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot4
	slot10 = slot4.GetPartResId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 39-42, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot12 = slot11.res
	--- END OF BLOCK #5 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.ModifyPartItem
	slot15 = slot11.res
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot11.points
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-63, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot5 = AvatarUtils
	slot5 = slot5.applyEquippedClothesStain
	slot7 = slot2
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot9.refreshClothes = slot10

return slot9
--- END OF BLOCK #0 ---



