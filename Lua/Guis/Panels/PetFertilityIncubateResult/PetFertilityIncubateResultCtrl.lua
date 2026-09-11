--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetFertilityIncubateResultCtrl"
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
slot6 = "Common.Const.EvolutionConst"
slot4 = slot4(slot6)
slot4 = slot4.SoulEggEvolution
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_avatar_data"
slot13 = slot13(slot15)
slot14 = slot2.LightClass
slot16 = "PetFertilityIncubateResultCtrl"
slot17 = slot3
slot14 = slot14(slot16, slot17)
slot15 = {}
slot14.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot1.petInfo
	slot2 = slot2(slot4, slot5)
	slot0._petInfo = slot2
	slot2 = slot1.closeCallback
	slot0._closeCallBack = slot2
	slot2 = slot1.needDelay
	slot0._needDelay = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDetailUButton

	slot2 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 1 - slot1

		slot2(slot4, slot5, slot6)

		slot2 = {
			isHideVx = true
		}
		slot3 = PetManagementUtils
		slot3 = slot3.renderPetAttribute
		slot5 = self
		slot5 = slot5._petInfo
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.petDemensionTransform
		slot7, slot8 = nil
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.soulEggEvolution
		slot5 = slot3
		slot3 = slot3.playPetDetail
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-35, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 36-36, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-38, warpins: 2 ---
		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnHaveitUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0._closeCallBack
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._closeCallBack

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFertilityUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0._closeCallBack
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._closeCallBack

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.petManagementSelectPet
		slot2 = self
		slot2 = slot2._petInfo
		slot2 = slot2.id
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._changeStateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._changeStateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._changeStateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._changeStateTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._changeStateTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0._changeStateTimer = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.playRumbleByName
		slot3 = ClientConst
		slot3 = slot3.RumbleLayer
		slot3 = slot3.PET_INCUBATE
		slot4 = "CommonHigh"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0._needDelay
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot2
	slot7 = SoulEggEvolutionConst
	slot7 = slot7.IncubateResultChangeTime
	slot3 = slot3(slot5, slot6, slot7)
	slot0._changeStateTimer = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-28, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-36, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnFertilityUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot14.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = {}
	slot2.targetRect = slot1
	slot3 = true
	slot2.autoHor = slot3
	slot3 = UIConst
	slot3 = slot3.GIFT_TYPE
	slot3 = slot3.BATTLE
	slot2.type = slot3
	slot3 = UIConst
	slot3 = slot3.GIFT_SHOW_TYPE
	slot3 = slot3.GIFT
	slot2.showType = slot3
	slot3 = UIConst
	slot3 = slot3.GIFT_TYPE
	slot3 = slot3.HOME
	slot2.giftType = slot3
	slot3 = slot0._petInfo
	slot3 = slot3.breedTalent
	slot2.breedTalent = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_GIFT_TIPS
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.openBreedTalentTips = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.careerIcon
	slot2 = slot0._petInfo
	slot2 = slot2.petFunctionIcon
	slot1.url = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.careerName
	slot4 = slot0._petInfo
	slot4 = slot4.petFunctionText

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.nameText
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = slot0._petInfo
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = 2
	slot3 = slot0._petInfo
	slot3 = slot3.gender
	slot4 = Const
	slot4 = slot4.GENDER_TYPE_MALE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 37-42, warpins: 1 ---
	slot3 = slot0._petInfo
	slot3 = slot3.gender
	slot4 = Const
	slot4 = slot4.GENDER_TYPE_FEMALE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-80, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.petInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.charUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = false
		slot8 = self
		slot8 = slot8._petInfo
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.charUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0._petInfo
	slot6 = slot6.elementNames

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.accessListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = false
		slot0.enabledTooltip = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Quality"
		slot9 = slot2.quality

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.accessListUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.openBreedTalentTips
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.accessListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0._petInfo
	slot6 = slot6.breedTalent

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnAccessListUButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-88, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnAccessListUButton
	slot5 = slot3
	slot3 = slot3.SetGamepadAction
	slot6 = "Raw/GamepadSelect"
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openBreedTalentTips
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnAccessListUButton

		slot0(slot2, slot3)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-110, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.qualityItemUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Quality"
	slot7 = slot0._petInfo
	slot7 = slot7.ratingPageIdx

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.qualityNameTxt
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot0._petInfo
	slot8 = slot8.ratingStr
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0._petInfo
	slot3 = slot3.featureInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 111-120, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.featuresUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = slot0._petInfo
	slot7 = slot7.featureInfo
	slot7 = slot7.rare
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 121-121, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 122-159, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.featuresUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "iconFeatureUImage"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0._petInfo
	slot4 = slot4.featureInfo
	slot4 = slot4.icon
	slot3.url = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.featureTxtName
	slot7 = slot0._petInfo
	slot7 = slot7.featureInfo
	slot7 = slot7.name

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setRenderFeatureToolTips
	slot6 = slot0.view
	slot6 = slot6.featuresUButton
	slot7 = slot0._petInfo
	slot7 = slot7.featureInfo

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.featureDesTxt
	slot7 = slot0._petInfo
	slot7 = slot7.featureInfo
	slot7 = slot7.desc

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 160-180, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPetTagInfo
	slot5 = slot0._petInfo
	slot5 = slot5.templateId
	slot6 = slot0._petInfo
	slot6 = slot6.label
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.setPetTagLabelToolTip
	slot6 = slot0.view
	slot6 = slot6.formItemUButton
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.formName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 181-183, warpins: 1 ---
	slot9 = slot3[1]
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 184-187, warpins: 1 ---
	slot9 = slot3[1]
	slot9 = slot9.name
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 188-188, warpins: 3 ---
	slot9 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 189-192, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 193-195, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 196-199, warpins: 1 ---
	slot4 = slot3[1]
	slot4 = slot4.formQuality
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 200-200, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 201-238, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.formItemUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.view
	slot7 = slot7.bossWidget
	slot8 = slot0._petInfo
	slot8 = slot8.isBoss

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot7 = slot5
	slot5 = slot5.isCatched
	slot8 = slot0._petInfo
	slot8 = slot8.templateId
	slot9 = Const
	slot9 = slot9.GROUP_TYPE_SELF
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.view
	slot8 = slot8.iconNewUWidget
	slot9 = not slot5

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.getPetTagList
	slot8 = slot0._petInfo
	slot6 = slot6(slot8)
	slot7 = slot0._petInfo
	slot7 = slot7.isShiny
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 239-259, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.flashItemUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.flashItemUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "layout"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 260-263, warpins: 1 ---
	slot7 = slot0._petInfo
	slot7 = slot7.isMagic
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 264-284, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.flashItemUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.flashItemUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "layout"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 285-297, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.flashItemUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "layout"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 298-312, warpins: 3 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setPetTagLabelToolTip
	slot9 = slot0.view
	slot9 = slot9.flashItemUButton
	slot10 = LuaUIUtils
	slot10 = slot10.getPetTagInfo
	slot12 = slot0._petInfo
	slot12 = slot12.templateId
	slot13 = slot0._petInfo
	slot13 = slot13.label
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.listTagUList
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 313-317, warpins: 1 ---
	slot7 = slot0.listTagUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 318-329, warpins: 2 ---
	slot7 = slot0._petInfo
	slot7 = slot7.cubeItemId
	slot8 = LuaUIUtils
	slot8 = slot8.refreshPetFertilityCubeInfo
	slot10 = slot7
	slot11 = slot0.view
	slot11 = slot11.ballGetUWidget
	slot12 = slot0.view
	slot12 = slot12.iconBallUImage

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #25 ---



end

slot14.init = slot15

return slot14
--- END OF BLOCK #0 ---



