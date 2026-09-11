--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Scenes.BaseScene"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientSimpleVirtualEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PVPScene"
slot10 = slot0
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.models = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "PVP_MODE"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Chat
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onStart = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_BATTLE
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.pvp
		slot2 = slot0
		slot0 = slot0.pvpResGetReady

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_INTERACT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onLoaded = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.pvpBattle
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_REWARD

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD_V2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.UI_ID_HUD
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "PVP_MODE"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.Chat
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



