--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.social_platform_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.SocialMediaShareService"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.SDK
slot6 = slot6.ImageShareManager
slot7 = "image"
slot8 = "imageToUrl"
slot9 = "check"
slot10 = "share"
slot11 = "checkImage"
slot12 = "finish"
slot13 = "requestImage"
slot14 = "start"
slot15 = "uploadImage"
slot16 = "facebook"
slot17 = "ins"
slot18 = "system"
slot19 = "twitter"
slot20 = {}
slot21 = "https://www.facebook.com/"
slot20[slot16] = slot21
slot21 = "https://www.instagram.com/"
slot20[slot17] = slot21
slot21 = "https://x.com/compose/post"
slot20[slot19] = slot21
slot21 = slot0.LightClass
slot23 = "SocialMediaShareListComponent"
slot24 = slot4
slot21 = slot21(slot23, slot24)

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.listBtnUList = slot2
	slot0.requestImagePath = slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot5 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot5 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isPC
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot0.isOverseasPC = slot7
	slot9 = slot4
	slot7 = slot4.isMobile
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isPC
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-44, warpins: 3 ---
	slot0.isShareSupportedPlatform = slot7
	slot7 = {}
	slot0.imageCheckResultMap = slot7
	slot7 = nil
	slot0.imageOperation = slot7
	slot7 = UIComponent
	slot7 = slot7.ctor
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2.transform

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot21.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShareSupportedPlatform
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.listBtnUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryShare
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderListItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.initView = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = IMAGE_OPERATION_SHARE
	slot2.mode = slot3
	slot2.socialMediaInfo = slot1
	slot5 = slot0
	slot3 = slot0.advanceImageOperation
	slot6 = slot2
	slot7 = IMAGE_OPERATION_STEP_START

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.tryShare = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = {}
	slot4 = IMAGE_OPERATION_CHECK
	slot3.mode = slot4
	slot3.sprite = slot1
	slot3.callback = slot2
	slot6 = slot0
	slot4 = slot0.advanceImageOperation
	slot7 = slot3
	slot8 = IMAGE_OPERATION_STEP_START

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot21.checkImage = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = IMAGE_OPERATION_STEP_START
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startImageOperation
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = IMAGE_OPERATION_STEP_FINISH
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.state
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot0.imageOperation

	--- END OF BLOCK #6 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot4 = IMAGE_OPERATION_STEP_REQUEST_IMAGE
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.processImageRequestResult
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot4 = IMAGE_OPERATION_STEP_UPLOAD_IMAGE
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.processImageUploadResult
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-42, warpins: 2 ---
	slot4 = IMAGE_OPERATION_STEP_CHECK_IMAGE
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.processImageCheckResult
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-50, warpins: 2 ---
	slot4 = IMAGE_OPERATION_STEP_FINISH
	--- END OF BLOCK #15 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishImageOperation
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot21.advanceImageOperation = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.imageOperation
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot0.imageOperation = slot1
	slot2 = IMAGE_OPERATION_STEP_REQUEST_IMAGE
	slot1.state = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = operation
		slot2.imagePath = slot0
		slot2 = operation
		slot2.requestSprite = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.advanceImageOperation
		slot5 = operation
		slot6 = IMAGE_OPERATION_STEP_REQUEST_IMAGE

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.requestImagePath
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.startImageOperation = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.imagePath
	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = false
	slot1.canUse = slot2
	slot4 = slot0
	slot2 = slot0.advanceImageOperation
	slot5 = slot1
	slot6 = IMAGE_OPERATION_STEP_FINISH

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot1.mode
	slot3 = IMAGE_OPERATION_SHARE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = slot1.requestSprite
	slot1.sprite = slot2
	slot2 = slot1.sprite
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = true
	slot1.canUse = slot2
	slot4 = slot0
	slot2 = slot0.advanceImageOperation
	slot5 = slot1
	slot6 = IMAGE_OPERATION_STEP_FINISH

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 29-33, warpins: 2 ---
	slot2 = slot0.imageCheckResultMap
	slot3 = slot1.imagePath
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "VERIFY_PIC_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-53, warpins: 2 ---
	slot1.canUse = slot2
	slot5 = slot0
	slot3 = slot0.advanceImageOperation
	slot6 = slot1
	slot7 = IMAGE_OPERATION_STEP_FINISH

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 54-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-67, warpins: 1 ---
	slot3 = IMAGE_OPERATION_STEP_CHECK_IMAGE
	slot1.state = slot3
	slot3 = true
	slot1.canUse = slot3
	slot5 = slot0
	slot3 = slot0.advanceImageOperation
	slot6 = slot1
	slot7 = IMAGE_OPERATION_STEP_CHECK_IMAGE

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 68-79, warpins: 1 ---
	slot3 = IMAGE_OPERATION_STEP_UPLOAD_IMAGE
	slot1.state = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = operation
		slot3.uploadSucceeded = slot1
		slot3 = operation
		slot3.imgUrl = slot2
		slot3 = self
		slot5 = slot3
		slot3 = slot3.advanceImageOperation
		slot6 = operation
		slot7 = IMAGE_OPERATION_STEP_UPLOAD_IMAGE

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.addPhotoImgSprite
	slot7 = slot1.sprite
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot21.processImageRequestResult = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.uploadSucceeded
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.imgUrl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.imgUrl
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-28, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VERIFY_PIC_UPLOAD_FAIL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = false
	slot1.canUse = slot2
	slot4 = slot0
	slot2 = slot0.advanceImageOperation
	slot5 = slot1
	slot6 = IMAGE_OPERATION_STEP_FINISH

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-41, warpins: 1 ---
	slot2 = IMAGE_OPERATION_STEP_CHECK_IMAGE
	slot1.state = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = operation
		slot1.canUse = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.advanceImageOperation
		slot4 = operation
		slot5 = IMAGE_OPERATION_STEP_CHECK_IMAGE

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = Utils
	slot3 = slot3.checkPhoto
	slot5 = Const
	slot5 = slot5.PhotoCheckScene
	slot5 = slot5.Share
	slot6 = slot1.imgUrl
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.processImageUploadResult = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.imageCheckResultMap
	slot3 = slot1.imagePath
	slot4 = slot1.canUse
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.advanceImageOperation
	slot5 = slot1
	slot6 = IMAGE_OPERATION_STEP_FINISH

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.processImageCheckResult = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot0.imageOperation = slot2
	slot2 = IMAGE_OPERATION_STEP_FINISH
	slot1.state = slot2
	slot2 = slot1.mode
	slot3 = IMAGE_OPERATION_SHARE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.canUse
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shareImage
	slot5 = slot1.socialMediaInfo
	slot6 = slot1.imagePath

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = slot1.callback
	slot4 = slot1.canUse

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot21.finishImageOperation = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isOverseasPC
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot1.socialType

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-10, warpins: 2 ---
		slot1 = Application
		slot1 = slot1.OpenURL
		slot3 = SOCIAL_MEDIA_WEB_URL
		slot4 = socialType
		slot3 = slot3[slot4]

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = ImageShareManager
	slot5 = slot5.CopyImageToClipboard
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot1.socialType
	slot4 = INSTAGRAM_SOCIAL_TYPE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = SYSTEM_SHARE_PLATFORM
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot3 = slot1.socialType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot4 = slot1.style
	slot5 = IMAGE_TO_URL_SHARE_STYLE
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_ANIIMO"
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-41, warpins: 2 ---
	slot5 = ImageShareManager
	slot5 = slot5.ShareImage
	slot7 = slot3
	slot8 = slot2
	slot9 = slot4
	slot10 = slot4
	slot11 = slot1.style

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot21.shareImage = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.buttonIcon
	slot4.url = slot5

	return
	--- END OF BLOCK #0 ---



end

slot21.renderListItem = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShareSupportedPlatform

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.listBtnUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getListData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot21.refresh = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SocialMediaShareService
	slot1 = slot1.getCurrentConfig
	slot3 = SocialMediaShareService
	slot3 = slot3.ConfigType
	slot3 = slot3.Image
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.socialMedia
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-28, warpins: 1 ---
	slot8 = SocialPlatformData
	slot8 = slot8[slot7]
	slot9 = slot8.socialType
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 0
	}
	slot11.socialMediaId = slot7
	slot11.socialType = slot9
	slot12 = slot8.buttonIcon
	slot11.buttonIcon = slot12
	slot12 = TWITTER_SOCIAL_TYPE
	--- END OF BLOCK #3 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot12 = IMAGE_TO_URL_SHARE_STYLE
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 2 ---
	slot12 = IMAGE_SHARE_STYLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot11.style = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot21.getListData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.isOverseasPC = slot1
	slot1 = nil
	slot0.isShareSupportedPlatform = slot1
	slot1 = nil
	slot0.imageCheckResultMap = slot1
	slot1 = nil
	slot0.imageOperation = slot1
	slot1 = slot0.listBtnUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.listBtnUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = nil
	slot0.listBtnUList = slot1
	slot1 = nil
	slot0.requestImagePath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot22

return slot21
--- END OF BLOCK #0 ---



