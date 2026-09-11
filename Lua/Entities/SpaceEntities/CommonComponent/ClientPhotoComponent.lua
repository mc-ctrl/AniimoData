--- BLOCK #0 1-72, warpins: 1 ---
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
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ServiceUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.IDManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.photo_official_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = slot2.Component
slot13 = "ClientPhotoComponent"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "callPhotoGet callback"
		slot6 = inspect
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = inspect
		slot9 = slot1.key
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-23, warpins: 2 ---
		slot2 = slot0.status
		slot3 = callback
		--- END OF BLOCK #2 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-27, warpins: 1 ---
		slot3 = callback
		slot5 = slot2
		slot6 = slot1.value

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4 = ServiceUtils
	slot4 = slot4.kvServiceFind
	slot6 = "photo-"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "callPhotoGet"
	slot8 = slot1
	slot9 = slot0.uid

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.callPhotoGet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callPhotoGet
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "get photo success, photoId:%s, content:%s"
		slot6 = photoId
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 19-25, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "get photo failed"

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.testPhotoGet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.photoRecordMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.photoRecordMap
	slot2 = slot2[slot1]
	slot2 = slot2.photoId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.testPhotoGet
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.testPhotoGetByConfigId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot3 = slot1
	slot1 = slot1.clearTemplateCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onLeaveSpace = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.encodeToStr
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SavePhotoPresetAdd"
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot11.savePhotoPresetAdd = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.parsePhotoPresetUniqueId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot5 = assert
	slot7 = not slot3
	slot8 = "cannot delete official preset"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_SavePhotoPresetDel"
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.savePhotoPresetDel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_LikePhotoPresetAdd"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.likePhotoPresetAdd = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_LikePhotoPresetDel"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.likePhotoPresetDel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "photoPreset onPhotoPresetInfo_SavedIdMap_EntryAdded key=%s, value=%s"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPhotoPresetInfo_SavedIdMap_EntryAdded = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "photoPreset onPhotoPresetInfo_SavedIdMap_EntryDeleted key=%s, value=%s"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPhotoPresetInfo_SavedIdMap_EntryDeleted = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "photoPreset onPhotoPresetInfo_LikedIdMap_EntryAdded key=%s, value=%s"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPhotoPresetInfo_LikedIdMap_EntryAdded = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "photoPreset onPhotoPresetInfo_LikedIdMap_EntryDeleted key=%s, value=%s"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPhotoPresetInfo_LikedIdMap_EntryDeleted = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.parsePhotoPresetUniqueId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot5 = PhotoOfficialPresetData
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot5[slot6]
	slot6 = slot2
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-27, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.genKVKey
	slot7 = Const
	slot7 = slot7.KV_KEY
	slot7 = slot7.PHOTO_PRESET
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ServiceUtils
	slot6 = slot6.kvServiceFind
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = slot1.value
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-10, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.decodeFromStr
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot3 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-19, warpins: 1 ---
		slot4 = self
		slot4 = slot4.logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "photoPreset _queryPhotoPreset failed, presetId=%s"
		slot8 = presetId

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-23, warpins: 2 ---
		slot4 = callback
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11._queryPhotoPreset = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.encodeToStr
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.genPhotoPresetPicId
	slot6 = IDManager
	slot6 = slot6.genStrID
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot5 = ClientUtils
	slot5 = slot5.addPicture
	slot7 = slot4
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.addPhotoImg = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addPhotoImg
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = preset
		slot2.imgKey = slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.genPresetWithImgUrl = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.genPresetWithImgUrl
	slot7 = slot1
	slot8 = slot2

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.savePhotoPresetAdd
		slot4 = preset

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 ~= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-15, warpins: 1 ---
			slot2 = self
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.error
			slot5 = "photoPreset uploadPresetWithImg failed! result = %s"
			slot6 = slot0

			slot2(slot4, slot5, slot6)

			slot2 = preset
			slot2 = slot2.imgKey
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-20, warpins: 1 ---
			slot2 = ClientUtils
			slot2 = slot2.deletePicture
			slot4 = preset
			slot4 = slot4.imgKey

			slot2(slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-21, warpins: 2 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-25, warpins: 2 ---
			slot2 = callback
			slot4 = slot1

			slot2(slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.uploadPresetWithImg = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.savePhotoPresetDel
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = imgKey
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.deletePicture
		slot3 = imgKey

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.deleteMyPhotoPreset = slot12

return slot11
--- END OF BLOCK #0 ---



