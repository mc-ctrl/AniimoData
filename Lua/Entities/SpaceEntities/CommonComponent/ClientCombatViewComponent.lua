--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot4 = slot4(slot6)
slot5 = slot4.EBTRootState
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientCombatViewComponent"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.onSetGoHome
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.on_isInGoHome_changed = slot8

return slot7
--- END OF BLOCK #0 ---



