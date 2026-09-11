--- BLOCK #0 1-140, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.AvatarUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_hair_suit_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.Avatar.avatar_model_res_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.Avatar.avatar_preset_detail_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Avatar.avatar_hair_resId_to_reaction"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_point_enum"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = slot2.LightClass
slot22 = "HairComponent"
slot23 = slot0
slot20 = slot20(slot22, slot23)
slot21 = pg
slot21 = slot21.global
slot21 = slot21.avatarMgr
slot22 = pg
slot22 = slot22.global
slot22 = slot22.avatarMgr
slot22 = slot22.avatarHair
slot23 = CS
slot23 = slot23.FunPlus
slot23 = slot23.WorldX
slot23 = slot23.Const
slot23 = slot23.GameConst

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.presetKey
	slot0.presetKey = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.avatarScene
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.originConfig = slot1
	slot1 = {}
	slot0.sortedGroup = slot1
	slot1 = false
	slot0.isEditingSkeleton = slot1
	slot3 = slot0
	slot1 = slot0.sortConfig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectedGroupKey
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HAIR_PART
		slot4 = slot4.WHOLE
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-14, warpins: 2 ---
		slot4 = slot2.tIndex
		--- END OF BLOCK #3 ---

		if slot4 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #5 17-22, warpins: 1 ---
		slot4 = slot2.opName
		slot5 = AvatarUtils
		slot5 = slot5.OP_NAME
		slot5 = slot5.reflectance
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #6 23-37, warpins: 1 ---
		slot4 = avatarHair
		slot6 = slot4
		slot4 = slot4.GetReflectance
		slot7 = slot2.opName
		slot4 = slot4(slot6, slot7)
		slot5 = AvatarUtils
		slot5 = slot5.renderSlider
		slot7 = slot0
		slot8 = slot2
		slot9 = slot4

		slot10 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot1 = avatarHair
			slot3 = slot1
			slot1 = slot1.EditSuit
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.setNormalValue
			slot4 = slot0
			slot5 = data
			slot5 = slot5.displayName

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.bubbleComponent
			slot3 = slot1
			slot1 = slot1.show

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = avatarHair
			slot2 = slot0
			slot0 = slot0.FinishEditSuit

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.bubbleComponent
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = avatarHair
			slot2 = slot0
			slot0 = slot0.StartEditSuit
			slot3 = data
			slot3 = slot3.opName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #7 38-40, warpins: 1 ---
		slot4 = slot2.tIndex
		--- END OF BLOCK #7 ---

		if slot4 == 2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 41-42, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-49, warpins: 1 ---
		slot4 = avatarHair
		slot6 = slot4
		slot4 = slot4.GetWholeColorValue
		slot7 = slot2.opName
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 50-56, warpins: 2 ---
		slot4 = avatarHair
		slot6 = slot4
		slot4 = slot4.GetPartColorValue
		slot7 = self
		slot7 = slot7.selectedGroupKey
		slot8 = slot2.opName
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 57-67, warpins: 2 ---
		slot5 = AvatarUtils
		slot5 = slot5.renderColor
		slot7 = slot0
		slot8 = {}
		slot9 = slot4.color
		slot8.color = slot9
		slot9 = slot2.displayName
		slot8.displayName = slot9

		slot9 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.opName
			slot0.selectedColorOpName = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openColorPicker
			slot3 = colorSet
			slot3 = slot3.color
			slot4 = self
			slot4 = slot4.model
			slot4 = slot4.COLOR_TYPE
			slot4 = slot4.PURE_COLOR

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #12 68-70, warpins: 1 ---
		slot4 = slot2.tIndex
		--- END OF BLOCK #12 ---

		if slot4 == 3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 71-72, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 73-79, warpins: 1 ---
		slot4 = avatarHair
		slot6 = slot4
		slot4 = slot4.GetWholeColorValue
		slot7 = slot2.opName
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 80-86, warpins: 2 ---
		slot4 = avatarHair
		slot6 = slot4
		slot4 = slot4.GetPartColorValue
		slot7 = self
		slot7 = slot7.selectedGroupKey
		slot8 = slot2.opName
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 87-106, warpins: 2 ---
		slot7 = slot4
		slot5 = slot4.GetSliderValue
		slot5 = slot5(slot7)
		slot6 = AvatarUtils
		slot6 = slot6.renderMultiColor
		slot8 = slot0
		slot9 = slot2
		slot10 = slot4.color
		slot11 = slot4.rootColor
		slot12 = slot5
		slot13 = slot4.isEnabled

		slot14 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.opName
			slot0.selectedColorOpName = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryShowAlert

			slot3 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.AddPartColorCommand
				slot3 = self
				slot3 = slot3.selectedGroupKey
				slot4 = isWhole

				slot0(slot2, slot3, slot4)

				slot0 = isWhole
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 11-26, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.GetWholeColorValue
				slot3 = data
				slot3 = slot3.opName
				slot0 = slot0(slot2, slot3)
				slot0 = slot0.isEnabled
				slot0 = not slot0
				slot1 = avatarHair
				slot3 = slot1
				slot1 = slot1.SwitchWholeMultiColor
				slot4 = data
				slot4 = slot4.opName
				slot5 = slot0

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 27-45, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.GetPartColorValue
				slot3 = self
				slot3 = slot3.selectedGroupKey
				slot4 = data
				slot4 = slot4.opName
				slot0 = slot0(slot2, slot3, slot4)
				slot0 = slot0.isEnabled
				slot0 = not slot0
				slot1 = avatarHair
				slot3 = slot1
				slot1 = slot1.SwitchPartMultiColor
				slot4 = self
				slot4 = slot4.selectedGroupKey
				slot5 = data
				slot5 = slot5.opName
				slot6 = slot0

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 46-58, warpins: 2 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.UpdatePartColorCommand
				slot3 = self
				slot3 = slot3.selectedGroupKey
				slot4 = isWhole

				slot0(slot2, slot3, slot4)

				slot0 = self
				slot0 = slot0.ctrl
				slot2 = slot0
				slot0 = slot0.refreshButtonState

				slot0(slot2)

				return
				--- END OF BLOCK #3 ---



			end

			slot4 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.RemovePartColorCommand

				slot0(slot2)

				slot0 = self
				slot0 = slot0.view
				slot0 = slot0.operationUList
				slot2 = slot0
				slot0 = slot0.RefreshList

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot15 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.opName
			slot0.selectedColorOpName = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openColorPicker
			slot3 = colorSet
			slot3 = slot3.color
			slot4 = self
			slot4 = slot4.model
			slot4 = slot4.COLOR_TYPE
			slot4 = slot4.GRADIENT_COLOR

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot16 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.opName
			slot0.selectedColorOpName = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openColorPicker
			slot3 = colorSet
			slot3 = slot3.rootColor
			slot4 = self
			slot4 = slot4.model
			slot4 = slot4.COLOR_TYPE
			slot4 = slot4.GRADIENT_ROOT_COLOR

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot17 = function(slot0)
			--- BLOCK #0 1-26, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.opName
			slot1.selectedColorOpName = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onLowerValueChanged
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = avatarHair
			slot3 = slot1
			slot1 = slot1.UpdatePartColorCommand
			slot4 = self
			slot4 = slot4.selectedGroupKey
			slot5 = isWhole

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.saveColor

			slot1(slot3)

			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.refreshButtonState

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot18 = function(slot0)
			--- BLOCK #0 1-26, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.opName
			slot1.selectedColorOpName = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onUpperValueChanged
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = avatarHair
			slot3 = slot1
			slot1 = slot1.UpdatePartColorCommand
			slot4 = self
			slot4 = slot4.selectedGroupKey
			slot5 = isWhole

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.saveColor

			slot1(slot3)

			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.refreshButtonState

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot19 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = avatarHair
			slot2 = slot0
			slot0 = slot0.AddPartColorCommand
			slot3 = self
			slot3 = slot3.selectedGroupKey
			slot4 = isWhole

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot20 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.tryShowAlert

			slot3 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot4 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.RemovePartColorCommand

				slot0(slot2)

				slot0 = self
				slot0 = slot0.view
				slot0 = slot0.operationUList
				slot2 = slot0
				slot0 = slot0.RefreshList

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 107-108, warpins: 6 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.hairSelectUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = slot2.state

		slot5(slot7, slot8, slot9)

		slot5 = slot2.icon
		slot4.url = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.hairSelectUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.getCurEntity
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3.selectedGroupKey
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HAIR_PART
		slot4 = slot4.WHOLE
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-16, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #4 19-25, warpins: 1 ---
		slot4 = slot1.assetId
		slot5 = avatarHair
		slot7 = slot5
		slot5 = slot5.GetAssetId
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot4 = {}
		slot5 = self
		slot5 = slot5.presetKey
		slot4.entityId = slot5
		slot5 = GameConst
		slot5 = slot5.PART_HAIR_FRINGE
		slot6 = GameConst
		slot6 = slot6.PART_HAIR_PLAIT
		slot7 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-43, warpins: 2 ---
		slot9 = AvatarPresetDetailData
		slot10 = self
		slot10 = slot10.presetKey
		slot9 = slot9[slot10]
		slot9 = slot9.hair
		slot10 = slot1.assetId
		--- END OF BLOCK #6 ---

		if slot10 == slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 44-49, warpins: 1 ---
		slot10 = AvatarModelResData
		slot11 = self
		slot11 = slot11.presetKey
		slot10 = slot10[slot11]
		--- END OF BLOCK #7 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-50, warpins: 1 ---
		slot10 = {}
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 51-54, warpins: 2 ---
		slot11 = slot10[slot8]
		slot11 = slot11.resId
		--- END OF BLOCK #9 ---

		if slot11 ~= "" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 55-72, warpins: 1 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot4
		slot15 = {
			isApply = true
		}
		slot15.resId = slot11
		slot15.partId = slot8

		slot12(slot14, slot15)

		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.avatar
		slot14 = slot12
		slot12 = slot12.updateHairSelection
		slot15 = slot8
		slot16 = slot10[slot8]
		slot16 = slot16.configId
		slot17 = "hairSelect"

		slot12(slot14, slot15, slot16, slot17)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #11 73-97, warpins: 1 ---
		slot12 = slot2.eModel
		slot12 = slot12.modelComponent
		slot12 = slot12.modelView
		slot12 = slot12.modelInfo
		slot12 = slot12.partModelInfo
		slot14 = slot12
		slot12 = slot12.GetPartResId
		slot15 = slot8
		slot12 = slot12(slot14, slot15)
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot4
		slot16 = {
			isApply = false
		}
		slot16.resId = slot12

		slot13(slot15, slot16)

		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.avatar
		slot15 = slot13
		slot13 = slot13.updateHairSelection
		slot16 = slot8
		slot17 = nil
		slot18 = "hairSelect"

		slot13(slot15, slot16, slot17, slot18)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #12 98-110, warpins: 1 ---
		slot10 = self
		slot10 = slot10.model
		slot12 = slot10
		slot10 = slot10.getHairPartList
		slot13 = self
		slot13 = slot13.presetKey
		slot14 = slot1.assetId
		slot15 = slot8
		slot10 = slot10(slot12, slot13, slot14, slot15)
		slot11 = #slot10
		slot12 = 1
		--- END OF BLOCK #12 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 111-113, warpins: 1 ---
		slot11 = slot10[2]
		--- END OF BLOCK #13 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 114-114, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 115-132, warpins: 2 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot4
		slot15 = {
			isApply = true
		}
		slot16 = slot11.res
		slot15.resId = slot16
		slot15.partId = slot8

		slot12(slot14, slot15)

		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.avatar
		slot14 = slot12
		slot12 = slot12.updateHairSelection
		slot15 = slot8
		slot16 = slot11.id
		slot17 = "hairSelect"

		slot12(slot14, slot15, slot16, slot17)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 133-156, warpins: 1 ---
		slot11 = slot2.eModel
		slot11 = slot11.modelComponent
		slot11 = slot11.modelView
		slot11 = slot11.modelInfo
		slot11 = slot11.partModelInfo
		slot13 = slot11
		slot11 = slot11.GetPartResId
		slot14 = slot8
		slot11 = slot11(slot13, slot14)
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot4
		slot15 = {
			isApply = false
		}
		slot15.resId = slot11

		slot12(slot14, slot15)

		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.avatar
		slot14 = slot12
		slot12 = slot12.updateHairSelection
		slot15 = slot8
		slot16 = nil
		slot17 = "hairSelect"

		slot12(slot14, slot15, slot16, slot17)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 157-157, warpins: 4 ---
		--- END OF BLOCK #17 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #6
		GO OUT TO BLOCK #18

		--- BLOCK #18 158-184, warpins: 1 ---
		slot5 = avatarHair
		slot7 = slot5
		slot5 = slot5.OnHairSuitChanged
		slot8 = slot4
		slot9 = slot1.assetId

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.ctrl
		slot7 = slot5
		slot5 = slot5.refreshButtonState

		slot5(slot7)

		slot5 = self
		slot5 = slot5.avatarScene
		slot7 = slot5
		slot5 = slot5.changeHair
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.sortConfig
		slot8 = slot1.id

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshSecondSortList

		slot5(slot7)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #19 185-189, warpins: 1 ---
		slot4 = self
		slot4 = slot4.selectedResId
		slot5 = slot1.res
		--- END OF BLOCK #19 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 190-196, warpins: 1 ---
		slot4 = {}
		slot5 = self
		slot5 = slot5.presetKey
		slot4.entityId = slot5
		slot5 = slot1.res
		--- END OF BLOCK #20 ---

		if slot5 ~= "" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 197-215, warpins: 1 ---
		slot5 = table
		slot5 = slot5.insert
		slot7 = slot4
		slot8 = {
			isApply = true
		}
		slot9 = slot1.res
		slot8.resId = slot9
		slot9 = slot1.partId
		slot8.partId = slot9

		slot5(slot7, slot8)

		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.avatar
		slot7 = slot5
		slot5 = slot5.updateHairSelection
		slot8 = slot1.partId
		slot9 = slot1.id
		slot10 = "hairSelect"

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 216-239, warpins: 1 ---
		slot5 = slot2.eModel
		slot5 = slot5.modelComponent
		slot5 = slot5.modelView
		slot5 = slot5.modelInfo
		slot5 = slot5.partModelInfo
		slot7 = slot5
		slot5 = slot5.GetPartResId
		slot8 = slot1.partId
		slot5 = slot5(slot7, slot8)
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot4
		slot9 = {
			isApply = false
		}
		slot9.resId = slot5

		slot6(slot8, slot9)

		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.avatar
		slot8 = slot6
		slot6 = slot6.updateHairSelection
		slot9 = slot1.partId
		slot10 = nil
		slot11 = "hairSelect"

		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 240-274, warpins: 2 ---
		slot5 = avatarHair
		slot7 = slot5
		slot5 = slot5.OnHairPartChanged
		slot8 = self
		slot8 = slot8.selectedResId
		slot9 = slot1.res
		slot10 = slot1.partId

		slot5(slot7, slot8, slot9, slot10)

		slot5 = self
		slot6 = slot1.res
		slot5.selectedResId = slot6
		slot5 = self
		slot6 = AvatarHairResIdToReaction
		slot7 = self
		slot7 = slot7.selectedResId
		slot6 = slot6[slot7]
		slot5.selectedReactionKey = slot6
		slot5 = self
		slot5 = slot5.ctrl
		slot7 = slot5
		slot5 = slot5.refreshButtonState

		slot5(slot7)

		slot5 = self
		slot5 = slot5.avatarScene
		slot7 = slot5
		slot5 = slot5.changeHair
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.selectedHairOp
		slot6 = AvatarUtils
		slot6 = slot6.HAIR_DESIGN_TYPE
		slot6 = slot6.COLOR
		--- END OF BLOCK #23 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 275-284, warpins: 1 ---
		slot5 = avatarHair
		slot7 = slot5
		slot5 = slot5.InitColors

		slot5(slot7)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshColorList
		slot8 = self
		slot8 = slot8.selectedGroupKey

		slot5(slot7, slot8)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 285-285, warpins: 5 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rootBoneUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot1

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rootBoneUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = {}
		slot3 = ipairs
		slot5 = slot1.operations
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-13, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot2
		slot11 = {
			tIndex = 0
		}
		slot12 = slot1.bone
		slot11.bone = slot12
		slot11.operation = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 16-21, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.tableIsEmptyOrNil
		slot5 = slot1.subHair
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot3 = table
		slot3 = slot3.insert
		slot5 = slot2
		slot6 = {
			tIndex = 1
		}
		slot7 = slot1.subHair
		slot6.subHair = slot7

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-36, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.boneOpUList
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.boneOpUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderOperationCollection
		slot5 = slot0
		slot6 = slot2.operation

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-21, warpins: 1 ---
			slot3 = avatarHair
			slot5 = slot3
			slot3 = slot3.GetReactionDataValue
			slot6 = self
			slot6 = slot6.selectedReactionKey
			slot7 = data
			slot7 = slot7.bone
			slot8 = slot2.opName
			slot3 = slot3(slot5, slot6, slot7, slot8)
			slot4 = AvatarUtils
			slot4 = slot4.renderSlider
			slot6 = slot0
			slot7 = slot2
			slot8 = slot3

			slot9 = function(slot0)
				--- BLOCK #0 1-27, warpins: 1 ---
				slot1 = avatarHair
				slot3 = slot1
				slot1 = slot1.EditReactionData
				slot4 = self
				slot4 = slot4.selectedReactionKey
				slot5 = data
				slot5 = slot5.bone
				slot6 = subData
				slot6 = slot6.opName
				slot7 = slot0

				slot1(slot3, slot4, slot5, slot6, slot7)

				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.bubbleComponent
				slot3 = slot1
				slot1 = slot1.setNormalValue
				slot4 = slot0
				slot5 = subData
				slot5 = slot5.displayName

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.bubbleComponent
				slot3 = slot1
				slot1 = slot1.show

				slot1(slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot10 = function()
				--- BLOCK #0 1-18, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.FinishEditReactionData
				slot3 = self
				slot3 = slot3.selectedReactionKey

				slot0(slot2, slot3)

				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0.bubbleComponent
				slot2 = slot0
				slot0 = slot0.hide

				slot0(slot2)

				slot0 = self
				slot0 = slot0.ctrl
				slot2 = slot0
				slot0 = slot0.refreshButtonState

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot11 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = avatarHair
				slot2 = slot0
				slot0 = slot0.StartEditReactionData
				slot3 = self
				slot3 = slot3.selectedReactionKey

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot4(slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-23, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 11-13, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-51, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "titleUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "childBoneUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "operationUList"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "CREATE_PLAYER_HAIR_BONE"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "nameUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot1

			slot5(slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot7

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = operationUList

			slot3 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-7, warpins: 1 ---
				slot3 = AvatarUtils
				slot3 = slot3.renderOperationCollection
				slot5 = slot0
				slot6 = slot2

				slot7 = function(slot0, slot1, slot2)
					--- BLOCK #0 1-3, warpins: 1 ---
					slot3 = slot2.tIndex
					--- END OF BLOCK #0 ---

					if slot3 == 0 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 4-21, warpins: 1 ---
					slot3 = avatarHair
					slot5 = slot3
					slot3 = slot3.GetReactionDataValue
					slot6 = self
					slot6 = slot6.selectedReactionKey
					slot7 = childBoneData
					slot7 = slot7.bone
					slot8 = slot2.opName
					slot3 = slot3(slot5, slot6, slot7, slot8)
					slot4 = AvatarUtils
					slot4 = slot4.renderSlider
					slot6 = slot0
					slot7 = slot2
					slot8 = slot3

					slot9 = function(slot0)
						--- BLOCK #0 1-27, warpins: 1 ---
						slot1 = avatarHair
						slot3 = slot1
						slot1 = slot1.EditReactionData
						slot4 = self
						slot4 = slot4.selectedReactionKey
						slot5 = childBoneData
						slot5 = slot5.bone
						slot6 = subData
						slot6 = slot6.opName
						slot7 = slot0

						slot1(slot3, slot4, slot5, slot6, slot7)

						slot1 = self
						slot1 = slot1.ctrl
						slot1 = slot1.bubbleComponent
						slot3 = slot1
						slot1 = slot1.setNormalValue
						slot4 = slot0
						slot5 = subData
						slot5 = slot5.displayName

						slot1(slot3, slot4, slot5)

						slot1 = self
						slot1 = slot1.ctrl
						slot1 = slot1.bubbleComponent
						slot3 = slot1
						slot1 = slot1.show

						slot1(slot3)

						return
						--- END OF BLOCK #0 ---



					end

					slot10 = function()
						--- BLOCK #0 1-18, warpins: 1 ---
						slot0 = avatarHair
						slot2 = slot0
						slot0 = slot0.FinishEditReactionData
						slot3 = self
						slot3 = slot3.selectedReactionKey

						slot0(slot2, slot3)

						slot0 = self
						slot0 = slot0.ctrl
						slot2 = slot0
						slot0 = slot0.refreshButtonState

						slot0(slot2)

						slot0 = self
						slot0 = slot0.ctrl
						slot0 = slot0.bubbleComponent
						slot2 = slot0
						slot0 = slot0.hide

						slot0(slot2)

						return
						--- END OF BLOCK #0 ---



					end

					slot11 = function()
						--- BLOCK #0 1-7, warpins: 1 ---
						slot0 = avatarHair
						slot2 = slot0
						slot0 = slot0.StartEditReactionData
						slot3 = self
						slot3 = slot3.selectedReactionKey

						slot0(slot2, slot3)

						return
						--- END OF BLOCK #0 ---



					end

					slot4(slot6, slot7, slot8, slot9, slot10, slot11)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 22-23, warpins: 2 ---
					return
					--- END OF BLOCK #2 ---



				end

				slot3(slot5, slot6, slot7)

				return
				--- END OF BLOCK #0 ---



			end

			slot2.luaRenderItem = slot3
			slot2 = operationUList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = slot1.operations

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot7
		slot9 = slot5
		slot7 = slot5.SetList
		slot10 = slot2.subHair

		slot7(slot9, slot10)

		slot9 = slot5
		slot7 = slot5.TryGetChildAt
		slot10 = 0
		slot7, slot8 = slot7(slot9, slot10)
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 52-54, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.OnClickSimulate

		slot9(slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 55-59, warpins: 2 ---
		slot11 = slot5
		slot9 = slot5.GoToIndex
		slot12 = 0

		slot9(slot11, slot12)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-61, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.selectedGroupKey
	slot4 = slot0.model
	slot4 = slot4.HAIR_PART
	slot4 = slot4.WHOLE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-32, warpins: 2 ---
	slot4 = "hairEditWarn"
	slot5 = GlobalData
	slot5 = slot5.UserName
	slot4 = slot4 .. slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.timeStampToUtcString
	slot8 = Time
	slot8 = slot8.secondCache
	slot6 = slot6(slot8)
	slot7 = AvatarUtils
	slot7 = slot7.checkIsShowAlert
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RELEASE_WARN"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CREATE_PLAYER_HAIR_WARN"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showConfirmMsgRaw
	slot12 = slot8
	slot13 = slot9

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = okCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = okCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15 = nil

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17, slot18 = nil
	slot19 = {
		hint = true
	}

	slot20 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setString
		slot4 = prefsKey
		slot5 = LuaUIUtils
		slot5 = slot5.timeStampToUtcString
		slot7 = Time
		slot7 = slot7.secondCache
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot19.hintCb = slot20

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 57-58, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot8 = slot1

	slot8()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.tryShowAlert = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.selectedGroupKey
	slot4 = slot0.model
	slot4 = slot4.HAIR_PART
	slot4 = slot4.WHOLE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-43, warpins: 2 ---
	slot4 = true
	slot0._pendingColorPickerRefresh = slot4
	slot4 = avatarHair
	slot6 = slot4
	slot4 = slot4.AddPartColorCommand
	slot7 = slot0.selectedGroupKey
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.colorPicker
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot7.color = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onColorPickerValueChanged
		slot5 = slot1
		slot6 = type

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.colorValueChangedCb = slot8

	slot8 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.avatarMgr
		slot0 = slot0.avatarHair
		slot2 = slot0
		slot0 = slot0.RevertColorByReactionData

		slot0(slot2)

		slot0 = avatarHair
		slot2 = slot0
		slot0 = slot0.RemovePartColorCommand

		slot0(slot2)

		slot0 = self
		slot1 = false
		slot0._pendingColorPickerRefresh = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCb = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowAlert

		slot3 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.confirmColor

			slot0(slot2)

			slot0 = avatarHair
			slot2 = slot0
			slot0 = slot0.UpdatePartColorCommand
			slot3 = self
			slot3 = slot3.selectedGroupKey
			slot4 = isWhole

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot1 = false
			slot0._pendingColorPickerRefresh = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = avatarHair
			slot2 = slot0
			slot0 = slot0.RemovePartColorCommand

			slot0(slot2)

			slot0 = self
			slot1 = false
			slot0._pendingColorPickerRefresh = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCb = slot8

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.closeCb = slot8
	slot8 = AvatarUtils
	slot8 = slot8.getColorAreas
	slot10 = AvatarUtils
	slot10 = slot10.COLOR_PANEL
	slot10 = slot10.HAIR_COLOR
	slot8 = slot8(slot10)
	slot7.colorAreas = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot20.openColorPicker = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.selectedGroupKey
	slot4 = slot0.model
	slot4 = slot4.HAIR_PART
	slot4 = slot4.WHOLE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.color
	slot6 = slot1
	slot4, slot5, slot6, slot7 = slot4(slot6)
	slot8 = Color
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot9 = avatarHair
	slot11 = slot9
	slot9 = slot9.GetWholeColorValue
	slot12 = slot0.selectedColorOpName
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.PURE_COLOR
	--- END OF BLOCK #4 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewWholeColorChange
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 38-42, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.GRADIENT_COLOR
	--- END OF BLOCK #6 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewWholeColorChange
	slot13 = slot0.selectedColorOpName
	slot14 = slot8
	slot15 = slot9.rootColor

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 51-55, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.GRADIENT_ROOT_COLOR
	--- END OF BLOCK #8 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 56-63, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewWholeColorChange
	slot13 = slot0.selectedColorOpName
	slot14 = slot9.color
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 64-74, warpins: 1 ---
	slot9 = avatarHair
	slot11 = slot9
	slot9 = slot9.GetPartColorValue
	slot12 = slot0.selectedGroupKey
	slot13 = slot0.selectedColorOpName
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.PURE_COLOR
	--- END OF BLOCK #10 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-82, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewPartColorChange
	slot13 = slot0.selectedGroupKey
	slot14 = slot0.selectedReactionKey
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 83-87, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.GRADIENT_COLOR
	--- END OF BLOCK #12 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-97, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewPartColorChange
	slot13 = slot0.selectedGroupKey
	slot14 = slot0.selectedReactionKey
	slot15 = slot0.selectedColorOpName
	slot16 = slot8
	slot17 = slot9.rootColor

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 98-102, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.COLOR_TYPE
	slot10 = slot10.GRADIENT_ROOT_COLOR
	--- END OF BLOCK #14 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-111, warpins: 1 ---
	slot10 = avatarHair
	slot12 = slot10
	slot10 = slot10.PreviewPartColorChange
	slot13 = slot0.selectedGroupKey
	slot14 = slot0.selectedReactionKey
	slot15 = slot0.selectedColorOpName
	slot16 = slot9.color
	slot17 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-112, warpins: 8 ---
	return
	--- END OF BLOCK #16 ---



end

slot20.onColorPickerValueChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selectedGroupKey
	slot3 = slot0.model
	slot3 = slot3.HAIR_PART
	slot3 = slot3.WHOLE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-30, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetWholeColorValue
	slot6 = slot0.selectedColorOpName
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetSliderValue
	slot4 = slot4(slot6)
	slot5 = Vector2
	slot7 = slot1
	slot8 = slot4[2]
	slot5 = slot5(slot7, slot8)
	slot6 = avatarHair
	slot8 = slot6
	slot6 = slot6.PreviewWholeColorChange
	slot9 = slot0.selectedColorOpName
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-51, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetPartColorValue
	slot6 = slot0.selectedGroupKey
	slot7 = slot0.selectedColorOpName
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.GetSliderValue
	slot4 = slot4(slot6)
	slot5 = Vector2
	slot7 = slot1
	slot8 = slot4[2]
	slot5 = slot5(slot7, slot8)
	slot6 = avatarHair
	slot8 = slot6
	slot6 = slot6.PreviewPartColorChange
	slot9 = slot0.selectedGroupKey
	slot10 = slot0.selectedReactionKey
	slot11 = slot0.selectedColorOpName
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onLowerValueChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selectedGroupKey
	slot3 = slot0.model
	slot3 = slot3.HAIR_PART
	slot3 = slot3.WHOLE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-30, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetWholeColorValue
	slot6 = slot0.selectedColorOpName
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetSliderValue
	slot4 = slot4(slot6)
	slot5 = Vector2
	slot7 = slot4[1]
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = avatarHair
	slot8 = slot6
	slot6 = slot6.PreviewWholeColorChange
	slot9 = slot0.selectedColorOpName
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-51, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetPartColorValue
	slot6 = slot0.selectedGroupKey
	slot7 = slot0.selectedColorOpName
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.GetSliderValue
	slot4 = slot4(slot6)
	slot5 = Vector2
	slot7 = slot4[1]
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = avatarHair
	slot8 = slot6
	slot6 = slot6.PreviewPartColorChange
	slot9 = slot0.selectedGroupKey
	slot10 = slot0.selectedReactionKey
	slot11 = slot0.selectedColorOpName
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onUpperValueChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectedGroupKey
	slot2 = slot0.model
	slot2 = slot2.HAIR_PART
	slot2 = slot2.WHOLE
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


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = avatarHair
	slot4 = slot2
	slot2 = slot2.SaveWholeColor

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = avatarHair
	slot4 = slot2
	slot2 = slot2.SavePartColor
	slot5 = slot0.selectedGroupKey

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.saveColor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.saveColor

	slot1(slot3)

	slot1 = avatarHair
	slot3 = slot1
	slot1 = slot1.ApplyColor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshColorList
	slot4 = slot0.selectedGroupKey

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.confirmColor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryGetEntityHairSuitId
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot2 = nil
	slot3 = AvatarHairSuitData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = slot3.assetId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot4 = slot3.assetId
	--- END OF BLOCK #8 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-33, warpins: 2 ---
	slot4 = AvatarPresetDetailData
	slot5 = slot0.presetKey
	slot4 = slot4[slot5]
	slot2 = slot4.hair
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-46, warpins: 1 ---
	slot4 = require
	slot6 = string
	slot6 = slot6.format
	slot8 = "Data.Avatar.hair.hair_%s_data"
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = {}
	slot0.originConfig = slot5
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot4
	slot5 = slot5(slot7)
	slot0.originConfig = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-56, warpins: 2 ---
	slot5 = AvatarUtils
	slot5 = slot5.getSortedGroup
	slot7 = slot0.originConfig
	slot5 = slot5(slot7)
	slot0.sortedGroup = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot20.sortConfig = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.hairAssetIdRecord
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.hairAssetIdRecord
	--- END OF BLOCK #1 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #3 10-39, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHairFirstSortList
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleShadowUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CREATE_PLAYER_HAIR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.firstSortUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.firstSortUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-57, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.firstSortUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = 0
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setAvatarCameraModeCloseHead

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshComponent

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot20.onEnterPage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isEditingSkeleton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitEditSkeleton

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onExitPage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.modelView
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.modelRoot
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-43, warpins: 2 ---
	slot3 = slot2.modelView
	slot5 = slot3
	slot3 = slot3.CloseBoneSpring
	slot6 = slot2.modelRoot

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.getCurrentPlayableState
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_BASE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-47, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetSpeed
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 2 ---
	slot4 = true
	slot0.isEditingSkeleton = slot4

	return
	--- END OF BLOCK #9 ---



end

slot20.enterEditSkeleton = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = false
	slot0.isEditingSkeleton = slot2

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.modelView
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.modelRoot
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 3 ---
	slot3 = false
	slot0.isEditingSkeleton = slot3

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-47, warpins: 2 ---
	slot3 = slot2.modelView
	slot5 = slot3
	slot3 = slot3.OpenBoneSpring
	slot6 = slot2.modelRoot

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.getCurrentPlayableState
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_BASE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetSpeed
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot4 = false
	slot0.isEditingSkeleton = slot4

	return
	--- END OF BLOCK #9 ---



end

slot20.exitEditSkeleton = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.selectedHairOp = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHairSecondList
	slot5 = slot0.originConfig
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.PRESET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Info"
	slot7 = "Hair"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.exitEditSkeleton

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 24-28, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.COLOR
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Info"
	slot7 = "Normal"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.exitEditSkeleton

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 40-44, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.SETTING
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-54, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Info"
	slot7 = "HairSkeleton"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.enterEditSkeleton

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-66, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.secondSortUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = false
	slot4 = 0
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 67-70, warpins: 1 ---
	slot10 = slot0.selectedGroupKey
	slot11 = slot9.key
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-73, warpins: 1 ---
	slot3 = true
	slot4 = slot8 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 74-75, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 76-83, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.secondSortUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-86, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-93, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.secondSortUList
	slot9 = slot7
	slot7 = slot7.GoToIndex
	slot10 = 0

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot20.onFirstSortSelected = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.sortedGroup
	slot1 = slot1(slot3)
	slot2 = {
		state = 1
	}
	slot3 = slot0.model
	slot3 = slot3.HAIR_PART
	slot3 = slot3.WHOLE
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_HAIR_WHOLE"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = 1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.secondSortUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = false
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 32-35, warpins: 1 ---
	slot9 = slot0.selectedGroupKey
	slot10 = slot8.key
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 36-44, warpins: 1 ---
	slot3 = true
	slot9 = slot0.view
	slot9 = slot9.secondSortUList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot7 - 1
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-47, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.OnClickSimulate

	slot11(slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-55, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.secondSortUList
	slot13 = slot11
	slot11 = slot11.GoToIndex
	slot14 = slot7 - 1
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 56-57, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 58-59, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 60-67, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.secondSortUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-70, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.refreshSecondSortList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot0.selectedGroupKey = slot2
	slot3 = tonumber
	slot5 = slot0.selectedGroupKey
	slot3 = slot3(slot5)
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.modelInfo
	slot5 = slot5.partModelInfo
	slot7 = slot5
	slot5 = slot5.GetPartResId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.selectedResId = slot5
	slot5 = AvatarHairResIdToReaction
	slot6 = slot0.selectedResId
	slot5 = slot5[slot6]
	slot0.selectedReactionKey = slot5
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.PRESET
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshHairList
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 33-37, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.COLOR
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-49, warpins: 1 ---
	slot5 = avatarHair
	slot7 = slot5
	slot5 = slot5.InitColors

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshColorList
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.highLightPart

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 50-54, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.SETTING
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshOperationList
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onSecondSortSelected = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selectedGroupKey
	slot3 = slot0.model
	slot3 = slot3.HAIR_PART
	slot3 = slot3.WHOLE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetAssetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHairSuitList
	slot7 = slot0.presetKey
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.hairSelectUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-43, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.hairSelectUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.hairSelectUList
	slot7 = slot5
	slot5 = slot5.GoToIndex
	slot8 = 0
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 44-47, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 48-50, warpins: 1 ---
	slot10 = slot9.assetId
	--- END OF BLOCK #7 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-64, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.hairSelectUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.hairSelectUList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot8 - 1
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 65-66, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 67-67, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 68-87, warpins: 1 ---
	slot4 = slot0.originConfig
	slot4 = slot4[slot1]
	slot4 = slot4.partId
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHairPartList
	slot8 = slot0.presetKey
	slot9 = slot3
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot0.view
	slot6 = slot6.hairSelectUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 88-91, warpins: 1 ---
	slot11 = slot0.selectedResId
	slot12 = slot10.res
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-105, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.hairSelectUList
	slot13 = slot11
	slot11 = slot11.SelectItem
	slot14 = slot9 - 1

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.hairSelectUList
	slot13 = slot11
	slot11 = slot11.GoToIndex
	slot14 = slot9 - 1
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 106-107, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 108-108, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.refreshHairList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selectedGroupKey
	slot3 = slot0.model
	slot3 = slot3.HAIR_PART
	slot3 = slot3.WHOLE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-33, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHairSuitColorList
	slot8 = slot0.originConfig
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.view
	slot6 = slot6.operationUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-46, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHairPartColorList
	slot6 = slot0.originConfig
	slot7 = slot1
	slot8 = slot0.selectedReactionKey
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.view
	slot4 = slot4.operationUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.refreshColorList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectedGroupKey
	slot2 = slot0.model
	slot2 = slot2.HAIR_PART
	slot2 = slot2.WHOLE
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


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-21, warpins: 2 ---
	slot2 = 1
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.HighLightHairPart
	slot6 = slot0.selectedReactionKey
	slot7 = slot2
	slot8 = 1.2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot20.highLightPart = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHairReaction
	slot5 = slot0.originConfig
	slot6 = slot1
	slot7 = slot0.selectedReactionKey
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot2.bones
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-27, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootBoneUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootBoneUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-37, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.boneOpUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = {}

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-45, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rootBoneUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = 0
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootBoneUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.boneOpUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.refreshOperationList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleShadowUSDFText
	slot5 = slot1.displayName

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHairFirstDesignList
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-18, warpins: 1 ---
	slot8 = slot7.key
	slot9 = slot1.key
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Info"
	slot12 = slot7.state

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = slot1.key
	slot4 = AvatarUtils
	slot4 = slot4.HAIR_DESIGN_TYPE
	slot4 = slot4.SETTING
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterEditSkeleton

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitEditSkeleton

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-60, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHairSecondDesignList
	slot6 = slot0.originConfig
	slot7 = slot1.key
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.view
	slot4 = slot4.secondDesignUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.secondDesignUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-63, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.onFirstDesignSelected = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSecondSortSelected
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSecondDesignSelected = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurHairSuitId
	slot4 = slot0.presetKey
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.getHairPresetNumInfo
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot2 + 1
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-55, warpins: 2 ---
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.setCurEntityRot
	slot9 = 0
	slot10 = 0.5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.setAvatarCameraModeCloseHead

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.PRESET_SNAPSHOT

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.setEnabledViewCtrl
	slot9 = false
	slot10 = ClientConst
	slot10 = slot10.ViewControl
	slot10 = slot10.PRESET_SNAPSHOT

	slot6(slot8, slot9, slot10)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot0.avatarScene
	slot8 = slot8.cameraDuration

	slot9 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = Vector2
		slot0 = slot0.New
		slot2 = Screen
		slot2 = slot2.height
		slot3 = Screen
		slot3 = slot3.height
		slot0 = slot0(slot2, slot3)
		slot1 = Vector2
		slot1 = slot1.New
		slot3 = Screen
		slot3 = slot3.width
		slot3 = slot3 / 2
		slot4 = slot0.x
		slot4 = slot4 / 2
		slot3 = slot3 - slot4
		slot4 = Screen
		slot4 = slot4.height
		slot4 = slot4 / 2
		slot5 = slot0.y
		slot5 = slot5 / 2
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.CaptureScreenDelaySave

		slot5 = function(slot0)
			--- BLOCK #0 1-48, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.restoreAllUIByCustomKey
			slot4 = UIConst
			slot4 = slot4.UI_HIDE_KEY
			slot4 = slot4.PRESET_SNAPSHOT

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.setEnabledViewCtrl
			slot4 = true
			slot5 = ClientConst
			slot5 = slot5.ViewControl
			slot5 = slot5.PRESET_SNAPSHOT

			slot1(slot3, slot4, slot5)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_WORKSHOP_SAVE_PRESET
			slot5 = {}
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "SAVE_PRESET"
			slot6 = slot6(slot8)
			slot5.title = slot6
			slot6 = ItemData
			slot7 = hairSuitId
			slot6 = slot6[slot7]
			slot6 = slot6.itemName
			slot5.partName = slot6
			slot6 = usedNum
			slot5.usedNum = slot6
			slot6 = unlockNum
			slot5.unlockNum = slot6
			slot6 = allNum
			slot5.allNum = slot6

			slot6 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot1 = targetIndex
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.savePresetCallback
				slot4 = targetIndex
				slot5 = slot0
				slot6 = sprite

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 12-33, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.open
				slot4 = UIConst
				slot4 = slot4.UI_ID_WORKSHOP_COVER_PRESET
				slot5 = {}
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = "APPEARANCE_PRESET"
				slot6 = slot6(slot8)
				slot5.title = slot6
				slot6 = hairSuitId
				slot5.configId = slot6
				slot6 = AvatarUtils
				slot6 = slot6.DESIGN_TYPE
				slot6 = slot6.HAIR
				slot5.designType = slot6

				slot6 = function(slot0)
					--- BLOCK #0 1-8, warpins: 1 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1.savePresetCallback
					slot4 = slot0
					slot5 = presetName
					slot6 = sprite

					slot1(slot3, slot4, slot5, slot6)

					return
					--- END OF BLOCK #0 ---



				end

				slot5.coverCallback = slot6

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 34-35, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot5.confirmCallback = slot6

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = slot1
		slot7 = slot0
		slot8 = 3
		slot9 = false
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.saveHairPreset = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-26, warpins: 2 ---
	slot9 = avatarMgr
	slot11 = slot9
	slot9 = slot9.GetHairCustomDataString
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = slot0.avatarScene
	slot13 = slot11
	slot11 = slot11.getCurHairPartId
	slot14 = slot0.presetKey
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.configId = slot11
	slot11 = compressToStr
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10.hairInfo = slot11
	slot4[slot8] = slot10
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 27-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.mobileCameraMgr
	slot7 = slot5
	slot5 = slot5.GetSpriteCompressByte
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.avatarScene
	slot8 = slot6
	slot6 = slot6.getCurHairSuitId
	slot9 = slot0.presetKey
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_SaveHairCustom"
	slot11 = slot6
	slot12 = slot1
	slot13 = slot4
	slot14 = slot2
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_SetHairCustom"
	slot11 = slot6
	slot12 = slot1

	slot13 = function(slot0)
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


		--- BLOCK #2 4-56, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.refreshAppearance

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_WORKSHOP_COVER_PRESET

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_WORKSHOP_SAVE_PRESET

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_WORKSHOP_COSTUME_STAIN

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_WORKSHOP_DESIGN

		slot1(slot3, slot4)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.ON_PRESET_SAVE
		slot5 = {
			tabName = "APPEARANCE_HAIR"
		}

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_AVATAR

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot20.savePresetCallback = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.firstDesignData

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


	--- BLOCK #2 6-24, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHairSecondDesignList
	slot4 = slot0.originConfig
	slot5 = slot0.ctrl
	slot5 = slot5.firstDesignData
	slot5 = slot5.key
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.secondDesignUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 25-28, warpins: 1 ---
	slot8 = slot0.selectedGroupKey
	slot9 = slot7.key
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot2 = true
	slot8 = slot0.view
	slot8 = slot8.secondDesignUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot6 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.OnClickSimulate

	slot10(slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-48, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.secondDesignUList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot6 - 1
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-60, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.secondDesignUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = 0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-63, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.refreshSecondDesignList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingColorPickerRefresh
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.skipRefreshOnVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ctrl
	slot2 = slot2.isDesignMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.firstDesignData
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.firstDesignData
	slot1 = slot2.key
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = slot0.selectedHairOp
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = slot0.selectedGroupKey

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot2 = AvatarUtils
	slot2 = slot2.HAIR_DESIGN_TYPE
	slot2 = slot2.PRESET
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHairList
	slot5 = slot0.selectedGroupKey

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 31-35, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.HAIR_DESIGN_TYPE
	slot2 = slot2.COLOR
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-47, warpins: 1 ---
	slot2 = avatarHair
	slot4 = slot2
	slot2 = slot2.InitColors

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshColorList
	slot5 = slot0.selectedGroupKey

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.highLightPart

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-52, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.HAIR_DESIGN_TYPE
	slot2 = slot2.SETTING
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshOperationList
	slot5 = slot0.selectedGroupKey

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot20.refreshCurrentHairPanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.isDesignMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.openData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.openData
	slot1 = slot1.hairId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = AvatarHairSuitData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot2.assetId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.GetAssetId
	slot3 = slot3(slot5)
	slot4 = slot2.assetId
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.OnHairSuitChanged
	slot6 = nil
	slot7 = slot2.assetId

	slot3(slot5, slot6, slot7)

	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.InitColors

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-49, warpins: 5 ---
	slot2 = avatarHair
	slot4 = slot2
	slot2 = slot2.GetAssetId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHairSuitList
	slot6 = slot0.presetKey
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sortConfig
	slot7 = -1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 55-58, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 59-61, warpins: 1 ---
	slot9 = slot8.assetId
	--- END OF BLOCK #11 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.sortConfig
	slot12 = slot8.id

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-72, warpins: 3 ---
	slot4 = slot0.ctrl
	slot4 = slot4.isDesignMode
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.firstDesignData
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-80, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSecondDesignList

	slot4(slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 81-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onFirstSortSelected
	slot7 = slot0.selectedHairOp

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshSecondSortList

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-91, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshCurrentHairPanel

	slot4(slot6)

	return
	--- END OF BLOCK #18 ---



end

slot20.refreshComponent = slot24

return slot20
--- END OF BLOCK #0 ---



