--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = slot0.Component
slot9 = "ClientDangerBgmComponent"
slot7 = slot7(slot9)
slot8 = 20
slot9 = "[ClientDangerBgmComponent]"

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = #slot2
	slot6 = 2
	--- END OF BLOCK #1 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.error
	slot8 = "%s appendDangerStage config error, stage=%s"
	slot9 = DEBUG_TAG
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-27, warpins: 2 ---
	slot5 = #slot0
	slot5 = slot5 + 1
	slot6 = {}
	slot6.bgm = slot1
	slot7 = slot2[1]
	slot6.enterValue = slot7
	slot7 = slot2[2]
	slot6.leaveValue = slot7
	slot0[slot5] = slot6

	return
	--- END OF BLOCK #3 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.grabEggDangerRangeEvent = slot1
	slot1 = nil
	slot0.dangerEntities = slot1
	slot1 = nil
	slot0.grabEggDangerStages = slot1
	slot1 = 0
	slot0.grabEggDangerValue = slot1
	slot1 = 0
	slot0.grabEggDangerStage = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0.dangerEntities = slot1
	slot1 = {}
	slot0.grabEggDangerStages = slot1
	slot1 = 0
	slot0.grabEggDangerValue = slot1
	slot1 = 0
	slot0.grabEggDangerStage = slot1
	slot3 = slot0
	slot1 = slot0.setupGrabEggDangerBgm

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addRangeEvent
	slot4 = Const
	slot4 = slot4.TRAP_EVENT_ID_GRAB_EGG_DANGER_BGM
	slot5 = DANGER_RANGE
	slot6 = DANGER_RANGE
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.grabEggDangerRangeEvent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.startDangerDetect = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.grabEggDangerRangeEvent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.grabEggDangerStages

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot1 = slot0.grabEggDangerRangeEvent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot2 = nil
	slot0.grabEggDangerRangeEvent = slot2
	slot4 = slot0
	slot2 = slot0.removeRangeEvent
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearGrabEggDangerEntities

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopGrabEggDangerBgm

	slot2(slot4)

	slot2 = nil
	slot0.dangerEntities = slot2
	slot2 = nil
	slot0.grabEggDangerStages = slot2

	return
	--- END OF BLOCK #5 ---



end

slot7.stopGrabEggDangerDetect = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.sceneInfo
	slot2 = slot0.grabEggDangerStages
	slot3 = appendDangerStage
	slot5 = slot2
	slot6 = slot1.lowDangerBgm
	slot7 = slot1.lowDangerValue
	slot8 = slot0.logger
	slot9 = "low"

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = appendDangerStage
	slot5 = slot2
	slot6 = slot1.midDangerBgm
	slot7 = slot1.midDangerValue
	slot8 = slot0.logger
	slot9 = "mid"

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = appendDangerStage
	slot5 = slot2
	slot6 = slot1.highDangerBgm
	slot7 = slot1.highDangerValue
	slot8 = slot0.logger
	slot9 = "high"

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.setupGrabEggDangerBgm = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopBgm
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.GrabEggDanger

	slot1(slot3, slot4)

	slot1 = 0
	slot0.grabEggDangerValue = slot1
	slot1 = 0
	slot0.grabEggDangerStage = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.stopGrabEggDangerBgm = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.grabEggDangerStages
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot0.grabEggDangerValue = slot3
	slot3 = slot0.grabEggDangerStage
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot4 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0.grabEggDangerValue
	slot5 = slot3 + 1
	slot5 = slot2[slot5]
	slot5 = slot5.enterValue
	--- END OF BLOCK #4 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #7 23-25, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot4 = slot0.grabEggDangerValue
	slot5 = slot2[slot3]
	slot5 = slot5.leaveValue
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #11 34-36, warpins: 2 ---
	slot4 = slot0.grabEggDangerStage

	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-41, warpins: 2 ---
	slot0.grabEggDangerStage = slot3
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playBgm
	slot7 = slot2[slot3]
	slot7 = slot7.bgm
	slot8 = AudioConst
	slot8 = slot8.BgmPriority
	slot8 = slot8.GrabEggDanger

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 54-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.stopBgm
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.GrabEggDanger

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.setGrabEggDangerValue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.dangerEntities
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot6.isDestroyed
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 2 ---
	slot7 = slot0.dangerEntities
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 18-20, warpins: 1 ---
	slot7 = slot6.getConfigData
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getConfigData
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot8 = slot7.dangerousValue
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot9 = slot6.actorCombatAttribute
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-40, warpins: 1 ---
	slot9 = slot6.actorCombatAttribute
	slot11 = slot9
	slot9 = slot9.getRawAttribValue
	slot12 = AttributeConst
	slot12 = slot12.rob_egg_danger_add_v
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-46, warpins: 2 ---
	slot10 = slot8 + slot10
	slot1 = slot1 + slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 49-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGrabEggDangerValue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #18 ---



end

slot7.refreshGrabEggDangerValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.dangerEntities
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isWildPuppet
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot3 = slot0.dangerEntities
	slot3[slot2] = slot1
	slot5 = slot0
	slot3 = slot0.refreshGrabEggDangerValue

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot7.addGrabEggDangerEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dangerEntities
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0.dangerEntities
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.refreshGrabEggDangerValue

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.removeGrabEggDangerEntity = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dangerEntities
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.dangerEntities

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearGrabEggDangerEntities = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.grabEggDangerRangeEvent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.isGrabEgg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getMainSceneId
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot0.sceneInfo = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.sceneInfo
	slot4 = slot4.lowDangerBgm
	slot2 = slot2(slot4)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startDangerDetect

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot7.onEnterSpace = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopGrabEggDangerDetect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onLeaveSpace = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.grabEggDangerRangeEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GRAB_EGG_DANGER_BGM
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addGrabEggDangerEntity
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onEnterTrap = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.grabEggDangerRangeEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GRAB_EGG_DANGER_BGM
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeGrabEggDangerEntity
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onLeaveTrap = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopGrabEggDangerDetect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot11

return slot7
--- END OF BLOCK #0 ---



