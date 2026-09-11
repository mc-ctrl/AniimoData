--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CommonPlayerSkillTipCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.custom_trigger_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = {}
slot3.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindTipsGamepadClose

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.elementList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderElementItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.upEffectList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderUpEffectItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.consumeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderConsumeItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLearn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUpGradeBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnActiveUp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUpGradeBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPassUp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUpGradeBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEquip

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEquip2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.onCloseCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.onCloseCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot0.view
	slot2 = slot2.rootCmp

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaCloseAction = slot3
	slot2 = slot0.view
	slot2 = slot2.rootCmp

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.one
		slot1 = self
		slot1 = slot1.iData
		slot1 = slot1.scale
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = slot0 * slot1
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.transform
		slot1.localScale = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSetScale = slot3
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot3 = true
	slot2.draggable = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.iData
	slot1 = slot1.autoVer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.autoHor
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-25, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetAutoVertical
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.iData
	slot3 = slot3.checkTouchBegin
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetCheckTouchState
	slot6 = slot0.iData
	slot6 = slot6.checkTouchBegin

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.rayCastParent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.AddRayOcclusionMask
	slot6 = slot0.iData
	slot6 = slot6.rayCastParent
	slot7 = slot0.iData
	slot7 = slot7.addSibling
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-56, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.SetSingleDisplay
	slot6 = slot0.iData
	slot6 = slot6.singleDisplay
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-69, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.OpenPopup
	slot6 = slot0.iData
	slot6 = slot6.targetRect

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	return
	--- END OF BLOCK #14 ---



end

slot3.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnEquipText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARACTER_SKILL_EQUIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnEquipText2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARACTER_SKILL_EQUIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.iData
	slot1 = slot1.data
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLevel
	slot5 = slot1.level

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.icon
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.skillName
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.txtDetail
	slot3 = true
	slot2.supportRichText = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtDetail
	slot5 = slot1.desc

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.elementList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.attrs

	slot2(slot4, slot5)

	slot2 = slot1.video
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 56-74, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "VideoPlayer"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NeedDownload"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.videoSkill
	slot3 = slot1.video
	slot2.resID = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 75-81, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "VideoPlayer"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 82-99, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.upEffectList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.upDescList

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.consumeList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.consume

	slot2(slot4, slot5)

	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 100-120, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textMaxLv
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CONDITION_LESS"
	slot7 = slot7(slot9)
	slot8 = slot1.noMatchDesc
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 121-126, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CANT_UPGRADE_LEVEL_INSUFFICIENT
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 127-147, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textMaxLv
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "UP_CONDITION_LESS"
	slot7 = slot7(slot9)
	slot8 = slot1.noMatchDesc
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 148-153, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CAN_UNLOCK
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 154-161, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 162-167, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 168-175, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 176-181, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CANT_UPGRADE_CONDITION_NOT_MEET
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 182-187, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.SKILL_TYPE
	slot3 = slot3.COMBATS
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 188-195, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 196-203, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 204-209, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CAN_UPGRADE
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 210-215, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.SKILL_TYPE
	slot3 = slot3.COMBATS
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 216-223, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 224-231, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 6

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 232-237, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.MAX_LEVEL
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 238-243, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.SKILL_TYPE
	slot3 = slot3.COMBATS
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 244-251, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 252-271, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 8

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textMaxLv
	slot5 = string
	slot5 = slot5.format
	slot7 = "- %s -"
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MaxLevel"
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 272-274, warpins: 11 ---
	slot2 = slot1.hideSkillButton
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 275-289, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideLevel"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 290-296, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideLevel"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 297-304, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsRare"
	slot6 = slot1.isRare
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 305-306, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 307-307, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 308-309, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #29 ---



end

slot3.refreshView = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.name

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRenderElementItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.name

	slot5(slot7, slot8)

	slot5 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-35, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "before"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "next"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot2.cur

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.next

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 36-38, warpins: 1 ---
	slot5 = slot2.tIndex
	--- END OF BLOCK #2 ---

	if slot5 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 39-58, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "num"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d/%d"
	slot12 = slot2.finishedCount
	slot13 = slot2.max
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Complete"
	slot10 = slot2.finished
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-60, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 61-61, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-63, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.onRenderUpEffectItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "numUText"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.supportRichText = slot6
	slot6 = nil
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot2.id
	slot7 = slot7(slot9, slot10)
	slot2.ownNum = slot7
	slot7 = slot2.ownNum
	slot8 = slot2.num
	--- END OF BLOCK #0 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-34, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "<color=#ea5757>%d</color>/%d"
	slot10 = slot2.ownNum
	slot11 = slot2.num
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-41, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d/%d"
	slot10 = slot2.ownNum
	slot11 = slot2.num
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-51, warpins: 2 ---
	slot7 = slot2.icon
	slot4.url = slot7
	slot7 = true
	slot5.supportRichText = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot3.onRenderConsumeItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.data
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEVEL_LESS"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-24, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.SKILL_STATE
	slot3 = slot3.MAX_LEVEL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FULL_LEVELED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-39, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkItemEnough
	slot5 = slot1.consume
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = string
	slot6 = slot6.format
	slot8 = "道具%s不足"
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-57, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.state
	slot6 = slot0.model
	slot6 = slot6.SKILL_STATE
	slot6 = slot6.CAN_UNLOCK
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-68, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.serverMsg
	slot8 = "RPC_CS_UnlockSkillNode"
	slot9 = slot1.id
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "skillLearnOrUpCallback"
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 69-74, warpins: 1 ---
	slot5 = slot1.state
	slot6 = slot0.model
	slot6 = slot6.SKILL_STATE
	slot6 = slot6.CAN_UPGRADE
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-84, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.serverMsg
	slot8 = "RPC_CS_upgradeSkillNode"
	slot9 = slot1.id
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "skillLearnOrUpCallback"
	slot14 = false
	MULTRES = slot10(slot12, slot13, slot14)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-85, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.onUpGradeBtnClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.onSwitchToLearn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onBtnEquip = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.ownNum
	slot8 = slot6.num
	--- END OF BLOCK #1 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = false
	slot8 = slot6.name

	return slot7, slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.checkItemEnough = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	slot3 = slot0.iData
	slot3 = slot3.onCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.skillLearnOrUpCallback = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot13

return slot3
--- END OF BLOCK #0 ---



