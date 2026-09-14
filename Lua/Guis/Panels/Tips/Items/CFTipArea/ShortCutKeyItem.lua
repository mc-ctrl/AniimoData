--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseAreaItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Tips.TipAreaConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = "___hud_empty___"
slot8 = slot0.LightClass
slot10 = "ShortCutKeyItem"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = nil
	slot0.state = slot1
	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = nil
	slot0.redirectGo = slot1
	slot1 = nil
	slot0.redirectActionPath = slot1
	slot1 = false
	slot0.redirectEntryActive = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setHideFlag
	slot4 = TipAreaConst
	slot4 = slot4.TipItemFlag
	slot4 = slot4.ItemFlag_Mobile
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onInit = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = TipAreaConst
	slot5 = slot5.TipItemFlag
	slot5 = slot5.ItemFlag_Default
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.setVisible = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.hideFlags
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot8.setHideFlag = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot2 = pairs
	slot4 = slot0.hideFlags
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot2 = BaseAreaItem
	slot2 = slot2.setVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshRunState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot8.refreshVisible = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshRedirectGoVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onSetVisible = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = TipAreaConst
	slot1 = slot1.ITEM_RUN_STATE
	slot1 = slot1.EMPTY
	slot0.run_state = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.visible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot1 = TipAreaConst
	slot1 = slot1.ITEM_RUN_STATE
	slot1 = slot1.RUN_FIXED
	slot0.run_state = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-25, warpins: 1 ---
	slot1 = TipAreaConst
	slot1 = slot1.ITEM_RUN_STATE
	slot1 = slot1.WAITING
	slot0.run_state = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshRunState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = nil
	slot0.state = slot1
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getCurHudStateName
	slot1 = slot1(slot3)
	slot2 = slot0.state

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot0.state = slot1
	slot4 = slot0
	slot2 = slot0._applyShortcutData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8.onUpdate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._applyShortcutData
	slot4 = slot0.state

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshShortCutKey = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onClearRunningList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = "HudNpcDuel"

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot2 = "HudHomeland"

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-59, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #11 60-66, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.EXTRA_TEMP_PET_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.hudTransformMode
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-80, warpins: 1 ---
	slot3 = "HudTransformMode"

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 2 ---
	slot3 = "HudTransformMode"

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-97, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.clientExploreEntId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 98-102, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.CLIMB_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-104, warpins: 1 ---
	slot4 = "HudClimb"

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-106, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 107-111, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SWIM_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-113, warpins: 1 ---
	slot4 = "HudSwimPet"

	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 116-120, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GLIDE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-122, warpins: 1 ---
	slot4 = "HudGlidePet"

	return slot4

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-124, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 125-129, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CLIMB_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 1 ---
	slot4 = "HudClimb"

	return slot4

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 132-133, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 134-138, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SWIM_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 139-140, warpins: 1 ---
	slot4 = "HudSwimPet"

	return slot4

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-142, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 143-147, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GLIDE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-149, warpins: 1 ---
	slot4 = "HudGlidePet"

	return slot4

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 150-151, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 152-156, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FLY_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #36 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 157-158, warpins: 1 ---
	slot4 = "HudFly"

	return slot4

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 159-162, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 163-169, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.PET_SPECIAL_VISION_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 170-171, warpins: 1 ---
	slot4 = "HudSpecialVision"

	return slot4

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 172-177, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interaction
	slot4 = slot4.canClimbHere
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 178-179, warpins: 1 ---
	slot4 = "HudConnectionCanClimbHereMode"

	return slot4

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 180-188, warpins: 2 ---
	slot4 = ToBool
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot6 = slot6.lockHelper
	slot6 = slot6.forceLockActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #43 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 189-198, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.mode
	slot5 = ClientConst
	slot5 = slot5.LockMode
	slot5 = slot5.ModeA
	--- END OF BLOCK #44 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 199-201, warpins: 1 ---
	slot4 = "HudConnectionLockModeA"

	return slot4

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 202-211, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.mode
	slot5 = ClientConst
	slot5 = slot5.LockMode
	slot5 = slot5.ModeB
	--- END OF BLOCK #46 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 212-213, warpins: 1 ---
	slot4 = "HudConnectionLockModeB"

	return slot4

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 214-217, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 218-224, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #49 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 225-226, warpins: 1 ---
	slot4 = "HudConnectionModeGrabEgg"

	return slot4

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 227-230, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #51 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 231-237, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isRogueEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #52 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 238-239, warpins: 1 ---
	slot4 = "HudConnectionModeRogue"

	return slot4

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 240-241, warpins: 3 ---
	slot4 = "HudConnectionMode"

	return slot4

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 242-246, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.CLIMB_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #55 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 247-248, warpins: 1 ---
	slot2 = "HudClimb"

	return slot2

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 249-253, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.SWIM_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #57 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 254-255, warpins: 1 ---
	slot2 = "HudSwim"

	return slot2

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 256-260, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.SKATEBOARD_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #59 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 261-262, warpins: 1 ---
	slot2 = "HudSkate"

	return slot2

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 263-267, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.MAGNESIS_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #61 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 268-269, warpins: 1 ---
	slot2 = "HudGrabItem"

	return slot2

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 270-274, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.MAGNESIS_READY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #63 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 275-276, warpins: 1 ---
	slot2 = "HudMagnesisReady"

	return slot2

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 277-281, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.FLY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #65 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 282-283, warpins: 1 ---
	slot2 = "HudFly"

	return slot2

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 284-289, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot2 = slot2.canClimbHere
	--- END OF BLOCK #67 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 290-291, warpins: 1 ---
	slot2 = "HudGoCanClimbHereMode"

	return slot2

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 292-296, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.RIDING_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #69 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 297-298, warpins: 1 ---
	slot2 = "HudRiding"

	return slot2

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 299-307, warpins: 2 ---
	slot2 = ToBool
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #71 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #72 308-317, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot2 = slot2.mode
	slot3 = ClientConst
	slot3 = slot3.LockMode
	slot3 = slot3.ModeA
	--- END OF BLOCK #72 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 318-320, warpins: 1 ---
	slot2 = "HudNotConnectionLockModeA"

	return slot2

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #74 321-330, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot2 = slot2.mode
	slot3 = ClientConst
	slot3 = slot3.LockMode
	slot3 = slot3.ModeB
	--- END OF BLOCK #74 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 331-332, warpins: 1 ---
	slot2 = "HudNotConnectionLockModeB"

	return slot2

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 333-337, warpins: 4 ---
	slot4 = slot1
	slot2 = slot1.isThrowItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #76 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 338-339, warpins: 1 ---
	slot2 = HUD_EMPTY_SHORTCUT

	return slot2

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 340-343, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #78 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #79 344-350, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #79 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 351-352, warpins: 1 ---
	slot2 = "HudGoModeGrabEgg"

	return slot2

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 353-356, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #81 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #82 357-363, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #82 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 364-365, warpins: 1 ---
	slot2 = "HudGoModeRogue"

	return slot2

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 366-367, warpins: 3 ---
	slot2 = "HudGoMode"

	return slot2
	--- END OF BLOCK #84 ---



end

slot8.getCurHudStateName = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = TipAreaConst
	slot5 = slot5.TipItemFlag
	slot5 = slot5.ItemFlag_Mobile
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = TipAreaConst
	slot5 = slot5.TipItemFlag
	slot5 = slot5.ItemFlag_Mobile
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._applyShortcutData
	slot5 = slot0.state

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot8.onInputDeviceChanged = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.uWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.redirectActionPath
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.redirectGo
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-24, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setKeyHintList
	slot4 = slot0.uWidget
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot4 = HUD_EMPTY_SHORTCUT
	--- END OF BLOCK #7 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 30-37, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getShortcutDataByState
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 38-40, warpins: 1 ---
	slot10 = slot9.actionPaths
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot10 = slot9.actionPaths
	slot10 = slot10[1]
	slot11 = slot0.redirectActionPath
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-50, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 53-65, warpins: 2 ---
	slot4 = slot0.uWidget

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot5 = false
		slot4.useRawBindingPath = slot5
		slot7 = slot4
		slot5 = slot4.SetHotKeyPaths
		slot8 = slot2.actionPaths
		slot8 = slot8[1]

		slot5(slot7, slot8)

		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.desc
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot0.redirectEntryActive = slot3
	slot6 = slot0
	slot4 = slot0._refreshRedirectGoVisible

	slot4(slot6)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot8._applyShortcutData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getShortcutDataByState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.startsWith
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = HUD_TRANSFORM_MODE_PREFIX
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = 1
	slot7.tIndex = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot8._getShortcutData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.redirectGo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.realVisible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot0.redirectEntryActive
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.redirectGo
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8._refreshRedirectGoVisible = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot0.redirectGo = slot1
	slot0.redirectActionPath = slot2
	slot3 = false
	slot0.redirectEntryActive = slot3
	slot5 = slot1
	slot3 = slot1.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._applyShortcutData
	slot6 = slot0.state

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot8.bindRedirect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.redirectGo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.redirectGo
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot1 = nil
	slot0.redirectGo = slot1
	slot1 = nil
	slot0.redirectActionPath = slot1
	slot1 = false
	slot0.redirectEntryActive = slot1
	slot3 = slot0
	slot1 = slot0._applyShortcutData
	slot4 = slot0.state

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.clearRedirect = slot9

return slot8
--- END OF BLOCK #0 ---



