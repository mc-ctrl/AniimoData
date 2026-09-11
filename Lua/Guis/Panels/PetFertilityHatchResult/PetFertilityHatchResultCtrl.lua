--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PetFertilityHatchResultCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot0.INPUT_DEVICE_CHANGED
slot10 = {
	"onInputDeviceChanged",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.petInfo
	slot0.petInfo = slot2
	slot2 = slot1.closeCallback
	slot0.closeCallback = slot2
	slot4 = slot0
	slot2 = slot0.showInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.Init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCancelBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_HATCH_RESULT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.setMainSceneActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onCancelBtnClick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_FERTILITY
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-21, warpins: 2 ---
		slot0 = self
		slot0 = slot0.closeCallback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.closeCallback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-29, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onConfirmBtnClick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setUpPetInfo
	slot4 = slot0.petInfo
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.name
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetName
	slot8 = slot1.id
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 29-33, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-64, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.elementList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.elementList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.elementNames

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot3 = slot1.level
	slot2.level = slot3
	slot2 = slot1.featureInfo
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 65-80, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.passionUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.passionUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isS"
	slot6 = slot1.featureInfo
	slot6 = slot6.rare
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-81, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-103, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.featureDesc
	slot4 = slot4.content
	slot5 = slot1.featureInfo
	slot5 = slot5.desc

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.featureName
	slot5 = slot1.featureInfo
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.featureIcon
	slot3 = slot1.featureInfo
	slot3 = slot3.icon
	slot2.url = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 104-110, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.passionUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-131, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listGiftUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
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
		slot8 = "txtNameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "root"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.icon
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Quality"
		slot11 = slot2.quality

		slot7(slot9, slot10, slot11)

		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Selected"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-21, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_CUSTOM_INFO_TIP
			slot4 = {
				autoHor = true
			}
			slot5 = button
			slot4.targetRect = slot5
			slot5 = data1
			slot5 = slot5.icon
			slot4.icon = slot5
			slot5 = data1
			slot5 = slot5.name
			slot4.name = slot5
			slot5 = data1
			slot5 = slot5.desc
			slot4.desc = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listGiftUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.breedTalent

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.propList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "titleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "numUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.title

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.value

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.propList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.props

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot7.showInfo = slot8

return slot7
--- END OF BLOCK #0 ---



