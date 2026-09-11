--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_effect_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.Class"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Hud.Component.Item.NormalItemUIComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Hud.Component.Item.GamepadItemUIComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Hud.Component.Item.MobileItemUIComponent"
slot17 = slot17(slot19)
slot18 = slot13.LightClass
slot20 = "ItemUIComponent"
slot21 = slot9
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Utils.LuaMsgUtils"
slot19 = slot19(slot21)
slot20 = pg
slot21 = ToBool

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.playerProp
	slot0.playerProp = slot1
	slot1 = slot0.view
	slot1 = slot1.itemAddon
	slot0.itemAddon = slot1
	slot1 = slot0.view
	slot1 = slot1.itemAddonConsole
	slot0.itemAddonConsole = slot1
	slot1 = slot0.view
	slot1 = slot1.itemAddonMobile
	slot0.itemAddonMobile = slot1
	slot1 = slot0.view
	slot1 = slot1.battleUIConsoleUContainerReference
	slot0.battleUIConsoleUContainerReference = slot1
	slot1 = slot0.view
	slot1 = slot1.battleUIMobileUContainerReference
	slot0.battleUIMobileUContainerReference = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = MobileItemUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.battleUIMobileUContainerReference
	slot1 = slot1(slot3, slot4)
	slot0.mobileItemUIComponent = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-29, warpins: 1 ---
	slot1 = NormalItemUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.playerProp
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.normalItemComponent = slot1
	slot1 = GamepadItemUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.battleUIConsoleUContainerReference
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.gamepadItemUIComponent = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.initView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getPlayerPropData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	slot4 = Utils
	slot4 = slot4.itemId2CastItemId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.ITEM_USE_OUT

	slot5(slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.throwItemFromBag
	slot9 = slot1

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot4 = slot3.targetType
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.TARGET_IS_ENEMY
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.usePlayerSkillPropToEnemy
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 46-49, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.TARGET_IS_PET
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.usePlayerSKillPropToPet
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.useSkillProp = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3 - slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ITEM_USE_OUT

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot4 = slot0.lockedActorId
	slot5 = slot0.lockedPartId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-34, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot6 = slot6.lockHelper
	slot8 = slot6
	slot6 = slot6.tryLockTarget
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	slot6 = ToBool
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.NO_VALID_TARGET

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-50, warpins: 3 ---
	slot6 = LuaMsgUtils
	slot6 = slot6.useItemById
	slot8 = slot1
	slot9 = slot2
	slot10 = {}
	slot10.targetActorId = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot18.usePlayerSkillPropToEnemy = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3 - slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ITEM_USE_OUT

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot4.curCombatPetId
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot7 = slot6.actorId
	slot8 = LuaMsgUtils
	slot8 = slot8.useItemById
	slot10 = slot1
	slot11 = slot2
	slot12 = {}
	slot12.targetActorId = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.usePlayerSKillPropToPet = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.mobileItemUIComponent
	slot4 = slot2
	slot2 = slot2.onItemUseTimeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = slot0.normalItemComponent
	slot4 = slot2
	slot2 = slot2.onItemUseTimeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onItemUseTimeChange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.mobileItemUIComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = slot0.normalItemComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	slot1 = slot0.gamepadItemUIComponent
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.refreshUIVisible = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.mobileItemUIComponent
	slot3 = slot1
	slot1 = slot1.refreshPlayerPropList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-17, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.gamePadCombineBallAndItemComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.gamePadCombineBallAndItemComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectedPropData
	slot4 = {
		combineType = "item"
	}

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-31, warpins: 2 ---
	slot1 = slot0.normalItemComponent
	slot3 = slot1
	slot1 = slot1.refreshPlayerPropList

	slot1(slot3)

	slot1 = slot0.gamepadItemUIComponent
	slot3 = slot1
	slot1 = slot1.refreshPlayerPropList

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.refreshPlayerPropList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onInputDeviceChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onControlEnt = slot22

return slot18
--- END OF BLOCK #0 ---



