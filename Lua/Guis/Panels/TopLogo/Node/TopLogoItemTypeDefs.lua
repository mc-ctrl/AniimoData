--- BLOCK #0 1-122, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Node.TopLogoItemPet"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Node.TopLogoItemEnvObj"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoItemPlayer"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Node.TopLogoItemPetBall"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Node.TopLogoItemDialogueGraphEnt"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Node.TopLogoEggTransmitter"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Node.TopLogoItemHatchBox"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Node.TopLogoItemWishingStar"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Node.TopLogoItemHomeObject"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Node.TopLogoCarBoard"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Node.TopLogoItemInteractable"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Node.TopLogoItemPetFertility"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.TopLogo.Node.TopLogoItemNPC"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.TopLogo.Node.TopLogoItemEgg"
slot16 = slot16(slot18)
slot17 = slot0.TopLogoType
slot18 = {}
slot19 = slot17.Pet
slot18[slot19] = slot3
slot19 = slot17.EnvObj
slot18[slot19] = slot4
slot19 = slot17.Player
slot18[slot19] = slot5
slot19 = slot17.PetBall
slot18[slot19] = slot6
slot19 = slot17.DialogueGraph
slot18[slot19] = slot7
slot19 = slot17.EggTransmitter
slot18[slot19] = slot8
slot19 = slot17.HomeFacilityHatchBox
slot18[slot19] = slot9
slot19 = slot17.HomeWishingStar
slot18[slot19] = slot10
slot19 = slot17.HomeFacility
slot18[slot19] = slot11
slot19 = slot17.HomeCarBoard
slot18[slot19] = slot12
slot19 = slot17.InteractableObject
slot18[slot19] = slot13
slot19 = slot17.PetFertility
slot18[slot19] = slot14
slot19 = slot17.NPC
slot18[slot19] = slot15
slot19 = slot17.RobSpaceEgg
slot18[slot19] = slot16
slot19 = {}
slot20 = slot1.TopLogoEnterRange
slot19.defaultMaxDistance = slot20

slot20 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = UIConst
	slot0 = slot0.TopLogoEnterRange
	slot1 = UIConst
	slot1 = slot1.TopLogoLodNearRange
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot19.requiresLongRangeLod = slot20
slot20 = {}
slot21 = slot17.Pet
slot20[slot21] = slot19
slot21 = slot17.EnvObj
slot20[slot21] = slot19
slot21 = slot17.Player
slot20[slot21] = slot19
slot21 = slot17.PetBall
slot20[slot21] = slot19
slot21 = slot17.DialogueGraph
slot20[slot21] = slot19
slot21 = slot17.EggTransmitter
slot20[slot21] = slot19
slot21 = slot17.HomeFacilityHatchBox
slot20[slot21] = slot19
slot21 = slot17.HomeWishingStar
slot20[slot21] = slot19
slot21 = slot17.HomeFacility
slot20[slot21] = slot19
slot21 = slot17.HomeCarBoard
slot20[slot21] = slot19
slot21 = slot17.InteractableObject
slot20[slot21] = slot19
slot21 = slot17.PetFertility
slot20[slot21] = slot19
slot21 = slot17.NPC
slot20[slot21] = slot19
slot21 = slot17.RobSpaceEgg
slot20[slot21] = slot19
slot21 = {}
slot21.byType = slot18
slot21.defaultClass = slot2
slot21.bootstrapByType = slot20
slot21.defaultBootstrap = slot19

return slot21
--- END OF BLOCK #0 ---



