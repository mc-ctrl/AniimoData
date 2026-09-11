--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.HotkeyConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Input.Processor.BaseInputProcessor"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.ConflictTypes"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.Timer"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientCaptureUtils"
slot9 = slot9(slot11)
slot10 = slot5.LightClass
slot12 = "BallDriveInputProcessor"
slot13 = slot6
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



