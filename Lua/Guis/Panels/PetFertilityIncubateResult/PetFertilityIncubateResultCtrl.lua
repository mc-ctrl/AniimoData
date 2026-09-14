--- BLOCK #0 1-72, warpins: 1 ---
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


	--- BLOCK #5 29-30, warpins: 2 ---
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
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot3 = slot0._petInfo
	slot3 = slot3.id
	slot2.petId = slot3
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


	--- BLOCK #6 89-145, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.view
	slot5 = slot5.bossWidget
	slot6 = slot0._petInfo
	slot6 = slot6.isBoss

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot5 = slot3
	slot3 = slot3.isCatched
	slot6 = slot0._petInfo
	slot6 = slot6.templateId
	slot7 = Const
	slot7 = slot7.GROUP_TYPE_SELF
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.iconNewUWidget
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.getPetTagInfo
	slot6 = slot0._petInfo
	slot6 = slot6.templateId
	slot7 = slot0._petInfo
	slot7 = slot7.label
	slot8 = slot0._petInfo
	slot8 = slot8.bodySizeType
	slot9 = slot0._petInfo
	slot9 = slot9.shinyStyle
	slot10 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot6 = LuaUIUtils
	slot6 = slot6.getPetTagList
	slot8 = slot0._petInfo
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.rereshRightLaoutItems
	slot10 = slot6
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

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
	--- END OF BLOCK #6 ---



end

slot14.init = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot4 = {}
	slot5 = Utils
	slot5 = slot5.getPetFormTypeDataByTemplateId
	slot7 = slot0._petInfo
	slot7 = slot7.templateId
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot9 = slot5.name
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6.l10nName = slot7
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot5.formQuality
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot6.formQuality = slot7
	slot4.b = slot6
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot11 = slot10.formQuality
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4.a = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 41-46, warpins: 1 ---
	slot11 = slot10.labelMask
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.DARK
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-56, warpins: 2 ---
	slot4.c = slot11
	slot11 = slot4.c
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FILTER_DARK"
	slot12 = slot12(slot14)
	slot11.l10nName = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 59-64, warpins: 1 ---
	slot11 = slot10.labelMask
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.SHINY
	--- END OF BLOCK #18 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot4.d = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-67, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 68-70, warpins: 1 ---
	slot11 = slot10.isBoss
	--- END OF BLOCK #21 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 71-73, warpins: 1 ---
	slot11 = slot10.isMini
	--- END OF BLOCK #22 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-74, warpins: 1 ---
	slot4.e = slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-76, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #25


	--- BLOCK #25 77-99, warpins: 1 ---
	slot6 = {
		"a",
		"b",
		"c",
		"d",
		"e"
	}
	slot7 = {}
	slot8 = {
		"a",
		"b",
		"c",
		"d",
		"e"
	}
	slot7[0] = slot8
	slot8 = {
		"a",
		"b",
		"c",
		"d"
	}
	slot7[1] = slot8
	slot8 = {
		"a",
		"b",
		"c",
		"e"
	}
	slot7[2] = slot8
	slot8 = {
		"a",
		"b",
		"d",
		"e"
	}
	slot7[3] = slot8
	slot8 = {
		"a",
		"b",
		"c"
	}
	slot7[4] = slot8
	slot8 = {
		"a",
		"b",
		"d"
	}
	slot7[5] = slot8
	slot8 = {
		"a",
		"b",
		"e"
	}
	slot7[6] = slot8
	slot8 = {
		"a",
		"b"
	}
	slot7[7] = slot8
	slot8 = 0
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #26 100-104, warpins: 1 ---
	slot14 = {}
	slot15 = ipairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 105-106, warpins: 1 ---
	slot20 = true
	slot14[slot19] = slot20
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-108, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 109-113, warpins: 1 ---
	slot15 = true
	slot16 = ipairs
	slot18 = slot6
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 114-116, warpins: 1 ---
	slot21 = slot4[slot20]
	--- END OF BLOCK #30 ---

	if slot21 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 117-118, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 119-119, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 120-122, warpins: 2 ---
	slot22 = slot14[slot20]
	--- END OF BLOCK #33 ---

	if slot22 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 123-124, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 125-125, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 126-127, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-129, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 130-131, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #30
	GO OUT TO BLOCK #39


	--- BLOCK #39 132-133, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 134-135, warpins: 1 ---
	slot8 = slot12
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 136-137, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #42


	--- BLOCK #42 138-148, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.widget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "layout"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = pairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #43 149-151, warpins: 1 ---
	slot14 = slot3[slot12]
	--- END OF BLOCK #43 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 152-152, warpins: 1 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 153-154, warpins: 2 ---
	--- END OF BLOCK #45 ---

	if slot12 == "a" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 155-173, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.qualityItemUComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Quality"
	slot20 = slot0._petInfo
	slot20 = slot20.ratingPageIdx

	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.view
	slot18 = slot18.qualityNameTxt
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = slot0._petInfo
	slot21 = slot21.ratingStr
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #47 174-175, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot12 == "b" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 176-205, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.formItemUButton
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "ObjectReference"
	slot16 = slot16(slot18, slot19)
	slot19 = slot16
	slot17 = slot16.GetRefValue
	slot20 = "txtFormUSDFText"
	slot17 = slot17(slot19, slot20)
	slot18 = slot0.view
	slot18 = slot18.formItemUButton
	slot20 = slot18
	slot18 = slot18.TryChangePage
	slot21 = "Quality"
	slot22 = slot13.formQuality

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot17
	slot21 = slot13.l10nName

	slot18(slot20, slot21)

	slot18 = LuaUIUtils
	slot18 = slot18.setPetTagLabelToolTip
	slot20 = slot0.view
	slot20 = slot20.formItemUButton
	slot21 = {}
	slot21[1] = slot15

	slot18(slot20, slot21)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #49 206-207, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot12 == "c" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 208-221, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.view
	slot18 = slot18.txtUmbralUSDFText
	slot19 = slot13.l10nName

	slot16(slot18, slot19)

	slot16 = LuaUIUtils
	slot16 = slot16.setPetTagLabelToolTip
	slot18 = slot0.view
	slot18 = slot18.umbralItemUButton
	slot19 = {}
	slot19[1] = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #51 222-223, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot12 == "d" then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 224-231, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.flashItemUButton
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Type"
	slot20 = slot13.shinyIndex
	--- END OF BLOCK #52 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 232-232, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 233-241, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = LuaUIUtils
	slot16 = slot16.setPetTagLabelToolTip
	slot18 = slot0.view
	slot18 = slot18.flashItemUButton
	slot19 = {}
	slot19[1] = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #55 242-243, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot12 == "e" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 244-258, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.physiqueItemUButton
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "ObjectReference"
	slot16 = slot16(slot18, slot19)
	slot19 = slot16
	slot17 = slot16.GetRefValue
	slot20 = "txtPhysiqueUSDFText"
	slot17 = slot17(slot19, slot20)
	slot18 = ""
	slot19 = 0
	slot20 = slot13.isMini
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 259-265, warpins: 1 ---
	slot19 = 1
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PET_ELITESIZE_LABEL_TITLE_MINI"
	slot20 = slot20(slot22)
	slot18 = slot20
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #58 266-268, warpins: 1 ---
	slot20 = slot13.isBoss
	--- END OF BLOCK #58 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 269-273, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PET_ELITESIZE_LABEL_TITLE"
	slot20 = slot20(slot22)
	slot18 = slot20
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 274-292, warpins: 3 ---
	slot20 = slot0.view
	slot20 = slot20.physiqueItemUButton
	slot22 = slot20
	slot20 = slot20.TryChangePage
	slot23 = "Type"
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot17
	slot23 = slot18

	slot20(slot22, slot23)

	slot20 = LuaUIUtils
	slot20 = slot20.setPetTagLabelToolTip
	slot22 = slot0.view
	slot22 = slot22.physiqueItemUButton
	slot23 = {}
	slot23[1] = slot15

	slot20(slot22, slot23)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 293-294, warpins: 7 ---
	--- END OF BLOCK #61 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #43
	GO OUT TO BLOCK #62


	--- BLOCK #62 295-295, warpins: 1 ---
	return
	--- END OF BLOCK #62 ---



end

slot14.rereshRightLaoutItems = slot15

return slot14
--- END OF BLOCK #0 ---



