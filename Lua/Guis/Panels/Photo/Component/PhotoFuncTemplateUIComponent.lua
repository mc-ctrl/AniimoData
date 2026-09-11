--- BLOCK #0 1-204, warpins: 1 ---
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
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.photo_prefab_data"
slot10 = slot10(slot12)
slot11 = 8469778076.0
slot12 = 521
slot13 = {
	Studio = 1,
	World = 2
}
slot14 = {}
slot15 = {
	label = "PHOTO_STUDIO"
}
slot16 = slot13.Studio
slot15.type = slot16
slot14[1] = slot15
slot15 = {
	label = "PHOTO_WORLD"
}
slot16 = slot13.World
slot15.type = slot16
slot14[2] = slot15
slot15 = {
	Hot = 2,
	Official = 1,
	Saved = 4,
	Liked = 3
}
slot16 = {}
slot17 = {
	label = "PHOTO_TEMPLATE_TYPE_OFFICIAL"
}
slot18 = slot15.Official
slot17.type = slot18
slot16[1] = slot17
slot17 = {
	label = "PHOTO_TEMPLATE_TYPE_HOT"
}
slot18 = slot15.Hot
slot17.type = slot18
slot16[2] = slot17
slot17 = {
	label = "PHOTO_TEMPLATE_TYPE_LIKED"
}
slot18 = slot15.Liked
slot17.type = slot18
slot16[3] = slot17
slot17 = {
	label = "PHOTO_TEMPLATE_TYPE_SAVED"
}
slot18 = slot15.Saved
slot17.type = slot18
slot16[4] = slot17
slot17 = {
	Download = 4,
	CopyCode = 3,
	Details = 2,
	Track = 1,
	Go = 6,
	Delete = 5
}
slot18 = {}
slot19 = slot17.Track
slot20 = {
	icon = "$UI_Icon_MarkShare_Position.png",
	label = "PHOTO_TEMPLATE_TRACK",
	func = "onClickTrack"
}
slot21 = slot17.Track
slot20.type = slot21
slot18[slot19] = slot20
slot19 = slot17.Details
slot20 = {
	icon = "$UI_Icon_FunMenuMini_Research.png",
	label = "PHOTO_TEMPLATE_DETAIL",
	func = "onClickDetail"
}
slot21 = slot17.Details
slot20.type = slot21
slot18[slot19] = slot20
slot19 = slot17.CopyCode
slot20 = {
	icon = "$UI_Icon_FunMenuMini_Research.png",
	label = "PHOTO_COPY_CODE",
	func = "onClickCopyCode"
}
slot21 = slot17.CopyCode
slot20.type = slot21
slot18[slot19] = slot20
slot19 = slot17.Download
slot20 = {
	icon = "$UI_Btn_Avatar_PinchFace_Download.png",
	label = "PHOTO_TEMPLATE_DOWNLOAD",
	func = "onClickDownload"
}
slot21 = slot17.Download
slot20.type = slot21
slot18[slot19] = slot20
slot19 = slot17.Delete
slot20 = {
	icon = "$UI_Icon_MarkShare_Delete.png",
	label = "PHOTO_TEMPLATE_DELETE",
	func = "onClickDelete"
}
slot21 = slot17.Delete
slot20.type = slot21
slot18[slot19] = slot20
slot19 = slot17.Go
slot20 = {
	icon = "$UI_Icon_MarkShare_Position.png",
	label = "PHOTO_STUDIO_GO",
	func = "onClickGo"
}
slot21 = slot17.Go
slot20.type = slot21
slot18[slot19] = slot20
slot19 = {}
slot20 = slot15.Official
slot21 = {}
slot22 = slot17.Track
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Details
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Go
slot23 = true
slot21[slot22] = slot23
slot19[slot20] = slot21
slot20 = slot15.Hot
slot21 = {}
slot22 = slot17.Track
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Details
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CopyCode
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Go
slot23 = true
slot21[slot22] = slot23
slot19[slot20] = slot21
slot20 = slot15.Liked
slot21 = {}
slot22 = slot17.Track
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Details
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CopyCode
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Go
slot23 = true
slot21[slot22] = slot23
slot19[slot20] = slot21
slot20 = slot15.Saved
slot21 = {}
slot22 = slot17.Track
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Details
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CopyCode
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Delete
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.Go
slot23 = true
slot21[slot22] = slot23
slot19[slot20] = slot21

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSceneUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSceneUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTemplate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot20

slot20 = function(slot0)
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

slot3.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = nil
	slot0.curType = slot1
	slot1 = nil
	slot0.curSceneType = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot0.playerPos = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getStudioAssetsId
	slot1 = slot1(slot3)
	slot0.studioAssetsId = slot1
	slot1 = slot0.listSceneUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
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
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-14, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.type
			slot1.curSceneType = slot2
			slot1 = nil
			slot2 = self
			slot2 = slot2.listFirstUList
			slot2 = slot2.selectedIndex
			slot3 = 0
			--- END OF BLOCK #2 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-18, warpins: 1 ---
			slot2 = self
			slot2 = slot2.listFirstUList
			slot1 = slot2.selectedIndex
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 19-19, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 20-31, warpins: 2 ---
			slot2 = self
			slot2 = slot2.listFirstUList
			slot4 = slot2
			slot2 = slot2.DeselectAll

			slot2(slot4)

			slot2 = self
			slot2 = slot2.listFirstUList
			slot4 = slot2
			slot2 = slot2.SelectItem
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listFirstUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
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

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #2 4-14, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.type
			slot1.curType = slot2
			slot1 = nil
			slot2 = self
			slot2 = slot2.curSceneType
			slot3 = SceneType
			slot3 = slot3.Studio
			--- END OF BLOCK #2 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-16, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 17-17, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 18-23, warpins: 2 ---
			slot3 = self
			slot3 = slot3.curType
			slot4 = TemplateType
			slot4 = slot4.Official
			--- END OF BLOCK #5 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 24-36, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.getOfficialTemplate
			slot6 = slot2
			slot3 = slot3(slot5, slot6)
			slot1 = slot3
			slot3 = self
			slot5 = slot3
			slot3 = slot3.setTemplateList
			slot6 = slot1

			slot3(slot5, slot6)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #7 37-42, warpins: 1 ---
			slot3 = self
			slot3 = slot3.curType
			slot4 = TemplateType
			slot4 = slot4.Hot
			--- END OF BLOCK #7 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 43-55, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.getHotTemplate
			slot6 = slot2
			slot3 = slot3(slot5, slot6)
			slot1 = slot3
			slot3 = self
			slot5 = slot3
			slot3 = slot3.setTemplateList
			slot6 = slot1

			slot3(slot5, slot6)

			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #9 56-61, warpins: 1 ---
			slot3 = self
			slot3 = slot3.curType
			slot4 = TemplateType
			slot4 = slot4.Liked
			--- END OF BLOCK #9 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 62-69, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.getLikedTemplate

			slot6 = function(slot0)
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

			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #11 70-75, warpins: 1 ---
			slot3 = self
			slot3 = slot3.curType
			slot4 = TemplateType
			slot4 = slot4.Saved
			--- END OF BLOCK #11 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 76-82, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.getSavedTemplate

			slot6 = function(slot0)
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

			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 83-83, warpins: 5 ---
			return
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 84-84, warpins: 2 ---
			return
			--- END OF BLOCK #14 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSecondUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
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
		slot7 = self
		slot9 = slot7
		slot7 = slot7.isStudioOfficial
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 23-30, warpins: 1 ---
		slot7 = nil
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.isSpaceOwner
		slot8 = slot8(slot10)
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 31-35, warpins: 1 ---
		slot8 = Utils
		slot8 = slot8.isScenePhoto
		slot8 = slot8()
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-37, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 38-44, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.isPhotoUnlock
		slot11 = slot2.id
		slot8 = slot8(slot10, slot11)
		slot7 = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-49, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Lock"
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-51, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 52-52, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-67, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot0.interactable = slot7
		slot8 = Utils
		slot8 = slot8.isScenePhoto
		slot8 = slot8()
		slot8 = not slot8
		slot0.enabledTooltip = slot8
		slot8 = self
		slot8 = slot8.model
		slot10 = slot8
		slot8 = slot8.getStudioAssetsId
		slot8 = slot8(slot10)
		slot9 = slot2.id
		--- END OF BLOCK #8 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 68-69, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 70-70, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 71-86, warpins: 2 ---
		slot0.isSelected = slot8
		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = slot2.icon
		slot5.url = slot8
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #12 87-92, warpins: 1 ---
		slot7 = nil
		slot8 = Utils
		slot8 = slot8.isScenePhoto
		slot8 = slot8()
		--- END OF BLOCK #12 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #13 93-99, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.isSpaceOwner
		slot8 = slot8(slot10)
		--- END OF BLOCK #13 ---

		slot7 = if not slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 100-102, warpins: 1 ---
		slot8 = slot2.studioAssetsId
		--- END OF BLOCK #14 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 103-110, warpins: 1 ---
		slot8 = slot2.studioAssetsId
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getPhotoStudioAssetsId
		slot9 = slot9(slot11)
		--- END OF BLOCK #15 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 111-112, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 113-113, warpins: 2 ---
		slot7 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 114-114, warpins: 3 ---
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 115-115, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 116-128, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Lock"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot0.interactable = slot7
		slot8 = true
		slot0.enabledTooltip = slot8
		slot8 = slot2.id
		slot9 = self
		slot9 = slot9.useTemplateId
		--- END OF BLOCK #20 ---

		if slot9 ~= slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 129-130, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 131-131, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 132-135, warpins: 2 ---
		slot0.isSelected = slot9
		slot9 = slot2.icon
		--- END OF BLOCK #23 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 136-138, warpins: 1 ---
		slot9 = slot2.icon
		slot5.sprite = slot9
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #25 139-141, warpins: 1 ---
		slot9 = slot2.imgKey
		--- END OF BLOCK #25 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 142-152, warpins: 1 ---
		slot9 = ""
		slot5.url = slot9
		slot9 = self
		slot9 = slot9.model
		slot11 = slot9
		slot9 = slot9.queryPresetImg
		slot12 = slot2.imgKey

		slot13 = function(slot0, slot1)
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

		slot14 = slot2.id

		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 153-157, warpins: 1 ---
		slot9 = ""
		slot5.url = slot9
		slot9 = slot2.preset
		slot9 = slot9.icon
		slot5.url = slot9
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 158-160, warpins: 3 ---
		slot9 = slot2.title
		--- END OF BLOCK #28 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 161-163, warpins: 1 ---
		slot9 = slot2.title
		--- END OF BLOCK #29 ---

		if slot9 == "" then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 164-169, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Text"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #31 170-182, warpins: 1 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Text"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.title
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 183-190, warpins: 2 ---
		slot11 = slot4
		slot9 = slot4.SetActive
		slot12 = self
		slot12 = slot12.curType
		slot13 = TemplateType
		slot13 = slot13.Saved
		--- END OF BLOCK #32 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 191-192, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 193-193, warpins: 1 ---
		slot12 = true

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 194-205, warpins: 2 ---
		slot9(slot11, slot12)

		slot11 = slot4
		slot9 = slot4.TryChangePage
		slot12 = "enable"
		slot13 = self
		slot13 = slot13.model
		slot15 = slot13
		slot13 = slot13.isLikedTemplate
		slot16 = slot8
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #35 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 206-207, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 208-208, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 209-212, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = function()
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

		slot4.luaClick = slot9

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 213-218, warpins: 2 ---
		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.isStudioOfficial
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.useScenePrefab
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 13-21, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.useTemplateId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.useTemplate
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot7

		slot7 = function(slot0, slot1)
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

		slot0.luaRenderTooltip = slot7

		return
		--- END OF BLOCK #39 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initTemplate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot1 = slot0.listFirstUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = TabConfig

	slot1(slot3, slot4)

	slot1 = slot0.listSceneUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = SceneTabConfig

	slot1(slot3, slot4)

	slot1 = slot0.listSceneUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listSceneUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = Utils
	slot4 = slot4.isScenePhoto
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = true
	slot0.haveRefreshed = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshUI = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioAssetsId
	slot1.studioAssetsId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.studioAssetsId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.studioAssetsId
	slot2 = slot2(slot4)
	slot0.studioAssetsId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setStudioAssetsId
	slot5 = slot0.studioAssetsId

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isScenePhoto
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isPhotoUnlock
	slot5 = slot0.studioAssetsId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.changeStudioPrefab
	slot5 = slot0.studioAssetsId
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.applyPreset = slot20

slot20 = function(slot0, slot1)
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

slot3.setTemplateList = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
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

slot3.refreshToolTip = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = Type2Options
	slot4 = slot0.curType
	slot3 = slot3[slot4]
	slot4 = Utils
	slot4 = slot4.isScenePhoto
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 12-16, warpins: 1 ---
	slot10 = slot0.curSceneType
	slot11 = SceneType
	slot11 = slot11.Studio
	--- END OF BLOCK #1 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot10 = OptionType
	slot10 = slot10.Go
	--- END OF BLOCK #2 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot10 = not slot4
	slot3[slot8] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 24-28, warpins: 1 ---
	slot10 = slot0.curType
	slot11 = TemplateType
	slot11 = slot11.Official
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot10 = false
	slot3[slot8] = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 32-33, warpins: 1 ---
	slot3[slot8] = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 34-37, warpins: 1 ---
	slot10 = OptionType
	slot10 = slot10.CopyCode
	--- END OF BLOCK #7 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot10 = not slot1
	slot3[slot8] = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 41-44, warpins: 1 ---
	slot10 = OptionType
	slot10 = slot10.Go
	--- END OF BLOCK #9 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	slot3[slot8] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-54, warpins: 1 ---
	slot5 = pairs
	slot7 = OptionType
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 55-57, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = OptionConfig
	slot11 = slot11[slot9]
	slot2[slot10] = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 65-71, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #18 ---



end

slot3.getOptionList = slot20

slot20 = function(slot0, slot1)
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

slot3.onClickTrack = slot20

slot20 = function(slot0, slot1, slot2)
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

slot3.onClickDetail = slot20

slot20 = function(slot0, slot1)
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

slot3.onClickDownload = slot20

slot20 = function(slot0, slot1)
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

slot3.onClickCopyCode = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.deleteSavedTemplate
	slot5 = slot1.id
	slot6 = slot1.imgKey

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
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

		slot4 = self
		slot4 = slot4.curSceneType
		slot5 = SceneType
		slot5 = slot5.Studio
		--- END OF BLOCK #0 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-14, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickDelete = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isMatchStatusInit
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceDungeon
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_STUDIO_FORBID"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-42, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO

	slot2(slot4, slot5)

	slot2 = nil
	slot5 = slot0
	slot3 = slot0.isStudioOfficial
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.studioAssetsId
	slot3.studioAssetsId = slot4
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot2 = slot1.preset
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-58, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setStudioPreset
	slot6 = slot1.preset

	slot3(slot5, slot6)

	slot3 = ClientUtils
	slot3 = slot3.playTeleportDissolveEffectAndTeleport
	slot5 = StudioSceneId

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot3.onClickGo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curSceneType
	slot3 = SceneType
	slot3 = slot3.Studio
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isScenePhoto
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot1.preset
	slot2 = slot2.playerPos
	slot3 = Utils
	slot3 = slot3.isScenePhoto
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0.curSceneType
	slot4 = SceneType
	slot4 = slot4.Studio
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_BlackScreenTeleport"
	slot7 = StudioSceneId
	slot8 = {}
	slot9 = slot2.x
	slot8[1] = slot9
	slot9 = slot2.y
	slot8[2] = slot9
	slot9 = slot2.z
	slot8[3] = slot9

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PHOTO_TEMPLATE_USED"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot2 = slot0
		slot0 = slot0.applyPreset
		slot3 = data
		slot3 = slot3.preset

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.3

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 44-54, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isArriveTrackPos
	slot6 = slot1.preset
	slot6 = slot6.sceneId
	slot7 = slot2.x
	slot8 = slot2.y
	slot9 = slot2.z
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-69, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-85, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-87, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.useTemplate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1.id
	slot0.studioAssetsId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setStudioAssetsId
	slot5 = slot0.studioAssetsId

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isScenePhoto
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.changeStudioPrefab
	slot5 = slot0.studioAssetsId
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isSpaceOwner
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.notifyPhotoStudioMsg
	slot5 = {}
	slot6 = slot0.studioAssetsId
	slot5.studioAssetsId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.useScenePrefab = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curSceneType
	slot2 = SceneType
	slot2 = slot2.Studio
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = TemplateType
	slot2 = slot2.Official
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.isStudioOfficial = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStudioOfficial
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.res
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = PhotoPrefabData
	slot3 = slot1.preset
	slot3 = slot3.studioAssetsId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isStudioOfficial
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot1.res
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot1.preset
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPrefabIdByAssetsId
	slot6 = slot1.preset
	slot6 = slot6.studioAssetsId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 3 ---
	slot3 = tonumber
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot3.getPrefabId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PhotoPrefabData
	slot2 = slot2[slot1]
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot2.res

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getPrefabIdByAssetsId = slot20

return slot3
--- END OF BLOCK #0 ---



