--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.Processor.BaseInputProcessor"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ConflictTypes"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.Timer"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientCaptureUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = slot4.LightClass
slot12 = "CatchInputProcessor"
slot13 = slot5
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onInit = slot11

return slot10
--- END OF BLOCK #0 ---



