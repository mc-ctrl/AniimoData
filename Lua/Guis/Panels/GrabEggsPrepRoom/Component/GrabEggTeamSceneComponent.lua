--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "GrabEggTeamSceneComponent"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.uiScene
	slot0.uiScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.showPlayer = slot6

return slot5
--- END OF BLOCK #0 ---



