--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "ExplorePetReplaceItem"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = 3
slot16 = "Hud/ReplaceExplorePet"
slot17 = "Hud/ItemClose"

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onInit = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.pushData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPets
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 17-21, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.canClimb
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot8.canFly
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot9 = slot8.canSwim
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-42, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 43-44, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot9 = slot7.id
	slot10 = slot2.id
	--- END OF BLOCK #15 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 2 ---
	slot2 = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #18


	--- BLOCK #18 52-53, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-54, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-63, warpins: 2 ---
	slot1.petId = slot3
	slot3 = false
	slot1.higherClimb = slot3
	slot3 = false
	slot1.higherGlide = slot3
	slot3 = false
	slot1.higherSwim = slot3

	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-64, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-70, warpins: 2 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot3.canClimb
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-71, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-74, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #24 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-76, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 77-77, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-81, warpins: 2 ---
	slot1.higherClimb = slot4
	slot4 = slot1.higherClimb
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 82-84, warpins: 1 ---
	slot4 = slot3.canFly
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-85, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 86-88, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #30 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 89-90, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 91-91, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 92-95, warpins: 2 ---
	slot1.higherGlide = slot4
	slot4 = slot1.higherClimb
	--- END OF BLOCK #33 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 96-98, warpins: 1 ---
	slot4 = slot1.higherGlide
	--- END OF BLOCK #34 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 99-101, warpins: 1 ---
	slot4 = slot3.canSwim
	--- END OF BLOCK #35 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 102-102, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 103-105, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #37 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 106-107, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 108-108, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 109-110, warpins: 2 ---
	slot1.higherSwim = slot4

	return
	--- END OF BLOCK #40 ---



end

slot13.GMPushData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onUpdate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.duration
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-50, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #10 51-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRunState

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot13.tryPopupItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.refreshRemainTime = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onClearRunningList = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.removing
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = true
	slot1.removing = slot4
	slot4 = slot0.uContainer
	slot4 = slot4.content
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.CheckHasEvent
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.InvokeCallbackWithCallback
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-37, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.destroyContent
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.recycleToast = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.destroyed

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = true
	slot1.destroyed = slot2
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.petMissing
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot13.destroyContent = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderItem
		slot4 = slot0
		slot5 = data

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initUContainer = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.destroyed
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.removing
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.runList
	slot3 = slot3[1]
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2.petId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-31, warpins: 1 ---
	slot4 = true
	slot2.petMissing = slot4
	slot6 = slot0
	slot4 = slot0.recycleToast
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 32-107, warpins: 1 ---
	slot4 = nil
	slot0.whichType = slot4
	slot4 = nil
	slot0.petId = slot4
	slot4 = nil
	slot0.mute = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot0.objectReference = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot0.root = slot4
	slot6 = slot0
	slot4 = slot0.clearHotKeyBindByPath
	slot7 = slot1.gameObject
	slot8 = REPLACE_ACTION_PATH

	slot4(slot6, slot7, slot8)

	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "petAbilityAssembleAnimation"
	slot4 = slot4(slot6, slot7)
	slot0.petAbilityAssembleAnimation = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "imgPetUImage"
	slot4 = slot4(slot6, slot7)
	slot0.imgPetUImage = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "txtTipsUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtTipsUSDFText = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "abilityListUList"
	slot4 = slot4(slot6, slot7)
	slot0.abilityListUList = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "petHeadUButton"
	slot4 = slot4(slot6, slot7)
	slot0.petHeadUButton = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "listKeyUList"
	slot4 = slot4(slot6, slot7)
	slot0.listKeyUList = slot4

	slot4 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doReplace

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data
		slot4 = false
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User3

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data
		slot4 = false
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User2

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.root
	slot6.luaClick = slot4
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	slot6 = not slot6
	slot7 = slot0.listKeyUList
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 108-128, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot9 = REPLACE_ACTION_PATH
	slot8.path = slot9
	slot9 = slot1.gameObject
	slot8.hotKeyObject = slot9
	slot8.longPressFunc = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "AUTO_REPLACE"
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot7[1] = slot8
	slot8 = slot0.listKeyUList

	slot9 = function(slot0, slot1, slot2)
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
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.SetHotKeyPaths
		slot9 = slot2.path

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.label

		slot6(slot8, slot9)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.bindHotKeyItemLongPress
		slot9 = slot3
		slot10 = slot2

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = slot0.listKeyUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 129-161, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = CLOSE_ACTION_PATH
	slot11 = slot5
	slot12 = slot1.gameObject

	slot7(slot9, slot10, slot11, slot12)

	slot7 = Time
	slot7 = slot7.realSecondCache
	slot2.startTime = slot7
	slot9 = slot0
	slot7 = slot0.refreshItemView
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.playRumbleByName
	slot10 = ClientConst
	slot10 = slot10.RumbleLayer
	slot10 = slot10.DEFAULT
	slot11 = "CommonMiddle"

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 162-162, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.renderItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mute

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.whichType

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #4 ---

	if slot1 == "CLIMB" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 1
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-20, warpins: 1 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #6 ---

	if slot1 == "GLIDE" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 2
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-29, warpins: 1 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #8 ---

	if slot1 == "SWIM" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 3
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 4 ---
	slot1 = true
	slot0.mute = slot1
	slot1 = slot0.repDuration
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.repDuration

	slot1(slot3, slot4)

	slot1 = nil
	slot0.repDuration = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-54, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REPLACE_EXPLORE_SUCCESS"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot13.doReplace = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_COMBAT_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot4 = slot3.inExploreState
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_EXPLORE_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetExploreGroupPetsInModel
	slot4 = slot4(slot6)
	slot4[slot1] = slot2
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ModifyPrepareFormation"
	slot9 = 1
	slot10 = slot4
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot13.modifyExplorePrepareFormation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.prepareFormationList
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.exploreFormation
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = {}
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = 1
	slot5 = MAX_EXPLORE_PETS_COUNT
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = ""
	slot3[slot8] = slot9
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-34, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot13.getPetExploreGroupPetsInModel = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playPetEmotionSound
	slot7 = slot2.templateId
	slot8 = "Happy"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.imgPetUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot10 = slot2.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.url = slot5
	slot4 = slot0.petHeadUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetHeadFlashBgAndFrame
	slot7 = slot4
	slot8 = Utils
	slot8 = slot8.isLabelShiny
	slot10 = slot2.label
	slot8 = slot8(slot10)
	slot9 = slot2.shinyStyle
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-41, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-46, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = {}
	slot6 = slot3.canClimb
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-49, warpins: 1 ---
	slot6 = slot3.canClimb
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-50, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-54, warpins: 2 ---
	slot5.canClimb = slot6
	slot6 = slot3.canFly
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-57, warpins: 1 ---
	slot6 = slot3.canFly
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-62, warpins: 2 ---
	slot5.canFly = slot6
	slot6 = slot3.canSwim
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot6 = slot3.canSwim
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-72, warpins: 2 ---
	slot5.canSwim = slot6
	slot2.exploreSkillsLevel = slot5
	slot5 = slot2.exploreSkillsLevel
	slot5 = slot5.canClimb
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-73, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-78, warpins: 2 ---
	slot2.climbLevel = slot5
	slot5 = slot2.exploreSkillsLevel
	slot5 = slot5.canFly
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-84, warpins: 2 ---
	slot2.flyLevel = slot5
	slot5 = slot2.exploreSkillsLevel
	slot5 = slot5.canSwim
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-85, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-91, warpins: 2 ---
	slot2.swimLevel = slot5
	slot5 = nil
	slot6 = 0
	slot7 = slot1.higherClimb
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-94, warpins: 1 ---
	slot5 = "CLIMB"
	slot6 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 95-97, warpins: 1 ---
	slot7 = slot1.higherClimb
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 98-100, warpins: 1 ---
	slot7 = slot1.higherGlide
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-103, warpins: 1 ---
	slot5 = "GLIDE"
	slot6 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 104-106, warpins: 2 ---
	slot7 = slot1.higherClimb
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 107-109, warpins: 1 ---
	slot7 = slot1.higherGlide
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-111, warpins: 1 ---
	slot5 = "SWIM"
	slot6 = 2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-136, warpins: 5 ---
	slot0.whichType = slot5
	slot7 = slot1.petId
	slot0.petId = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtTipsUSDFText
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "REPLACE_EXPLORE"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot5
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	slot9 = slot0
	slot7 = slot0.renderExploreSkillPoints
	slot10 = slot0.abilityListUList
	slot11 = slot6
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #25 ---



end

slot13.refreshItemView = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "levelUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Have"
			slot7 = slot2.have

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "PetChar"
		slot9 = slot2.type

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "quality"
		slot9 = slot2.quality
		slot9 = slot9 - 1

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Equip"
		slot9 = slot2.equip

		slot5(slot7, slot8, slot9)

		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.pointNum

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot5
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = 1
	slot9 = 3
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-13, warpins: 2 ---
	slot12 = slot3.climbLevel
	--- END OF BLOCK #1 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5[slot11] = slot12
	slot12 = slot3.flyLevel
	--- END OF BLOCK #4 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot6[slot11] = slot12
	slot12 = slot3.swimLevel
	--- END OF BLOCK #7 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 36-40, warpins: 1 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot8 = slot3.climbLevel
	--- END OF BLOCK #12 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-53, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 1,
		equip = 1
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	slot8 = slot3.flyLevel
	--- END OF BLOCK #13 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-60, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 2,
		equip = 0
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-63, warpins: 2 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #15 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 64-71, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 3,
		equip = 0
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 72-76, warpins: 2 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot8 = slot3.flyLevel
	--- END OF BLOCK #18 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 80-89, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 2,
		equip = 1
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	slot8 = slot3.climbLevel
	--- END OF BLOCK #19 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-96, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 1,
		equip = 0
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-99, warpins: 2 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #21 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 100-107, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 3,
		equip = 0
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 108-112, warpins: 2 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #23 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 113-115, warpins: 1 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #24 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 116-125, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 3,
		equip = 1
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	slot8 = slot3.climbLevel
	--- END OF BLOCK #25 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-132, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 1,
		equip = 0
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-135, warpins: 2 ---
	slot8 = slot3.flyLevel
	--- END OF BLOCK #27 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 136-142, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		type = 2,
		equip = 0
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-147, warpins: 8 ---
	slot10 = slot1
	slot8 = slot1.SetList
	slot11 = slot4

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #29 ---



end

slot13.renderExploreSkillPoints = slot18

return slot13
--- END OF BLOCK #0 ---



