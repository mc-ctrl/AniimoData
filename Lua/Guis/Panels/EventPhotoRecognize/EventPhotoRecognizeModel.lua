--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "EventPhotoRecognizeModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ActivityConst"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "EventPhotoRecognizeModel"
slot13 = slot4
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoPath2Sprite
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.photoPath2Sprite
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.photoPath2Sprite
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.photoPath2Sprite
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-27, warpins: 2 ---
	slot0.photoPath2Sprite = slot2
	slot2 = slot0.photoPath2Sprite
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.mobileCameraMgr
	slot5 = slot3
	slot3 = slot3.GetSpriteByFilePath
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2[slot1] = slot3
	slot2 = slot0.photoPath2Sprite
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #5 ---



end

slot10.getPhoto = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoPath2Sprite
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.photoPath2Sprite
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.DestroySpriteTexture
	slot5 = slot0.photoPath2Sprite
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	slot2 = slot0.photoPath2Sprite
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.destroyPhoto = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = {}
	slot4 = ClientActivityUtils
	slot4 = slot4.getPuppetPhotoClueAllText
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ClientActivityUtils
	slot5 = slot5.getPuppetPhotoClueAllText
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-28, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "EventPhotoRecognizeModel:getClueList petInfo is empty! photoTemplateId:%s targetTemplateId:%s"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-44, warpins: 2 ---
	slot6 = ActivityConst
	slot6 = slot6.PuppetPhotoClueType
	slot6 = slot6.Attr
	slot7 = ActivityConst
	slot7 = slot7.PuppetPhotoClueType
	slot7 = slot7.Explore
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-51, warpins: 2 ---
	slot10 = nil
	slot11 = slot4[slot9]
	slot11 = slot11[2]
	slot12 = slot5[slot9]
	slot12 = slot12[2]
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 52-56, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.formResearchClueMap
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-62, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.formResearchClueMap
	slot11 = slot11[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-63, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 68-69, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-70, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-77, warpins: 3 ---
	slot11 = {}
	slot12 = slot4[slot9]
	slot12 = slot12[2]
	slot11.str = slot12
	slot11.state = slot10
	slot3[slot9] = slot11

	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #15

	--- BLOCK #15 78-78, warpins: 1 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot10.getClueList = slot11

return slot10
--- END OF BLOCK #0 ---



