--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.AvatarUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.avatar_preset_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_hair_suit_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_point_enum"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "WorkShopHairDesignComponent"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.hairDyeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickHairDye

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.hairBoneUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickHairCut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.hairBoneUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOpenHairPanel
	slot4 = AvatarUtils
	slot4 = slot4.HAIR_DESIGN_TYPE
	slot4 = slot4.COLOR

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onClickHairDye = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOpenHairPanel
	slot4 = AvatarUtils
	slot4 = slot4.HAIR_DESIGN_TYPE
	slot4 = slot4.SETTING

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onClickHairCut = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedHairId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_HAIR_WARN"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.isHairSuitClaimed
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.selectedHairId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_HAIR_NOT_OWNED"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-58, warpins: 2 ---
	slot2 = {
		isDesignMode = true
	}
	slot3 = AvatarUtils
	slot3 = slot3.AVATAR_TYPE
	slot3 = slot3.HAIR
	slot2.avatarType = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getPresetKey
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot2.presetKey = slot3
	slot3 = slot0.selectedHairId
	slot2.hairId = slot3
	slot2.designType = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_AVATAR
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot10.onOpenHairPanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Design"
	slot5 = "Hair"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshHairList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnterPage = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.id
	slot0.selectedHairId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10.onOptionSelectedChanged = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	slot4 = slot4.globalStack
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	slot4 = slot4.globalStack
	slot6 = slot4
	slot4 = slot4.Clear

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-34, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4.optionSelectedData = slot3
	slot4 = AvatarUtils
	slot4 = slot4.equipHairSuit
	slot6 = slot0.ctrl
	slot6 = slot6.presetKey
	slot7 = slot3.id
	slot8 = slot3.claimed
	slot8 = not slot8

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeHair
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.claimed
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-42, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.applyHairPresetOrRuntimeDefault
	slot6 = slot3.id
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "refreshHairByCustom"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onOptionClicked = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.refreshHairByCustom

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshHairByCustom = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHairList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.onFilterSelectedChanged = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHairList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.onFilterClicked = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHairList
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSearchChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot1 = slot1.optionSelectedData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = AvatarHairSuitData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot1.id

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = AppearanceData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot2.hairId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = slot2.hairId

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 5 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.tryGetEntityHairSuitId
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot10.resolveTargetHairSuitId = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot0.ctrl
	slot6 = slot6.presetKey
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resolveTargetHairSuitId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-40, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHairSuitList
	slot8 = slot3.body
	slot9 = slot4
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.ctrl
	slot6 = slot6.slotOptionComponent
	slot6 = slot6.slotRootTransform
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.slotOptionComponent
	slot6 = slot6.optionUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 45-47, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #6 ---

	if slot11 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #7 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-58, warpins: 2 ---
	slot11 = slot0.ctrl
	slot11 = slot11.slotOptionComponent
	slot11 = slot11.optionUList
	slot13 = slot11
	slot11 = slot11.SelectItem
	slot14 = slot9 - 1

	slot11(slot13, slot14)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 61-68, warpins: 2 ---
	slot6 = slot0.ctrl
	slot6 = slot6.slotOptionComponent
	slot6 = slot6.optionUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = 0

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot10.refreshHairList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHairListEquipState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.changeHair = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.slotOptionComponent
	slot1 = slot1.optionUList
	slot1 = slot1.itemData
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetEntityHairSuitId
	slot4 = slot0.model
	slot4 = slot4.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 17-22, warpins: 1 ---
	slot8 = slot7.state
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.NULL
	--- END OF BLOCK #1 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #2 ---

	if slot8 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 2 ---
	slot7.equipped = slot8
	slot8 = slot7.equipped
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.SELECT_STATE
	slot8 = slot8.ROLE_WEAR
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-40, warpins: 2 ---
	slot8 = slot7.claimed
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.SELECT_STATE
	slot8 = slot8.HAVE
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.SELECT_STATE
	slot8 = slot8.LOCKED
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	slot7.state = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-58, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.slotOptionComponent
	slot3 = slot3.optionUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot10.refreshHairListEquipState = slot11

return slot10
--- END OF BLOCK #0 ---



