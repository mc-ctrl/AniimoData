--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "BlackScreenCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.BlackScreen.ScreenCtrlBase"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "BlackScreenCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ScreenCtrlBase
	slot1 = slot1.init
	slot3 = slot0

	slot1(slot3)

	slot1 = "VX_Pb_BlackScreen_In"
	slot0.SCREEN_IN_ANI = slot1
	slot1 = 0.5
	slot0.SCREEN_IN_ANI_TIME = slot1
	slot1 = "VX_Pb_BlackScreen_Out"
	slot0.SCREEN_OUT_ANI = slot1
	slot1 = 0.5
	slot0.SCREEN_OUT_ANI_TIME = slot1
	slot1 = DialogueConst
	slot1 = slot1.ChatType
	slot1 = slot1.BLACK_SCREEN
	slot0.curChatType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

return slot6
--- END OF BLOCK #0 ---



