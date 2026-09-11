--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Input.InputCommand"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "FocusFrameUIComponent"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot1.DUNGEON_TEAMMATEVIEW_CHANGE
slot11 = {
	"onTeammateViewChange",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.inTeammateView

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onTeammateViewChange = slot9

return slot8
--- END OF BLOCK #0 ---



