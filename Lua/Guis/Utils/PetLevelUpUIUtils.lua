--- BLOCK #0 1-11, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientTextUtils"
slot0 = slot0(slot2)
slot1 = {}
slot2 = "VX_Node_HUD_HP_Pet_LevelUp"

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "Level"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textLevelUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "levelUpAnimation"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "textLevelUpUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEVEL_LITE"
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEVEL_UP_ENG"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot5
	slot7 = slot5.Stop

	slot7(slot9)

	slot9 = slot5
	slot7 = slot5.Play
	slot10 = LEVEL_UP_ANIMATION

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.GetClip
	slot10 = LEVEL_UP_ANIMATION
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.length

	return slot7
	--- END OF BLOCK #0 ---



end

slot1.play = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "Level"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "levelUpAnimation"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "petHeadTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "textLevelUpUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "textLevelTextPlus"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "bgMaskUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LEVEL_LITE"
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LEVEL_UP_ENG"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot4
	slot9 = slot4.Stop

	slot9(slot11)

	slot11 = slot4
	slot9 = slot4.Play
	slot12 = LEVEL_UP_ANIMATION

	slot9(slot11, slot12)

	slot11 = slot4
	slot9 = slot4.GetClip
	slot12 = LEVEL_UP_ANIMATION
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.length

	return slot9
	--- END OF BLOCK #0 ---



end

slot1.playSmall = slot3

return slot1
--- END OF BLOCK #0 ---



