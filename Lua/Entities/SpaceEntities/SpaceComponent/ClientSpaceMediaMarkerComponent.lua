--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.info_stamp_preset_content_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandler"
slot8 = slot8(slot10)
slot9 = slot4.getMarkerTileKey
slot10 = slot2.Component
slot12 = "ClientSpaceMediaMarkerComponent"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.mediaMarkers = slot1
	slot1 = {}
	slot0.loadMarkerIndexs = slot1
	slot1 = nil
	slot0.mainPlayerLastTile = slot1
	slot1 = nil
	slot0.mainPlayerTile = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startPullMediaMarkerTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.start = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.mediaMarkers = slot1
	slot4 = slot0
	slot2 = slot0.refreshMediaMarkerUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.notifyMediaMarker = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.presetContent

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.refreshAroundInfoStamp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshMediaMarkerUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneMarkPointData
	slot4 = slot0.sceneId
	slot5 = slot0.id
	slot2 = slot2(slot4, slot5)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-12, warpins: 1 ---
	slot8 = slot7.informationId

	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.getMarkDataByInformationId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mediaMarkers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-14, warpins: 1 ---
	slot11 = slot10.type
	slot12 = Const
	slot12 = slot12.MediaMarkerType
	slot12 = slot12.SystemText
	--- END OF BLOCK #2 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot11 = type
	slot13 = slot10.content
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	if slot11 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getNoBySysMediaMarkerId
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = InfoStampPresetContentData
	slot12 = slot12[slot11]
	slot15 = slot0
	slot13 = slot0.getMarkDataByInformationId
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot14 = slot0.mediaMarkers
	slot14 = slot14[slot4]
	slot15 = nil
	slot14[slot9] = slot15
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 37-43, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "MYSTERIOUS_ADVENTURER"
	slot14 = slot14(slot16)
	slot15 = slot12.playerName
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot12.playerName
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 50-52, warpins: 1 ---
	slot15 = slot12.npcId
	--- END OF BLOCK #8 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-60, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = PuppetName
	slot18 = slot12.npcId
	slot17 = slot17[slot18]
	slot17 = slot17.name
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-86, warpins: 3 ---
	slot15 = {}
	slot16 = {}
	slot17 = slot13.markPosition
	slot17 = slot17[1]
	slot16[1] = slot17
	slot17 = slot13.markPosition
	slot17 = slot17[2]
	slot16[2] = slot17
	slot17 = slot13.markPosition
	slot17 = slot17[3]
	slot16[3] = slot17
	slot15.pos = slot16
	slot16 = Quaternion
	slot16 = slot16.Euler
	slot18 = slot12.rotation
	slot18 = slot18[1]
	slot19 = slot12.rotation
	slot19 = slot19[2]
	slot20 = slot12.rotation
	slot20 = slot20[3]
	slot16 = slot16(slot18, slot19, slot20)
	slot15.rot = slot16
	slot15.playerName = slot14
	slot16 = slot12.informationType
	slot15.informationType = slot16
	slot10.content = slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-88, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 89-90, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.presetContent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.mediaMarkers = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.closeViewUI

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.refreshAroundInfoStamp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroyMarks = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyMarks

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getTileDelta = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerId2LastTile
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getLastTile = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.serverId
	slot2 = slot2(slot4)
	slot3 = "-"
	slot4 = tostring
	slot6 = slot0.sceneId
	slot4 = slot4(slot6)
	slot5 = "-"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot2 = slot2 .. slot3 .. slot4 .. slot5 .. slot6

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getMediaMarkerPosIndexByTile = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getSpaceMarkerTile
	slot5 = slot1
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot8 = slot0
	slot6 = slot0.getMediaMarkerPosIndexByTile
	slot9 = slot3

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot10.getMediaMarkerPosIndexByPos = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = getMarkerTileKey
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.mainPlayerLastTile
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0.mainPlayerLastTile

	--- END OF BLOCK #1 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot0.mainPlayerLastTile = slot4
	slot7 = slot0
	slot5 = slot0.loadTileMediaMarker
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot10.markerMoveTile = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTileDelta
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = nil
	slot6 = -slot3
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot10 = -slot3
	slot11 = slot3
	slot12 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.getMediaMarkerPosIndexByTile
	slot17 = getMarkerTileKey
	slot19 = slot1 + slot9
	slot20 = slot2 + slot13
	MULTRES = slot17(slot19, slot20)
	slot14 = slot14(slot16, MULTRES)
	slot5 = slot14
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot5
	--- END OF BLOCK #2 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 26-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-31, warpins: 1 ---
	slot0.loadMarkerIndexs = slot4
	slot8 = slot0
	slot6 = slot0.batchFindMediaMarker

	slot6(slot8)

	return
	--- END OF BLOCK #4 ---



end

slot10.loadTileMediaMarker = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.loadMarkerIndexs
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.parseClassId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot1, slot2 = slot1(slot3)
	slot3 = {}
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getAssociatedLanguageNo
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot2
	slot5[2] = slot4
	slot3 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = {}
	slot5[1] = slot2
	slot3 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-36, warpins: 3 ---
	slot4 = slot0.loadMarkerIndexs
	slot4 = #slot4
	--- END OF BLOCK #7 ---

	if slot4 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "MediaMarkerService"
	slot8 = "findMarkerByIndex"
	slot9 = {}
	slot10 = slot0.loadMarkerIndexs
	slot10 = slot10[1]
	slot9[1] = slot10
	slot9[2] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "batchFindMediaMarkerCb"
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = slot0.loadMarkerIndexs
	slot12 = slot12[1]
	slot11.hint = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-75, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "MediaMarkerService"
	slot8 = "batchFindMarker"
	slot9 = {}
	slot10 = slot0.loadMarkerIndexs
	slot9[1] = slot10
	slot10 = {}
	slot9[2] = slot10
	slot9[3] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "batchFindMediaMarkerCb"
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = slot0.loadMarkerIndexs
	slot12 = slot12[1]
	slot11.hint = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot10.batchFindMediaMarker = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "batchFindMediaMarkerCb error, err=%s"
	slot7 = slot1.errmsg

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2.ErrorCode
	--- END OF BLOCK #4 ---

	if slot3 ~= "OK" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "batchFindMediaMarkerCb response error, err=%s"
	slot7 = slot2.ErrorCode

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot3 = {}
	slot4 = nil
	slot5 = pairs
	slot7 = slot2.Markers
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = slot9.posIndex
	slot10 = slot3[slot4]
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot10 = {}
	slot3[slot4] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	slot10 = slot3[slot4]
	slot10[slot8] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 51-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.notifyMediaMarker
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startPullMediaMarkerTimer

	slot5(slot7)

	return
	--- END OF BLOCK #13 ---



end

slot10.batchFindMediaMarkerCb = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isServerLost
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.batchFindMediaMarker

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.pullMediaMarker = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pullMediaMarkerTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.pullMediaMarkerTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pullMediaMarkerTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 60

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pullMediaMarker

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.pullMediaMarkerTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.startPullMediaMarkerTimer = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mediaMarkers
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.mediaMarkers
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot0.mediaMarkers
	slot3 = slot3[slot1]
	slot4 = nil
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.refreshMediaMarkerUI

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.RPC_SC_RemoveMediaMarker = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.mediaMarkers
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.mediaMarkers
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0.mediaMarkers
	slot4 = slot4[slot1]
	slot4[slot2] = slot3
	slot6 = slot0
	slot4 = slot0.refreshMediaMarkerUI

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot10.RPC_SC_AddMediaMarker = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isSysMediaMarkerId
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot8 = {}
	slot7[slot1] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot8 = {}
	slot7[slot2] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-39, warpins: 2 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot8 = Const
	slot8 = slot8.MediaMarkerType
	slot8 = slot8.SystemText
	slot7.type = slot8
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.likes = slot3
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.dislikes = slot4
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.encourageDays = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.isPermanent = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshMediaMarkerUI

	slot7(slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 54-57, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 58-62, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 63-72, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.likes = slot3
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.dislikes = slot4
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.encourageDays = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-78, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-82, warpins: 1 ---
	slot7 = slot0.mediaMarkers
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7.isPermanent = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-85, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshMediaMarkerUI

	slot7(slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot10.RPC_SC_UpdateMediaMarker = slot11

return slot10
--- END OF BLOCK #0 ---



