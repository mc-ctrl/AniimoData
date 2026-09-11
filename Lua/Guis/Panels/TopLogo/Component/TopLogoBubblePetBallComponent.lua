--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TopLogoBubblePetBallComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petBall
	slot1 = slot1.previewSceneCameraGameObject
	slot1 = slot1.transform
	slot1 = slot1.position

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getCameraPos = slot3

return slot2
--- END OF BLOCK #0 ---



