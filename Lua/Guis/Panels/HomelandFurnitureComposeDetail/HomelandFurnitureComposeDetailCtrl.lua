--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandFurnitureComposeDetailCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Homeland.HomeBlueprintUtils"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "HomelandFurnitureComposeDetailCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = 1
slot13 = 2
slot14 = {}
slot15 = slot4.ITEM_COUNT_MAP_CHANGE
slot16 = {
	"onItemCountChanged",
	true
}
slot14[slot15] = slot16
slot11.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isPhotoOpening = slot2
	slot2 = slot1.detailData
	slot0.detailData = slot2
	slot2 = slot1.designIndex
	slot0.designIndex = slot2
	slot2 = slot1.composeIndex
	slot0.composeIndex = slot2
	slot2 = slot1.photoContext
	slot0.photoContext = slot2
	slot2 = slot1.carGroup
	slot0.carGroup = slot2
	slot2 = slot0.detailData
	slot2 = slot2.coverImageKeys
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot2 = slot0.detailData
	slot2 = slot2.coverImageKeys
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-35, warpins: 2 ---
	slot0.coverImageKey = slot2
	slot2 = nil
	slot0.capturedCoverImageKey = slot2
	slot2 = false
	slot0.isModify = slot2
	slot2 = nil
	slot0.composeItemCountMap = slot2
	slot2 = slot0.detailData
	slot2 = slot2.name
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot0.titleName = slot2
	slot2 = slot0.detailData
	slot2 = slot2.description
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-55, warpins: 2 ---
	slot0.description = slot2
	slot2 = false
	slot0.isUploading = slot2
	slot2 = false
	slot0.isDeleting = slot2
	slot2 = nil
	slot0.deleteCode = slot2
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.CREATE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot2 = slot0.composeIndex
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-71, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_DEFAULT_DESCRIPTION"
	slot2 = slot2(slot4)
	slot0.description = slot2
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_BASE_COMBINATION"
	slot2 = slot2(slot4)
	slot0.titleName = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-82, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.btnPhotoUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NoPic"
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot0.coverImageKey
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-85, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-96, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.switchUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.designIndex
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.CREATE
	--- END OF BLOCK #12 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-102, warpins: 1 ---
	slot5 = slot0.designIndex
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.MYDESIGN
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-108, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.coverImageKey
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 109-110, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 111-111, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-125, warpins: 3 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtComposeNameUSDFText
	slot5 = slot0.titleName

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshComposeDetailInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.loadCoverImage

	slot2(slot4)

	return
	--- END OF BLOCK #17 ---



end

slot11.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btn3thUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDeleteBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCopyIDUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = nil
		slot1 = self
		slot1 = slot1.designIndex
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.MYDESIGN
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.detailData
		--- END OF BLOCK #1 ---

		slot0 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.detailData
		slot0 = slot1.code
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 17-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.designIndex
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.SHAREDESIGN
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.detailData
		--- END OF BLOCK #5 ---

		slot0 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot1 = self
		slot1 = slot1.detailData
		slot0 = slot1.ownerName
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-36, warpins: 4 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-37, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-53, warpins: 2 ---
		slot1 = UIUtils
		slot1 = slot1.ClipboardWriter
		slot3 = slot0

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "GM_TIPS_COPY_SUCCESS"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btn2ndUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDeleteBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btn1stUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSaveBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEditComposeNameUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.designIndex
		slot1 = UIConst
		slot1 = slot1.HOME_DESIGN_MODE
		slot1 = slot1.MYDESIGN
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.designIndex
		slot1 = UIConst
		slot1 = slot1.HOME_DESIGN_MODE
		slot1 = slot1.CREATE
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEditNameBtnClick

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDescUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.designIndex
		slot1 = UIConst
		slot1 = slot1.HOME_DESIGN_MODE
		slot1 = slot1.MYDESIGN
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.designIndex
		slot1 = UIConst
		slot1 = slot1.HOME_DESIGN_MODE
		slot1 = slot1.CREATE
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEditDescBtnClick

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPhotoBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listDetailsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtSizeUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumSizeUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconSizeUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.info

		slot7(slot9, slot10)

		slot7 = slot2.icon
		slot6.url = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listFurnitureUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTitleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "titleUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = {}
		slot8 = 0
		slot9 = ipairs
		slot11 = slot2.ornamentIdList
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 23-25, warpins: 1 ---
		slot14 = slot13.count
		--- END OF BLOCK #1 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-26, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-34, warpins: 2 ---
		slot15 = pg
		slot15 = slot15.me
		slot17 = slot15
		slot15 = slot15.getItemCountById
		slot18 = slot13.homeId
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #3 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-35, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-43, warpins: 2 ---
		slot16 = math
		slot16 = slot16.min
		slot18 = slot15
		slot19 = slot14
		slot16 = slot16(slot18, slot19)
		slot8 = slot8 + slot16
		slot16 = slot13.homeId
		slot7[slot16] = slot15
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-45, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 46-55, warpins: 1 ---
		slot9 = slot2.title
		slot10 = ": "
		slot9 = slot9 .. slot10
		slot10 = self
		slot10 = slot10.designIndex
		slot11 = UIConst
		slot11 = slot11.HOME_DESIGN_MODE
		slot11 = slot11.CREATE
		--- END OF BLOCK #7 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 56-59, warpins: 1 ---
		slot10 = slot9
		slot11 = slot2.count
		slot9 = slot10 .. slot11
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 60-64, warpins: 1 ---
		slot10 = slot9
		slot11 = slot8
		slot12 = "/"
		slot13 = slot2.count
		slot9 = slot10 .. slot11 .. slot12 .. slot13
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 65-89, warpins: 2 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot4
		slot13 = slot9

		slot10(slot12, slot13)

		slot10 = true
		slot13 = slot5
		slot11 = slot5.SetActive
		slot14 = slot10

		slot11(slot13, slot14)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "expand"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot11 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = active
			slot0 = not slot0
			active = slot0
			slot0 = listUList
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = active

			slot0(slot2, slot3)

			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "expand"
			slot4 = active
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-17, warpins: 1 ---
			slot4 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 18-18, warpins: 1 ---
			slot4 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-20, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot6.luaClick = slot11

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "itemUButton"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNameUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtNumUSDFText"
			slot6 = slot6(slot8, slot9)
			slot7 = slot2.homeId
			slot8 = ItemData
			slot8 = slot8[slot7]
			--- END OF BLOCK #0 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 22-22, warpins: 1 ---
			slot8 = {}
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 23-28, warpins: 2 ---
			slot11 = slot4
			slot9 = slot4.GetComponent
			slot12 = "ObjectReference"
			slot9 = slot9(slot11, slot12)
			--- END OF BLOCK #2 ---

			slot10 = if slot9 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 29-32, warpins: 1 ---
			slot12 = slot9
			slot10 = slot9.GetRefValue
			slot13 = "itemIconUImage"
			slot10 = slot10(slot12, slot13)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 33-34, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 35-36, warpins: 1 ---
			slot11 = slot8.icon
			slot10.url = slot11
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 37-42, warpins: 2 ---
			slot13 = slot4
			slot11 = slot4.TryChangePage
			slot14 = "Quality"
			slot15 = slot8.quality
			--- END OF BLOCK #6 ---

			slot15 = if not slot15 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 43-43, warpins: 1 ---
			slot15 = 0

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 44-52, warpins: 2 ---
			slot11(slot13, slot14, slot15)

			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot5
			slot14 = pg
			slot14 = slot14.getLocalizationText
			slot16 = slot8.itemName
			--- END OF BLOCK #8 ---

			slot16 = if not slot16 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 53-53, warpins: 1 ---
			slot16 = ""
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 54-58, warpins: 2 ---
			MULTRES = slot14(slot16)

			slot11(slot13, MULTRES)

			slot11 = slot2.count
			--- END OF BLOCK #10 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 59-59, warpins: 1 ---
			slot11 = 0
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 60-66, warpins: 2 ---
			slot12 = self
			slot12 = slot12.designIndex
			slot13 = UIConst
			slot13 = slot13.HOME_DESIGN_MODE
			slot13 = slot13.CREATE
			--- END OF BLOCK #12 ---

			if slot12 == slot13 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 67-74, warpins: 1 ---
			slot12 = ClientTextUtils
			slot12 = slot12.setText
			slot14 = slot6
			slot15 = tostring
			slot17 = slot11
			MULTRES = slot15(slot17)

			slot12(slot14, MULTRES)

			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #19


			--- BLOCK #14 75-79, warpins: 1 ---
			slot12 = haveCountTable
			slot13 = slot2.homeId
			slot12 = slot12[slot13]
			--- END OF BLOCK #14 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 80-80, warpins: 1 ---
			slot12 = 0
			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 81-86, warpins: 2 ---
			slot13 = LuaUIUtils
			slot13 = slot13.formatShortItemNum
			slot15 = slot12
			slot13 = slot13(slot15)
			--- END OF BLOCK #16 ---

			if slot12 < slot11 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 87-98, warpins: 1 ---
			slot14 = string
			slot14 = slot14.format
			slot16 = "<style=%s>%s</style>"
			slot17 = UIConst
			slot17 = slot17.ITEM_STATE_COLOR
			slot18 = UIConst
			slot18 = slot18.ITEM_STATE
			slot18 = slot18.LACK
			slot17 = slot17[slot18]
			slot18 = slot13
			slot14 = slot14(slot16, slot17, slot18)
			slot13 = slot14
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 99-112, warpins: 2 ---
			slot14 = LuaUIUtils
			slot14 = slot14.formatShortItemNum
			slot16 = slot11
			slot14 = slot14(slot16)
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot6
			slot18 = string
			slot18 = slot18.format
			slot20 = "<nobr>%s/%s</nobr>"
			slot21 = slot13
			slot22 = slot14
			MULTRES = slot18(slot20, slot21, slot22)

			slot15(slot17, MULTRES)

			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 113-119, warpins: 2 ---
			slot12 = self
			slot12 = slot12.designIndex
			slot13 = UIConst
			slot13 = slot13.HOME_DESIGN_MODE
			slot13 = slot13.CREATE
			--- END OF BLOCK #19 ---

			if slot12 == slot13 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 120-122, warpins: 1 ---
			slot12 = nil
			slot0.luaClick = slot12

			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 123-124, warpins: 1 ---
			slot12 = function()
				--- BLOCK #0 1-15, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_HOMELAND_FURNITURE_STORE
				slot4 = {}
				slot5 = homeId
				slot4.curItemId = slot5
				slot5 = self
				slot5 = slot5.carGroup
				slot4.carGroup = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot12

			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 125-128, warpins: 2 ---
			slot12 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = LuaUIUtils
				slot0 = slot0.popupPropTip
				slot2 = {}
				slot3 = homeId
				slot2.id = slot3
				slot3 = homeId
				slot2.itemId = slot3
				slot3 = itemUButton
				slot2.targetRect = slot3

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.luaClick = slot12

			return
			--- END OF BLOCK #22 ---



		end

		slot5.luaRenderItem = slot11
		slot13 = slot5
		slot11 = slot5.SetList
		slot14 = slot2.ornamentIdList

		slot11(slot13, slot14)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandFurnitureComposeDetail"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	--- END OF BLOCK #0 ---

	if slot1 ~= "ScaleRight" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "ListFurniture" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "ListFurniture" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot5 = slot2.gameObject
	slot5 = slot5.name
	--- END OF BLOCK #8 ---

	if slot5 ~= "UI_Node_Home_NewCompose_Cell(Clone)" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 3 ---
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.CREATE
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 38-38, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-54, warpins: 2 ---
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "FurnitureComposeDetail_List"
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "FurnitureComposeDetail_Item"
	--- END OF BLOCK #14 ---

	slot10 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot10 = not slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-65, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "FurnitureComposeDetail_Choose"
	slot10 = slot4

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot11.refreshConsoleBarState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.designIndex
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.CREATE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot1 = slot0.isModify
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btn1stUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot11.refreshSaveButton = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModify
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_UNSAVED_EXIT_CONFIRM"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isModify = slot1
		slot0 = UICtrl
		slot0 = slot0.close
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.close = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = slot0.composeIndex
	slot5 = slot5 - 1

	slot1(slot3, slot4, slot5)

	slot1 = ""
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.MYDESIGN
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot2 = slot0.composeIndex
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_MY_COMBINATION"
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_MY_PLAN"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 34-39, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.SYSTEMDESIGN
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot2 = slot0.composeIndex
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_SYSTEM_COMBINATION"
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-56, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_SYSTEM_PLAN"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 58-63, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.SHAREDESIGN
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot2 = slot0.composeIndex
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_SHARE_COMBINATION"
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-80, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_SHARE_PLAN"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 82-87, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.CREATE
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 88-93, warpins: 1 ---
	slot2 = slot0.composeIndex
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_CREATE_COMBINATION"
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-104, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_COMPOSE_CREATE_PLAN"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-125, warpins: 6 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtGoUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_GO_PHOTO"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.CREATE
	--- END OF BLOCK #19 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 126-131, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.MYDESIGN
	--- END OF BLOCK #20 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 132-133, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 134-134, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 135-149, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.txtGoUSDFText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnPhotoUButton
	slot3.interactable = slot2
	slot3 = slot0.composeIndex
	slot4 = UIConst
	slot4 = slot4.HOME_COMPOSE_MODE
	slot4 = slot4.COMBINATION
	--- END OF BLOCK #23 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 150-155, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_COMPOSE_COMBINATION_DESC"
	slot3 = slot3(slot5)
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 156-159, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_COMPOSE_PLAN_DESC"
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 160-177, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitleDescUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDescUSDFText
	slot7 = slot0.description

	slot4(slot6, slot7)

	slot4 = slot0.composeIndex
	slot5 = UIConst
	slot5 = slot5.HOME_COMPOSE_MODE
	slot5 = slot5.COMBINATION
	--- END OF BLOCK #26 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 178-183, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_SAVE_COMBINATION"
	slot4 = slot4(slot6)
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 184-187, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_SAVE_PLAN"
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 188-199, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtSaveUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.composeIndex
	slot6 = UIConst
	slot6 = slot6.HOME_COMPOSE_MODE
	slot6 = slot6.COMBINATION
	--- END OF BLOCK #29 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 200-205, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_COMBINATION_CODE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 206-209, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_PLAN_CODE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 210-215, warpins: 2 ---
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.SHAREDESIGN
	--- END OF BLOCK #32 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 216-220, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_DESIGNER"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 221-234, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTitleUSDFText
	slot9 = slot5
	slot10 = ": "
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.MYDESIGN
	--- END OF BLOCK #34 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 235-242, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtIDUSDFText
	slot9 = slot0.detailData
	slot9 = slot9.code
	--- END OF BLOCK #35 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 243-243, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 244-245, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 246-251, warpins: 1 ---
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.SHAREDESIGN
	--- END OF BLOCK #38 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 252-259, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtIDUSDFText
	slot9 = slot0.detailData
	slot9 = slot9.ownerName
	--- END OF BLOCK #39 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 260-260, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 261-261, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 262-274, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.btnDescUButton
	slot6.interactable = slot2
	slot6 = slot0.view
	slot6 = slot6.btnCopyIDUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot0.designIndex
	slot10 = UIConst
	slot10 = slot10.HOME_DESIGN_MODE
	slot10 = slot10.MYDESIGN
	--- END OF BLOCK #42 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 275-280, warpins: 1 ---
	slot9 = slot0.designIndex
	slot10 = UIConst
	slot10 = slot10.HOME_DESIGN_MODE
	slot10 = slot10.SHAREDESIGN
	--- END OF BLOCK #43 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 281-282, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 283-283, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 284-293, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshSaveButton

	slot6(slot8)

	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.MYDESIGN
	--- END OF BLOCK #46 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 294-299, warpins: 1 ---
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.SHAREDESIGN
	--- END OF BLOCK #47 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 300-301, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 302-302, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 303-308, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btn2ndUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	--- END OF BLOCK #50 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 309-314, warpins: 1 ---
	slot10 = slot0.composeIndex
	slot11 = UIConst
	slot11 = slot11.HOME_COMPOSE_MODE
	slot11 = slot11.COMBINATION
	--- END OF BLOCK #51 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 315-316, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 317-317, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 318-324, warpins: 3 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btn3thUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	--- END OF BLOCK #54 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 325-330, warpins: 1 ---
	slot10 = slot0.composeIndex
	slot11 = UIConst
	slot11 = slot11.HOME_COMPOSE_MODE
	slot11 = slot11.PLAN
	--- END OF BLOCK #55 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 331-332, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 333-333, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 334-360, warpins: 3 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.iconUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.iconEditUImage
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtPreviewUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DELETE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = {}
	slot8 = slot0.detailData
	slot8 = slot8.rangeSize
	--- END OF BLOCK #58 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 361-363, warpins: 1 ---
	slot9 = #slot8
	--- END OF BLOCK #59 ---

	if slot9 == 0 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 364-364, warpins: 2 ---
	slot8 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 365-394, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot7
	slot12 = {
		icon = "$UI_Img_Home_FurnitureComposee_Size.png"
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_COMPOSE_SIZE"
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = slot8[1]
	slot14 = "×"
	slot15 = slot8[2]
	slot16 = "×"
	slot17 = slot8[3]
	slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17
	slot12.info = slot13

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot7
	slot12 = {
		icon = "$UI_Img_Home_FurnitureComposee_Live.png"
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_COMPOSE_LIVE_VALUE"
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = slot0.detailData
	slot13 = slot13.comfortValue
	--- END OF BLOCK #61 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 395-395, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 396-410, warpins: 2 ---
	slot12.info = slot13

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot7
	slot12 = {
		icon = "$UI_Img_Home_FurnitureComposee_Load.png"
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_COMPOSE_LOAD_VALUE"
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = slot0.detailData
	slot13 = slot13.loadValue
	--- END OF BLOCK #63 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 411-411, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 412-437, warpins: 2 ---
	slot12.info = slot13

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.listDetailsUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getDetailList
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.listFurnitureUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.navMgr
	slot12 = slot10
	slot10 = slot10.SetNavGroupForceNonInteractable
	slot13 = "ScaleRight"
	slot14 = not slot2

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #65 ---



end

slot11.refreshComposeDetailInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.composeItemCountMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.composeItemCountMap

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.detailData
	slot4 = slot4.homeIdList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot7 = slot7 + 1
	slot1[slot6] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 25-26, warpins: 1 ---
	slot0.composeItemCountMap = slot1

	return slot1
	--- END OF BLOCK #10 ---



end

slot11.getComposeItemCountMap = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.CREATE

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.itemId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getComposeItemCountMap
	slot3 = slot3(slot5)
	slot4 = slot3[slot2]

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listFurnitureUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot11.onItemCountChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getComposeItemCountMap
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-16, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-28, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot6(slot8)

	slot6 = 0
	slot7 = 0
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-36, warpins: 1 ---
	slot13 = HomeObjectData
	slot13 = slot13[slot12]
	slot14 = {}
	slot14.homeId = slot12
	slot15 = slot4[slot12]
	slot14.count = slot15
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot15 = slot13.type
	slot16 = HOME_OBJECT_TYPE_PRODUCE
	--- END OF BLOCK #5 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-48, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot4[slot12]
	slot6 = slot6 + slot15
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-55, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot4[slot12]
	slot7 = slot7 + slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-61, warpins: 1 ---
	slot8 = #slot2
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-73, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_COMPOSE_FACILITY_LIST"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot11.ornamentIdList = slot2
	slot11.count = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-77, warpins: 2 ---
	slot8 = #slot3
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-89, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_COMPOSE_FURNITURE_LIST"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot11.ornamentIdList = slot3
	slot11.count = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-90, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot11.getDetailList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.designIndex
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.CREATE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.MYDESIGN
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.isPhotoOpening
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-31, warpins: 2 ---
	slot3 = slot0.composeIndex
	slot4 = UIConst
	slot4 = slot4.HOME_COMPOSE_MODE
	slot4 = slot4.COMBINATION
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 33-35, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot4 = slot0.photoContext
	--- END OF BLOCK #12 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	slot3 = slot4.cameraTargetInfo
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-44, warpins: 1 ---
	slot5 = slot3.center
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 46-65, warpins: 2 ---
	slot4 = true
	slot0.isPhotoOpening = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.photo
	slot7 = slot4
	slot5 = slot4.open
	slot8 = {}
	slot9 = slot4.ModeType
	slot9 = slot9.HOMELAND_MODE
	slot8.photoMode = slot9
	slot8.photoCameraTargetInfo = slot3

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.DestroySpriteTexture
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-30, warpins: 2 ---
		slot2 = self
		slot2 = slot2.capturedCoverImageKey
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setCoverImageSprite
		slot6 = slot0
		slot7 = slot1
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 31-34, warpins: 1 ---
		slot3 = self
		slot3.capturedCoverImageKey = slot1
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 35-36, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-42, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.removeHomeBlueprintCoverImage
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-45, warpins: 3 ---
		slot3 = isMyDesignPhoto
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 46-53, warpins: 1 ---
		slot3 = self
		slot4 = true
		slot3.isModify = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSaveButton

		slot3(slot5)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 54-60, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.mobileCameraMgr
		slot5 = slot3
		slot3 = slot3.DestroySpriteTexture
		slot6 = slot0

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 61-61, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot8.usePhotoCallback = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = isCreatePhoto
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPhotoSceneActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isPhotoOpening = slot1
		slot0 = isCreatePhoto
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPhotoSceneActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot11.onPhotoBtnClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.CREATE

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.photoContext
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.setSceneActive
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.setSceneActive
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.setPhotoSceneActive = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.coverImageKey
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.cacheHomeBlueprintCoverImage
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-52, warpins: 2 ---
	slot0.coverImageKey = slot2
	slot3 = slot0.view
	slot3 = slot3.imgPicUImage
	slot4 = nil
	slot3.url = slot4
	slot3 = slot0.view
	slot3 = slot3.imgPicUImage
	slot3.sprite = slot1
	slot3 = slot0.view
	slot3 = slot3.btnPhotoUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NoPic"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.switchUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.CREATE
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot6 = slot0.designIndex
	slot7 = UIConst
	slot7 = slot7.HOME_DESIGN_MODE
	slot7 = slot7.MYDESIGN
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-61, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot11.setCoverImageSprite = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgPicUImage
	slot2 = slot0.coverImageKey
	slot3 = slot0.designIndex
	slot4 = UIConst
	slot4 = slot4.HOME_DESIGN_MODE
	slot4 = slot4.SYSTEMDESIGN
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0.detailData
	slot3 = slot3.image
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot4 = nil
	slot1.sprite = slot4
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot1.url = slot3
	slot4 = slot0.view
	slot4 = slot4.btnPhotoUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NoPic"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 32-37, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.loadHomeBlueprintCoverImage
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.coverImageKey
		--- END OF BLOCK #1 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot2 = imageKey
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 5 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-24, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.imgPicUImage
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-29, warpins: 1 ---
		slot3 = NotNil
		slot5 = slot2
		slot3 = slot3(slot5)

		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-30, warpins: 2 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 31-42, warpins: 2 ---
		slot3 = nil
		slot2.url = slot3
		slot2.sprite = slot0
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnPhotoUButton
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "NoPic"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.loadCoverImage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isUploading
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.composeIndex
	slot2 = UIConst
	slot2 = slot2.HOME_COMPOSE_MODE
	slot2 = slot2.COMBINATION
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = slot0.designIndex
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.CREATE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot2 = slot0.designIndex
	slot3 = UIConst
	slot3 = slot3.HOME_DESIGN_MODE
	slot3 = slot3.MYDESIGN
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot3 = slot0.isModify
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #16 41-46, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.titleName
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_NOT_VALID"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #18 56-62, warpins: 1 ---
	slot3 = {}
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.coverImageKey
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-67, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot0.coverImageKey

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 70-72, warpins: 1 ---
	slot4 = slot0.detailData
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-74, warpins: 1 ---
	slot4 = slot0.detailData
	slot4 = slot4.code
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-80, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 81-81, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #25 82-94, warpins: 1 ---
	slot5 = true
	slot0.isUploading = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.updateUploadedHomeBlueprint
	slot8 = slot4
	slot9 = slot0.titleName
	slot10 = slot0.description
	slot11 = slot3

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isUploading = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isModify = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #26 95-96, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #27 97-99, warpins: 1 ---
	slot4 = slot0.detailData
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-103, warpins: 1 ---
	slot4 = slot0.detailData
	slot4 = slot4.ornamentIdList
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 104-104, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 105-108, warpins: 2 ---
	slot5 = #slot4
	slot6 = 2
	--- END OF BLOCK #30 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-118, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_CREATE_MIN_FURNITURE_COUNT"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 119-124, warpins: 2 ---
	slot5 = true
	slot0.isUploading = slot5
	slot5 = slot0.detailData
	slot5 = slot5.rangeSize
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 125-127, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #33 ---

	if slot6 == 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 128-128, warpins: 2 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 129-139, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.uploadHomeBlueprint
	slot9 = slot4
	slot10 = slot0.titleName
	slot11 = slot0.description
	slot12 = slot3
	slot13 = slot5

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isUploading = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_HOMELAND_MULTI_SELECT

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 140-141, warpins: 3 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-146, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot11.onSaveBtnClick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDeleting
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.designIndex
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.MYDESIGN
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.designIndex
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.SHAREDESIGN
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = slot0.composeIndex
	slot2 = UIConst
	slot2 = slot2.HOME_COMPOSE_MODE
	slot2 = slot2.COMBINATION
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.detailData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot1 = slot0.detailData
	slot1 = slot1.code
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-37, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_DELETE_CONFIRM"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isDeleting = slot1
		slot0 = self
		slot1 = code
		slot0.deleteCode = slot1
		slot0 = self
		slot0 = slot0.designIndex
		slot1 = UIConst
		slot1 = slot1.HOME_DESIGN_MODE
		slot1 = slot1.SHAREDESIGN
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.deleteSavedOtherHomeBlueprint
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-21, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.deleteUploadedHomeBlueprint
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-28, warpins: 2 ---
		slot1 = slot0
		slot3 = pg
		slot3 = slot3.me
		slot4 = code

		slot5 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = self
			slot2 = false
			slot1.isDeleting = slot2
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot1 = self
			slot1 = slot1.deleteCode
			slot2 = code
			--- END OF BLOCK #1 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-20, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.deleteCode = slot2
			slot1 = self
			slot2 = false
			slot1.isModify = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-21, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.onDeleteBtnClick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showCommonInput
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_EDIT_NAME_TITLE"
	slot4 = slot4(slot6)

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-26, warpins: 2 ---
		slot1 = self
		slot1.titleName = slot0
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtComposeNameUSDFText
		slot4 = self
		slot4 = slot4.titleName

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.designIndex
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.MYDESIGN
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-33, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isModify = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSaveButton

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6 = nil
	slot7 = {
		errorHide = true
	}
	slot8 = slot0.titleName
	slot7.text = slot8
	slot8 = HomeBlueprintUtils
	slot8 = slot8.getConfig
	slot10 = "maxBlueprintNameLength"
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot8 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot7.characterLimit = slot8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.onEditNameBtnClick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_TEXT_INPUT
	slot5 = {
		needSensitiveWordsCheck = true
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_EDIT_DESC_TITLE"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = slot0.description
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot5.initialInputText = slot6
	slot6 = HomeBlueprintUtils
	slot6 = slot6.getConfig
	slot8 = "maxBlueprintDescLength"
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot6 = 100
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot5.maxLen = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = self
		--- END OF BLOCK #2 ---

		slot2 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-25, warpins: 2 ---
		slot1.description = slot2
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtDescUSDFText
		slot4 = self
		slot4 = slot4.description

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.designIndex
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.MYDESIGN
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-32, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isModify = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSaveButton

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5.confirmCb = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.onEditDescBtnClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onVisibleChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPhotoSceneActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.photoContext = slot1
	slot1 = nil
	slot0.composeItemCountMap = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot14

return slot11
--- END OF BLOCK #0 ---



