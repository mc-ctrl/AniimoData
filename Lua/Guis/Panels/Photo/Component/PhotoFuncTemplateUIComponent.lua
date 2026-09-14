--- BLOCK #0 1-159, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncTemplateUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncTemplateUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AutoPathFindUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PhotographyStudioUtils"
slot9 = slot9(slot11)
slot10 = 8469778076.0
slot11 = {
	Liked = 3,
	Hot = 2,
	Official = 1,
	Saved = 4
}
slot12 = {}
slot13 = {
	label = "PHOTO_TEMPLATE_TYPE_OFFICIAL"
}
slot14 = slot11.Official
slot13.type = slot14
slot12[1] = slot13
slot13 = {
	label = "PHOTO_TEMPLATE_TYPE_HOT"
}
slot14 = slot11.Hot
slot13.type = slot14
slot12[2] = slot13
slot13 = {
	label = "PHOTO_TEMPLATE_TYPE_LIKED"
}
slot14 = slot11.Liked
slot13.type = slot14
slot12[3] = slot13
slot13 = {
	label = "PHOTO_TEMPLATE_TYPE_SAVED"
}
slot14 = slot11.Saved
slot13.type = slot14
slot12[4] = slot13
slot13 = {
	Download = 4,
	CopyCode = 3,
	Details = 2,
	Track = 1,
	Delete = 5
}
slot14 = {}
slot15 = slot13.Track
slot16 = {
	func = "onClickTrack",
	icon = "$UI_Icon_MarkShare_Position.png",
	label = "PHOTO_TEMPLATE_TRACK"
}
slot17 = slot13.Track
slot16.type = slot17
slot14[slot15] = slot16
slot15 = slot13.Details
slot16 = {
	func = "onClickDetail",
	icon = "$UI_Icon_FunMenuMini_Research.png",
	label = "PHOTO_TEMPLATE_DETAIL"
}
slot17 = slot13.Details
slot16.type = slot17
slot14[slot15] = slot16
slot15 = slot13.CopyCode
slot16 = {
	func = "onClickCopyCode",
	icon = "$UI_Icon_FunMenuMini_Research.png",
	label = "PHOTO_COPY_CODE"
}
slot17 = slot13.CopyCode
slot16.type = slot17
slot14[slot15] = slot16
slot15 = slot13.Download
slot16 = {
	func = "onClickDownload",
	icon = "$UI_Btn_Avatar_PinchFace_Download.png",
	label = "PHOTO_TEMPLATE_DOWNLOAD"
}
slot17 = slot13.Download
slot16.type = slot17
slot14[slot15] = slot16
slot15 = slot13.Delete
slot16 = {
	func = "onClickDelete",
	icon = "$UI_Icon_MarkShare_Delete.png",
	label = "PHOTO_TEMPLATE_DELETE"
}
slot17 = slot13.Delete
slot16.type = slot17
slot14[slot15] = slot16
slot15 = {}
slot16 = slot11.Official
slot17 = {}
slot18 = slot13.Track
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.Details
slot19 = true
slot17[slot18] = slot19
slot15[slot16] = slot17
slot16 = slot11.Hot
slot17 = {}
slot18 = slot13.Track
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.Details
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.CopyCode
slot19 = true
slot17[slot18] = slot19
slot15[slot16] = slot17
slot16 = slot11.Liked
slot17 = {}
slot18 = slot13.Track
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.Details
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.CopyCode
slot19 = true
slot17[slot18] = slot19
slot15[slot16] = slot17
slot16 = slot11.Saved
slot17 = {}
slot18 = slot13.Track
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.Details
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.CopyCode
slot19 = true
slot17[slot18] = slot19
slot18 = slot13.Delete
slot19 = true
slot17[slot18] = slot19
slot15[slot16] = slot17

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFirstUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFirstUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSecondUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSecondUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTemplate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = TabConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = nil
	slot5.selected = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.curType = slot1
	slot1 = slot0.listFirstUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #2 4-14, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.type
			slot1.curType = slot2
			slot1 = nil
			slot2 = self
			slot2 = slot2.curType
			slot3 = TemplateType
			slot3 = slot3.Official
			--- END OF BLOCK #2 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-27, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.getOfficialTemplate
			slot5 = false
			slot2 = slot2(slot4, slot5)
			slot1 = slot2
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setTemplateList
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #4 28-33, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curType
			slot3 = TemplateType
			slot3 = slot3.Hot
			--- END OF BLOCK #4 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 34-46, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.getHotTemplate
			slot5 = false
			slot2 = slot2(slot4, slot5)
			slot1 = slot2
			slot2 = self
			slot4 = slot2
			slot2 = slot2.setTemplateList
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 47-52, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curType
			slot3 = TemplateType
			slot3 = slot3.Liked
			--- END OF BLOCK #6 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 53-60, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.getLikedTemplate

			slot5 = function(slot0)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot1 = self
				slot1 = slot1.curType
				slot2 = TemplateType
				slot2 = slot2.Liked
				--- END OF BLOCK #0 ---

				if slot1 == slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.setTemplateList
				slot4 = slot0

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot6 = false

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #8 61-66, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curType
			slot3 = TemplateType
			slot3 = slot3.Saved
			--- END OF BLOCK #8 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 67-73, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.getSavedTemplate

			slot5 = function(slot0)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot1 = self
				slot1 = slot1.curType
				slot2 = TemplateType
				slot2 = slot2.Saved
				--- END OF BLOCK #0 ---

				if slot1 == slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.setTemplateList
				slot4 = slot0

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot6 = false

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 74-74, warpins: 5 ---
			return
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 75-75, warpins: 2 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot0.luaSelectChanged = slot5
		slot5 = PhotographyStudioUtils
		slot5 = slot5.bindTabEnterFirstItem
		slot7 = slot0
		slot8 = self
		slot8 = slot8.listSecondUList

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSecondUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnFavoriteUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "nameUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Lock"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = true
		slot0.interactable = slot7
		slot7 = true
		slot0.visualInteractable = slot7
		slot7 = false
		slot0.skipInListSwitch = slot7
		slot7 = true
		slot0.enabledTooltip = slot7
		slot7 = slot2.id
		slot8 = self
		slot8 = slot8.useTemplateId
		--- END OF BLOCK #0 ---

		if slot8 ~= slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-36, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-37, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-41, warpins: 2 ---
		slot0.isSelected = slot8
		slot8 = slot2.icon
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 42-44, warpins: 1 ---
		slot8 = slot2.icon
		slot5.sprite = slot8
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 45-47, warpins: 1 ---
		slot8 = slot2.imgKey
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-58, warpins: 1 ---
		slot8 = ""
		slot5.url = slot8
		slot8 = self
		slot8 = slot8.model
		slot10 = slot8
		slot8 = slot8.queryPresetImg
		slot11 = slot2.imgKey

		slot12 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = data
			slot2 = slot2.id
			--- END OF BLOCK #0 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot2 = iconUImage
			slot2.sprite = slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-7, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot13 = slot2.id

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 59-63, warpins: 1 ---
		slot8 = ""
		slot5.url = slot8
		slot8 = slot2.preset
		slot8 = slot8.icon
		slot5.url = slot8
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 64-66, warpins: 3 ---
		slot8 = slot2.title
		--- END OF BLOCK #8 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 67-69, warpins: 1 ---
		slot8 = slot2.title
		--- END OF BLOCK #9 ---

		if slot8 == "" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-75, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Text"
		slot12 = 1

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 76-88, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Text"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.title
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 89-96, warpins: 2 ---
		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = self
		slot11 = slot11.curType
		slot12 = TemplateType
		slot12 = slot12.Saved
		--- END OF BLOCK #12 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 97-98, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 99-99, warpins: 1 ---
		slot11 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 100-111, warpins: 2 ---
		slot8(slot10, slot11)

		slot10 = slot4
		slot8 = slot4.TryChangePage
		slot11 = "enable"
		slot12 = self
		slot12 = slot12.model
		slot14 = slot12
		slot12 = slot12.isLikedTemplate
		slot15 = slot7
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #15 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 112-113, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 114-114, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 115-123, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.isLikedTemplate
			slot3 = id
			slot0 = slot0(slot2, slot3)
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.likeTemplate
			slot4 = id
			slot5 = not slot0

			slot6 = function(slot0, slot1)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot2 = self
				slot2 = slot2.model
				slot4 = slot2
				slot2 = slot2.isLikedTemplate
				slot5 = id
				slot2 = slot2(slot4, slot5)
				--- END OF BLOCK #0 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-10, warpins: 1 ---
				slot3 = "PHOTO_TEMPLATE_LIKED"
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 11-11, warpins: 1 ---
				slot3 = "PHOTO_TEMPLATE_UNLIKED"
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 12-39, warpins: 2 ---
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.showBubbleMessageRaw
				slot6 = pg
				slot6 = slot6.getFormatText
				slot8 = pg
				slot8 = slot8.getGameString
				slot10 = slot3
				slot8 = slot8(slot10)
				slot9 = pg
				slot9 = slot9.getLocalizationText
				slot11 = data
				slot11 = slot11.title
				MULTRES = slot9(slot11)
				MULTRES = slot6(slot8, MULTRES)

				slot4(MULTRES)

				slot4 = btnFavoriteUButton
				slot6 = slot4
				slot4 = slot4.TryChangePage
				slot7 = "enable"
				slot8 = self
				slot8 = slot8.model
				slot10 = slot8
				slot8 = slot8.isLikedTemplate
				slot11 = id
				slot8 = slot8(slot10, slot11)
				--- END OF BLOCK #3 ---

				slot8 = if slot8 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 40-41, warpins: 1 ---
				slot8 = 1
				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #5 42-42, warpins: 1 ---
				slot8 = 0

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 43-44, warpins: 2 ---
				slot4(slot6, slot7, slot8)

				return
				--- END OF BLOCK #6 ---



			end

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot8

		slot8 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.useTemplateId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.useTemplate
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshToolTip
			slot5 = slot1
			slot6 = data
			slot7 = iconUImage
			slot7 = slot7.sprite
			slot8 = button

			slot2(slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot8

		return
		--- END OF BLOCK #18 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initTemplate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = TabConfig

	slot1(slot3, slot4)

	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = true
	slot0.haveRefreshed = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.refreshUI = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.listSecondUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.listSecondUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "status"
	slot6 = slot0.listSecondUList
	slot6 = slot6.itemData
	slot6 = slot6.Count
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.setTemplateList = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.label
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = slot2.icon
		slot5.url = slot6

		slot6 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = self
			slot3 = templateData
			slot4 = sprite

			slot0(slot2, slot3, slot4)

			slot0 = oriBtn
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 12-16, warpins: 1 ---
			slot0 = NotNil
			slot2 = oriBtn
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-20, warpins: 1 ---
			slot0 = oriBtn
			slot2 = slot0
			slot0 = slot0.ClosePopup

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-21, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot7 = string
	slot7 = slot7.startsWith
	slot9 = tostring
	slot11 = slot2.id
	slot9 = slot9(slot11)
	slot10 = "official_"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.SetList
	slot13 = slot0
	slot11 = slot0.getOptionList
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshToolTip = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = Type2Options
	slot4 = slot0.curType
	slot3 = slot3[slot4]
	slot4 = pairs
	slot6 = OptionType
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot9 = OptionType
	slot9 = slot9.CopyCode
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = OptionConfig
	slot10 = slot10[slot8]
	slot2[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-31, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getOptionList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceDungeon
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNCTION_CANT_STATE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-31, warpins: 2 ---
	slot2 = slot1.preset
	slot2 = slot2.sceneId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.checkValidScene
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertSceneId
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = 2126

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-85, warpins: 2 ---
	slot3 = slot1.preset
	slot3 = slot3.playerPos
	slot4 = {}
	slot4.sourceScene = slot2
	slot5 = LuaUIUtils
	slot5 = slot5.ITEM_SOURCE_TYPE_MAP_POS
	slot4.type = slot5
	slot5 = {
		nil,
		nil,
		nil,
		"$UI_Icon_MarkPoint_photo.png"
	}
	slot6 = slot3.x
	slot5[1] = slot6
	slot6 = slot3.y
	slot5[2] = slot6
	slot6 = slot3.z
	slot5[3] = slot6
	slot4.sourcePosition = slot5
	slot5 = TrackId
	slot4.buttonTxt = slot5
	slot5 = {
		replaceIcon = "$UI_Icon_MarkPoint_photo.png"
	}
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.title
	slot6 = slot6(slot8)
	slot5.infoTitle = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.desc
	slot6 = slot6(slot8)
	slot5.infoText = slot6
	slot6 = slot1.preset
	slot6 = slot6.icon
	slot5.infoImage = slot6
	slot6 = {}
	slot7 = slot1.imgKey
	slot6.imgKey = slot7
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.userName
	slot7 = slot7(slot9)
	slot6.userName = slot7
	slot7 = slot1.id
	slot6.id = slot7
	slot5.photoData = slot6
	slot4.extraParam = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.clueSeek
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.onClickTrack = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_DOWNLOAD_TEMPLATE
	slot7 = {}
	slot7.templateInfo = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickDetail = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_DOWNLOAD_TEMPLATE
	slot6 = {}
	slot6.templateInfo = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickDownload = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.id
	slot3 = Utils
	slot3 = slot3.parsePhotoPresetUniqueId
	slot5 = slot1.id
	slot3, slot4 = slot3(slot5)
	slot5 = UIUtils
	slot5 = slot5.ClipboardWriter
	slot7 = slot4

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_COPY_SUCCESS"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickCopyCode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.deleteSavedTemplate
	slot5 = slot1.id
	slot6 = slot1.imgKey

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSavedTemplate

		slot3 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curType
			slot2 = TemplateType
			slot2 = slot2.Saved
			--- END OF BLOCK #0 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.setTemplateList
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickDelete = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.preset
	slot2 = slot2.playerPos
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isArriveTrackPos
	slot6 = slot1.preset
	slot6 = slot6.sceneId
	slot7 = slot2.x
	slot8 = slot2.y
	slot9 = slot2.z
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.pawnAutoPathFinding
	slot6 = Vector3
	slot8 = slot2.x
	slot9 = slot2.y
	slot10 = slot2.z
	slot6 = slot6(slot8, slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIVisible
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTO
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot2 = slot0
		slot0 = slot0.applyPreset
		slot3 = data
		slot3 = slot3.preset

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PHOTO_TEMPLATE_USED"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.Voxel

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_TEMPLATE_POS"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot5 = slot3
	slot3 = slot3.applyPreset
	slot6 = slot1.preset

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.useTemplate = slot16

return slot3
--- END OF BLOCK #0 ---



