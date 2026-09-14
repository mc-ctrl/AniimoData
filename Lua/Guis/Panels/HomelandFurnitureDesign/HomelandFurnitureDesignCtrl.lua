--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandFurnitureDesignCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.HomeBlueprintConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_config_data"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "HomelandFurnitureDesignCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot1.HOMELAND_BLUEPRINT_LIST_RESULT
slot11 = {
	"onBlueprintListResult",
	true
}
slot9[slot10] = slot11
slot10 = slot1.HOMELAND_BLUEPRINT_UPLOAD_RESULT
slot11 = {
	"onBlueprintListResult",
	true
}
slot9[slot10] = slot11
slot10 = slot1.HOMELAND_BLUEPRINT_DELETE_UPLOADED_RESULT
slot11 = {
	"onBlueprintListResult",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.carGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot0.carGroup = slot2
	slot2 = nil
	slot0.chooseDesign = slot2
	slot2 = nil
	slot0.chooseCompose = slot2
	slot2 = nil
	slot0.selectData = slot2
	slot2 = {}
	slot0.homeBlueprintCoverImageKeys = slot2
	slot4 = slot0
	slot2 = slot0.initFurnitureDesignPageInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
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
	slot1 = slot1.btnImportUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onImportBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnViewUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectData

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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = {}
		slot1 = ipairs
		slot3 = self
		slot3 = slot3.selectData
		slot3 = slot3.ornaments
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-17, warpins: 1 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot0
		slot9 = slot5.homeId

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 20-32, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectData
		slot1 = slot1.name
		slot2 = self
		slot2 = slot2.selectData
		slot2 = slot2.desc
		slot3 = self
		slot3 = slot3.chooseDesign
		slot4 = UIConst
		slot4 = slot4.HOME_DESIGN_MODE
		slot4 = slot4.SYSTEMDESIGN
		--- END OF BLOCK #5 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-46, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = self
		slot5 = slot5.selectData
		slot5 = slot5.name
		slot3 = slot3(slot5)
		slot1 = slot3
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = self
		slot5 = slot5.selectData
		slot5 = slot5.desc
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-69, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.homelandFurnitureComposeDetail
		slot5 = slot3
		slot3 = slot3.open
		slot6 = {}
		slot7 = self
		slot7 = slot7.chooseDesign
		slot6.designIndex = slot7
		slot7 = self
		slot7 = slot7.chooseCompose
		slot6.composeIndex = slot7
		slot7 = self
		slot7 = slot7.carGroup
		slot6.carGroup = slot7
		slot7 = {}
		slot7.homeIdList = slot0
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.size
		--- END OF BLOCK #7 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 70-70, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 71-74, warpins: 2 ---
		slot8 = #slot8
		slot9 = 0
		--- END OF BLOCK #9 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 75-79, warpins: 1 ---
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.size
		--- END OF BLOCK #10 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 80-80, warpins: 2 ---
		slot8 = {
			0,
			0,
			0
		}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 81-94, warpins: 2 ---
		slot7.rangeSize = slot8
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.loadValue
		slot7.loadValue = slot8
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.comfortValue
		slot7.comfortValue = slot8
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8._id
		--- END OF BLOCK #12 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 95-95, warpins: 1 ---
		slot8 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 96-113, warpins: 2 ---
		slot7.code = slot8
		slot7.name = slot1
		slot7.description = slot2
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.ownerName
		slot7.ownerName = slot8
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.coverImageKeys
		slot7.coverImageKeys = slot8
		slot8 = self
		slot8 = slot8.selectData
		slot8 = slot8.image
		slot7.image = slot8
		slot6.detailData = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCopyIDUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectData

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
		slot0 = nil
		slot1 = self
		slot1 = slot1.chooseDesign
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.MYDESIGN
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectData
		slot0 = slot1._id
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.chooseDesign
		slot2 = UIConst
		slot2 = slot2.HOME_DESIGN_MODE
		slot2 = slot2.SHAREDESIGN
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectData
		slot0 = slot1.ownerName
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-33, warpins: 3 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-50, warpins: 2 ---
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
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "name2"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chooseCompose
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			slot0 = 1
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-13, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPageInfo
			slot4 = data
			slot4 = slot4.designIndex
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabIconUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chooseDesign
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			slot0 = 1
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-13, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPageInfo
			slot4 = slot0
			slot5 = data
			slot5 = slot5.composeIndex

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listDesignUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "playerUWidget"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtPlayerNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtDisableUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "txtNumUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "imgPicUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot4
		slot10 = slot4.SetActive
		slot13 = self
		slot13 = slot13.chooseDesign
		slot14 = UIConst
		slot14 = slot14.HOME_DESIGN_MODE
		slot14 = slot14.SHAREDESIGN
		--- END OF BLOCK #0 ---

		if slot13 ~= slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-39, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 40-40, warpins: 1 ---
		slot13 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-47, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = slot2.ownerName
		--- END OF BLOCK #3 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 48-48, warpins: 1 ---
		slot13 = ""

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 49-57, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = slot2.name
		slot11 = self
		slot11 = slot11.chooseDesign
		slot12 = UIConst
		slot12 = slot12.HOME_DESIGN_MODE
		slot12 = slot12.SYSTEMDESIGN
		--- END OF BLOCK #5 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 58-62, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		slot11 = slot11(slot13)
		slot10 = slot11
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 63-67, warpins: 2 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		--- END OF BLOCK #7 ---

		slot14 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 68-68, warpins: 1 ---
		slot14 = ""

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 69-90, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOMELAND_COMPOSE_LAND_NOT_ENOUGH"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.widget
		slot13 = slot11
		slot11 = slot11.TryChangePage
		slot14 = "Type"
		slot15 = self
		slot15 = slot15.chooseCompose
		slot15 = slot15 - 1

		slot11(slot13, slot14, slot15)

		slot11 = slot2.coverImageKeys
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 91-92, warpins: 1 ---
		slot11 = slot2.coverImageKeys
		slot11 = slot11[1]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 93-99, warpins: 2 ---
		slot12 = self
		slot12 = slot12.chooseDesign
		slot13 = UIConst
		slot13 = slot13.HOME_DESIGN_MODE
		slot13 = slot13.SYSTEMDESIGN
		--- END OF BLOCK #11 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 100-102, warpins: 1 ---
		slot12 = slot2.image
		--- END OF BLOCK #12 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 103-103, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 104-116, warpins: 2 ---
		slot13 = self
		slot13 = slot13.homeBlueprintCoverImageKeys
		slot13[slot0] = slot11
		slot13 = nil
		slot9.sprite = slot13
		slot13 = nil
		slot9.url = slot13
		slot13 = string
		slot13 = slot13.isNilOrEmpty
		slot15 = slot12
		slot13 = slot13(slot15)
		--- END OF BLOCK #14 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 117-127, warpins: 1 ---
		slot13 = self
		slot13 = slot13.homeBlueprintCoverImageKeys
		slot14 = nil
		slot13[slot0] = slot14
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "NoPic"
		slot17 = 0

		slot13(slot15, slot16, slot17)

		slot9.url = slot12
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #16 128-133, warpins: 1 ---
		slot13 = string
		slot13 = slot13.isNilOrEmpty
		slot15 = slot11
		slot13 = slot13(slot15)
		--- END OF BLOCK #16 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 134-139, warpins: 1 ---
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "NoPic"
		slot17 = 1

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #18 140-147, warpins: 1 ---
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "NoPic"
		slot17 = 0

		slot13(slot15, slot16, slot17)

		slot13 = slot2.coverImageKey
		--- END OF BLOCK #18 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 148-150, warpins: 1 ---
		slot13 = slot2.icon
		--- END OF BLOCK #19 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 151-151, warpins: 1 ---
		slot13 = ""
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 152-159, warpins: 3 ---
		slot9.url = slot13
		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.loadHomeBlueprintCoverImage
		slot16 = slot11

		slot17 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot1 = slot1.homeBlueprintCoverImageKeys
			slot2 = self
			slot2 = slot2.view
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 9-13, warpins: 1 ---
			slot2 = button
			slot2 = slot1[slot2]
			slot3 = imageKey
			--- END OF BLOCK #2 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-18, warpins: 1 ---
			slot2 = NotNil
			slot4 = imgPicUImage
			slot2 = slot2(slot4)

			--- END OF BLOCK #3 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 19-19, warpins: 4 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 20-25, warpins: 2 ---
			slot2 = imgPicUImage
			slot3 = nil
			slot2.url = slot3
			slot2 = imgPicUImage
			slot2.sprite = slot0

			return
			--- END OF BLOCK #5 ---



		end

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 160-163, warpins: 3 ---
		slot13 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshDesignDetail
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot13

		return
		--- END OF BLOCK #22 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listDetailsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
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
		slot8 = "txtSizeNumUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.info

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.chooseDesign
	slot2 = UIConst
	slot2 = slot2.HOME_DESIGN_MODE
	slot2 = slot2.SHAREDESIGN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.chooseCompose
	slot2 = UIConst
	slot2 = slot2.HOME_COMPOSE_MODE
	slot2 = slot2.COMBINATION
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showCommonInput
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_IMPORT_COMBINATION"
	slot4 = slot4(slot6)

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = string
		slot1 = slot1.trim
		--- END OF BLOCK #0 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.saveOtherHomeBlueprint
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = nil
	slot7 = {
		errorHide = true,
		inputTitle = "HOMELAND_COMPOSE_INPUT_COMBINATION_CODE"
	}
	slot8 = HomeBlueprintConst
	slot8 = slot8.DEFAULT_CONFIG
	slot8 = slot8.blueprintCodeLength
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot8 = 8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot7.characterLimit = slot8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onImportBtnClick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-100, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_DESIGN_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtAddUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_CREATE_PLAN"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDetailUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_VIEW_DETAIL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_MY_DESIGN"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.MYDESIGN
	slot5.designIndex = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_SYSTEM_DESIGN"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.SYSTEMDESIGN
	slot5.designIndex = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		tIndex = 2
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_SHARE_DESIGN"
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.SHAREDESIGN
	slot5.designIndex = slot6

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		icon = "$UI_Img_HomeDesign_TabIcon_Compose.png"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_COMBINATION"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = UIConst
	slot7 = slot7.HOME_COMPOSE_MODE
	slot7 = slot7.COMBINATION
	slot6.composeIndex = slot7

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTabIconUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.chooseDesign
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 101-101, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 102-104, warpins: 2 ---
	slot4 = slot0.chooseCompose
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 105-105, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 106-113, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.listTabUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot3 - 1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 114-115, warpins: 1 ---
	slot7 = true
	slot6.isSelected = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 116-123, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.listTabIconUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot4 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 124-125, warpins: 1 ---
	slot9 = true
	slot8.isSelected = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 126-137, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.selectorUSelector
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshPageInfo
	slot12 = slot3
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot8.initFurnitureDesignPageInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.chooseDesign
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0.chooseCompose

	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-29, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.getDesignList
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.chooseDesign = slot1
	slot0.chooseCompose = slot2
	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = slot2 - 1

	slot5(slot7, slot8, slot9)

	slot5 = 0
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.MYDESIGN
	--- END OF BLOCK #4 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot6 = HomelandConfigData
	slot6 = slot6.maxUploadBlueprintCount
	--- END OF BLOCK #5 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-40, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.SHAREDESIGN
	--- END OF BLOCK #8 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot6 = HomelandConfigData
	slot6 = slot6.maxSavedOtherBlueprintCount
	--- END OF BLOCK #9 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-56, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNumUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_COMPOSE_COMBINATION_COUNT"
	slot9 = slot9(slot11)
	slot10 = ": "
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot11 = #slot4
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-73, warpins: 2 ---
	slot12 = "/"
	slot13 = slot5
	slot9 = slot9 .. slot10 .. slot11 .. slot12 .. slot13

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.txtNumUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = UIConst
	slot9 = slot9.HOME_DESIGN_MODE
	slot9 = slot9.MYDESIGN
	--- END OF BLOCK #14 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-78, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.HOME_DESIGN_MODE
	slot9 = slot9.SHAREDESIGN
	--- END OF BLOCK #15 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-80, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 81-81, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-87, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = UIConst
	slot6 = slot6.HOME_COMPOSE_MODE
	slot6 = slot6.COMBINATION
	--- END OF BLOCK #18 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-93, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_IMPORT_COMBINATION"
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-97, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_IMPORT_PLAN"
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-108, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtImportUSDFText
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = UIConst
	slot7 = slot7.HOME_COMPOSE_MODE
	slot7 = slot7.COMBINATION
	--- END OF BLOCK #21 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 109-114, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_COMBINATION_CODE"
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-118, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_PLAN_CODE"
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-123, warpins: 2 ---
	slot8 = UIConst
	slot8 = slot8.HOME_DESIGN_MODE
	slot8 = slot8.SHAREDESIGN
	--- END OF BLOCK #24 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-128, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_COMPOSE_DESIGNER"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-145, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtCodeUSDFText
	slot11 = slot7
	slot12 = ": "
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnImportUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = UIConst
	slot11 = slot11.HOME_DESIGN_MODE
	slot11 = slot11.SHAREDESIGN
	--- END OF BLOCK #26 ---

	if slot1 ~= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-147, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 148-148, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-151, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 152-153, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #31 154-156, warpins: 1 ---
	slot8 = #slot4
	--- END OF BLOCK #31 ---

	if slot8 == 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #32 157-168, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Empty"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = UIConst
	slot8 = slot8.HOME_COMPOSE_MODE
	slot8 = slot8.COMBINATION
	--- END OF BLOCK #32 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 169-174, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_COMPOSE_EMPTY_COMBINATION"
	slot8 = slot8(slot10)
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 175-178, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_COMPOSE_EMPTY_PLAN"
	slot8 = slot8(slot10)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 179-191, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_COMPOSE_EMPTY_COMBINATION_MY"
	slot9 = slot9(slot11)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtEmptyUSDFText
	slot13 = UIConst
	slot13 = slot13.HOME_DESIGN_MODE
	slot13 = slot13.MYDESIGN
	--- END OF BLOCK #35 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 192-193, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 194-194, warpins: 2 ---
	slot13 = slot8

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 195-202, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtNullUSDFText
	slot13 = slot8

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 203-220, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.widget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Empty"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.listDesignUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot4

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshDesignDetail
	slot11 = slot4[1]

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #39 ---



end

slot8.refreshPageInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getHomeBlueprintCachedList
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot8.getDesignList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.flag

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot2 = slot1.sourceType
	slot3 = slot0.chooseDesign
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.HOME_COMPOSE_MODE
	slot3 = slot3.COMBINATION
	slot4 = slot0.chooseCompose
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPageInfo
	slot6 = slot2
	slot7 = UIConst
	slot7 = slot7.HOME_COMPOSE_MODE
	slot7 = slot7.COMBINATION
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onBlueprintListResult = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.selectData = slot1
	slot2 = slot0.view
	slot2 = slot2.btnCopyIDUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.chooseDesign
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.MYDESIGN
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot5 = slot0.chooseDesign
	slot6 = UIConst
	slot6 = slot6.HOME_DESIGN_MODE
	slot6 = slot6.SHAREDESIGN
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.name
	slot3 = slot1.desc
	slot4 = slot0.chooseDesign
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.SYSTEMDESIGN
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.name
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.desc
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-45, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitleUSDFText
	--- END OF BLOCK #6 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-53, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDecoUSDFText
	--- END OF BLOCK #8 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-61, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.chooseDesign
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.MYDESIGN
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-68, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtIDUSDFText
	slot7 = slot1._id

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 69-74, warpins: 1 ---
	slot4 = slot0.chooseDesign
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.SHAREDESIGN
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-80, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtIDUSDFText
	slot7 = slot1.ownerName

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-83, warpins: 3 ---
	slot4 = slot1.size
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-86, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #15 ---

	if slot5 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 2 ---
	slot4 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-127, warpins: 2 ---
	slot5 = {}
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_COMPOSE_SIZE"
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot10 = slot4[1]
	slot11 = "×"
	slot12 = slot4[2]
	slot13 = "×"
	slot14 = slot4[3]
	slot10 = slot10 .. slot11 .. slot12 .. slot13 .. slot14
	slot9.info = slot10

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_COMPOSE_ITEM_COUNT"
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot10 = tostring
	slot12 = slot1.ornaments
	slot12 = #slot12
	slot10 = slot10(slot12)
	slot9.info = slot10

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listDetailsUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot8.refreshDesignDetail = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.homeBlueprintCoverImageKeys = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.chooseDesign = slot1
	slot1 = nil
	slot0.chooseCompose = slot1
	slot1 = nil
	slot0.selectData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot9

return slot8
--- END OF BLOCK #0 ---



