--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Input.Processor.BaseInputProcessor"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "UIInputProcessor"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnabled
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onInit = slot5

return slot4
--- END OF BLOCK #0 ---



