--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.info_stamp_preset_content_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "MarkShareViewModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = InfoStampPresetContentData
	slot3 = Utils
	slot3 = slot3.getNoBySysMediaMarkerId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	slot2 = slot2.npcId

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getPresetNpcId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.convertSceneId
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot2 = slot2(slot4, slot5)
	slot3 = SceneUtils
	slot3 = slot3.getSceneMarkData
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.MAP_MARK_INFO_STAMP
	slot4 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getNoBySysMediaMarkerId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = Const
	slot7 = slot7.MAP_MARK_INFO_STAMP
	slot7 = slot3[slot7]
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 31-33, warpins: 1 ---
	slot10 = slot9.informationId
	--- END OF BLOCK #3 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-41, warpins: 1 ---
	slot10 = {}
	slot11 = slot9.markPosition
	slot11 = slot11[1]
	slot10[1] = slot11
	slot11 = slot9.markPosition
	slot11 = slot11[3]
	slot10[2] = slot11

	return slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-45, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #6 ---



end

slot6.getPresetMarkPos2 = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.aroundMarkInfoStampGroup
	slot2 = slot2[slot1]
	slot2 = slot2.uid

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getOtherPlayerUId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.parseInfoStamp
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot5 = slot5.aroundMarkInfoStampGroup
	slot5 = slot5[slot1]
	slot5 = slot5.type
	slot6 = Const
	slot6 = slot6.MediaMarkerType
	slot6 = slot6.SystemText
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.animation

	return slot3
	--- END OF BLOCK #3 ---



end

slot6.getContentAnimationData = slot7

return slot6
--- END OF BLOCK #0 ---



