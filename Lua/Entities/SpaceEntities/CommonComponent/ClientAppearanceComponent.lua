--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.AvatarUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_point_enum"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.weapon_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_function_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_color_jewelry_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_const_source_data"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.Const
slot14 = slot14.GameConst
slot15 = NotNil
slot16 = pg
slot17 = ToBool
slot18 = "TriggerDefault"
slot19 = "menu"
slot20 = "abilityST"
slot21 = "playableState"
slot22 = slot0.Component
slot24 = "ClientAppearanceComponent"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.appearanceVisibleMap = slot1
	slot1 = {}
	slot0.dirtyFlags = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.init = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.appearanceVisibleMap
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.getAppearanceVisible = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.appearanceVisibleMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.appearanceVisibleMap
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getAppearanceVisible
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0.appearanceVisibleMap
	slot5 = slot5[slot1]
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = slot0.appearanceVisibleMap
	slot5 = slot5[slot1]
	slot6 = true
	slot5[slot3] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getAppearanceVisible
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.eModel
	slot8 = slot8.modelView
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot8 = slot6
	slot6 = slot6.SetAttachModelVisible
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.setAppearanceVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer

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
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = slot1.partModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = slot1.partModel
	slot4 = slot2
	slot2 = slot2.RecordLoadedMakeUpTexture

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot22.recordLoadedMakeUpTexture = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = Const
	slot5 = slot5.INV_BOUND_TYPE_INSENSITIVE
	slot6 = 1
	slot4[slot5] = slot6
	slot3[slot1] = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_NOTIFY_ITEM
	slot8 = {}
	slot8[1] = slot3
	slot9 = ItemConstSourceData
	slot9 = slot9.ITEM_SOURCE_EVENT_FULL_SCREEN
	slot8[2] = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot22.on_color_accessory_unlock = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot4 = ColorJewelryData
	slot4 = slot4[slot1]
	slot3 = slot4.originalJewelryId
	slot4 = ColorJewelryData
	slot4 = slot4[slot1]
	slot4 = slot4.res
	slot5 = ClientModelUtils
	slot5 = slot5.removeModelAttach
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot7 = slot7.modelInfo
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-30, warpins: 1 ---
	slot4 = ColorJewelryData
	slot4 = slot4[slot2]
	slot3 = slot4.originalJewelryId
	slot4 = AppearanceData
	slot4 = slot4[slot3]
	slot4 = slot4.res
	slot5 = ClientModelUtils
	slot5 = slot5.removeModelAttach
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot7 = slot7.modelInfo
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-55, warpins: 2 ---
	slot4 = ClientModelUtils
	slot4 = slot4.getModelAttachInfo
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ClientModelUtils
	slot5 = slot5.getModelResId
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.resId = slot5
	slot5 = ClientModelUtils
	slot5 = slot5.addModelAttach
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot7 = slot7.modelInfo
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.markDirty
	slot8 = AvatarUtils
	slot8 = slot8.PROPERTY
	slot8 = slot8.REFRESH_MODELS

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot22.on_curShow_color_accessory_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_AVATAR_FASHION_SCORE_CHANGED
	slot7 = {}
	slot7.oldValue = slot1
	slot7.newValue = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_fashion_score_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.ParseCustomData
	slot7 = decompressFromStr
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.ProcessCustomData

	slot4(slot6)

	slot4 = true
	slot3.forceLoadPart = slot4
	slot6 = slot0
	slot4 = slot0.refreshAppearance

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.RefreshDecal

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.RefreshMakeup

	slot4(slot6)

	slot4 = false
	slot3.forceLoadPart = slot4

	return
	--- END OF BLOCK #0 ---



end

slot22.on_avatar_config_changed = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]
	slot2 = slot2.res
	slot3 = ClientModelUtils
	slot3 = slot3.removeModelAttach
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot5 = slot5.modelInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientModelUtils
	slot3 = slot3.getModelAttachInfo
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.addModelAttach
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot6 = slot6.modelInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.markDirty
	slot7 = AvatarUtils
	slot7 = slot7.PROPERTY
	slot7 = slot7.REFRESH_MODELS

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.onAttachChanged = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onAttachChanged
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_jewelryLastInfos_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onAttachChanged
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_jewelryLastInfos_add = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	--- END OF BLOCK #0 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	--- END OF BLOCK #1 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	--- END OF BLOCK #4 ---

	if slot6 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	--- END OF BLOCK #5 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-33, warpins: 2 ---
	slot7 = AppearanceData
	slot7 = slot7[slot1]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-38, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.removeModelPart
	slot9 = slot4
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 2 ---
	slot7 = AppearanceData
	slot7 = slot7[slot2]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-47, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addModelPart
	slot9 = slot4
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 3 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry1
	--- END OF BLOCK #14 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 52-55, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry10
	--- END OF BLOCK #15 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-66, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.removeModelAttach
	slot9 = slot4
	slot10 = AppearanceData
	slot10 = slot10[slot1]
	slot10 = slot10.res

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-68, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 69-70, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-81, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.getModelAttachInfo
	slot9 = slot0
	slot10 = slot2
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientModelUtils
	slot8 = slot8.addModelAttach
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-88, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.markDirty
	slot10 = AvatarUtils
	slot10 = slot10.PROPERTY
	slot10 = slot10.REFRESH_MODELS

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #22 ---



end

slot22.on_curShow_customShow_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markDirty
	slot6 = AvatarUtils
	slot6 = slot6.PROPERTY
	slot6 = slot6.CUSTOM_HAIR

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_hairInfo_add = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.markDirty
	slot7 = AvatarUtils
	slot7 = slot7.PROPERTY
	slot7 = slot7.CUSTOM_HAIR

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_hairInfo_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markDirty
	slot6 = AvatarUtils
	slot6 = slot6.PROPERTY
	slot6 = slot6.CUSTOM_HAIR

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_hairInfo_delete = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.applyClothStainInfo
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_clothesDesign_add = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyClothStainInfo
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_clothesDesign_changed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ApplyPreset
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_clothesDesign_delete = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = GameConst
	slot5 = slot5.PART_TOP
	slot4.partId = slot5
	slot5 = GameConst
	slot5 = slot5.SLOT_BAG
	slot4.slotId = slot5
	slot4.visible = slot2
	slot3[1] = slot4
	slot4 = ClientModelUtils
	slot4 = slot4.applyPartRendererVisibility
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_curShow_isShowBag_changed = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.EVENT_OnModelRefreshed = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAppearanceFunction

	slot1(slot3)

	slot1 = ClientModelUtils
	slot1 = slot1.refreshAvatarMakeup
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.recordLoadedMakeUpTexture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.EVENT_OnAnimatorReady = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot3 = slot1
	slot1 = slot1.SetExtraLayerDefaultAnimation
	slot4 = "GenFace_"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot3 = slot1
	slot1 = slot1.StopLocomotionAdditivePose

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ClearIdleSpecialState

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot1 = slot0.curShow
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Jewelry1
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry10
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerRefreshAppearanceFunction
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 44-49, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Coat
	slot2 = AppearancePointEnum
	slot2 = slot2.Shoes
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerRefreshAppearanceFunction
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.refreshAppearanceFunction = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.curShow
	slot2 = slot2.customShow
	slot2 = slot2[slot1]
	slot3 = slot0.getAppearanceConfigId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAppearanceConfigId
	slot6 = slot1
	slot7 = true
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addAppearanceFunction
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAppearanceAnimatorTrigger
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.innerRefreshAppearanceFunction = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = AppearanceFunctionData
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-23, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getColorJewelryId
	slot5 = slot0.curShow
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelResId
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.idleSpecial
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.controllerComponent
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot5 = PlayableConst
	slot6 = slot2.idleSpecial
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.controllerComponent
	slot8 = slot6
	slot6 = slot6.AddIdleSpecialState
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 5 ---
	slot5 = slot2.sound
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-67, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot7 = slot5
	slot5 = slot5.GetAttachModelGOByRes
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-75, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.playEvent
	slot9 = slot2.sound
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-78, warpins: 5 ---
	slot5 = slot2.emoji
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 79-83, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 84-89, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.playableComponent
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-98, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.playableComponent
	slot7 = slot5
	slot5 = slot5.SetExtraLayerDefaultAnimation
	slot8 = "GenFace_"
	slot9 = PlayableConst
	slot10 = slot2.emoji
	slot9 = slot9[slot10]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-101, warpins: 4 ---
	slot5 = slot2.additiveAnim
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 102-106, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 107-112, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.playableComponent
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-118, warpins: 1 ---
	slot5 = PlayableConst
	slot6 = slot2.additiveAnim
	slot5 = slot5[slot6]
	slot6 = slot0.eModel
	slot6 = slot6.playableComponent
	slot6.locomotionAdditivePoseKey = slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-119, warpins: 4 ---
	return
	--- END OF BLOCK #23 ---



end

slot22.addAppearanceFunction = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.removeAppearanceFunction = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot22.markDirty = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot22.checkAndResetDirty = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndResetDirty
	slot4 = AvatarUtils
	slot4 = slot4.PROPERTY
	slot4 = slot4.REFRESH_MODELS
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.delayRecordHairInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UpdateAppearanceCustom"
	slot5 = "curShow"
	slot6 = slot0.delayRecordHairInfo
	slot6 = slot6.index
	slot7 = true
	slot8 = slot0.delayRecordHairInfo
	slot8 = slot8.hairCustomData

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = nil
	slot0.delayRecordHairInfo = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot1 = AvatarUtils
	slot1 = slot1.refreshWithCustomData
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAndResetDirty
	slot4 = AvatarUtils
	slot4 = slot4.PROPERTY
	slot4 = slot4.CUSTOM_HAIR
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPlayerHairCustomData

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.tick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShow

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Jewelry1
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry10
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot5 = slot0.curShow
	slot5 = slot5.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAppearanceAnimatorTrigger
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-28, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Coat
	slot2 = AppearancePointEnum
	slot2 = slot2.Shoes
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot5 = slot0.curShow
	slot5 = slot5.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAppearanceAnimatorTrigger
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.onEnterCombat = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShow

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Jewelry1
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry10
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot5 = slot0.curShow
	slot5 = slot5.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAppearanceAnimatorTrigger
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-28, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Coat
	slot2 = AppearancePointEnum
	slot2 = slot2.Shoes
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot5 = slot0.curShow
	slot5 = slot5.customShow
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAppearanceAnimatorTrigger
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.onLeaveCombat = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceFunctionData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getColorJewelryId
	slot5 = slot0.curShow
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ToBool
	slot6 = slot2.animatorTrigger
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = TRIGGER_DEFAULT
	slot5 = slot2.enterCombatTrigger
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isInCombat
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = slot2.animatorTrigger
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-36, warpins: 3 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot7 = slot5
	slot5 = slot5.SetAttachModelAnimationTrigger
	slot8 = ClientModelUtils
	slot8 = slot8.getModelResId
	slot10 = slot1
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.refreshAppearanceAnimatorTrigger = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry1
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.innerRefreshAppearanceCollideMenu
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.innerRefreshAppearanceCollideMenu
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.refreshAppearanceCollideMenu = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.curShow
	slot3 = slot3.customShow
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = AppearanceFunctionData
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4.collideMenu
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-33, warpins: 1 ---
	slot5 = ClientModelUtils
	slot5 = slot5.getColorJewelryId
	slot7 = slot0.curShow
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = ClientModelUtils
	slot6 = slot6.getModelResId
	slot8 = slot3
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.setAppearanceVisible
	slot10 = slot6
	slot11 = not slot2
	slot12 = HIDE_REASON_MENU

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.innerRefreshAppearanceCollideMenu = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry1
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry10
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0.curShow
	slot7 = slot7.customShow
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = AppearanceFunctionData
	slot8 = slot8[slot7]

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot8.hideAbilities
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot9 = slot8.hideAbilities
	slot10 = -1
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot9 = slot8.hideAbilities
	slot9 = slot9[slot2]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-48, warpins: 2 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getColorJewelryId
	slot11 = slot0.curShow
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = ClientModelUtils
	slot10 = slot10.getModelAttachResId
	slot12 = slot7
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.setAppearanceVisible
	slot14 = slot10
	slot15 = not slot1
	slot16 = HIDE_REASON_ABILITY_ST

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.EVENT_AbilityStateChange = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot2]
	slot3 = slot3.name
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot8 = slot0.curShow
	slot8 = slot8.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot9 = AppearanceFunctionData
	slot9 = slot9[slot8]

	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot10 = ToBool
	slot12 = slot9.hideStates
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-45, warpins: 1 ---
	slot10 = slot9.hideStates
	slot10 = slot10[slot3]
	slot10 = not slot10
	slot11 = ClientModelUtils
	slot11 = slot11.getColorJewelryId
	slot13 = slot0.curShow
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = ClientModelUtils
	slot12 = slot12.getModelResId
	slot14 = slot8
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.setAppearanceVisible
	slot16 = slot12
	slot17 = slot10
	slot18 = HIDE_REASON_PLAYABLE_STATE

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.EVENT_OnCharacterStateChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientModelUtils
	slot1 = slot1.getPartRendererVisibilityList
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientModelUtils
	slot2 = slot2.applyPartRendererVisibility
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientModelUtils
	slot2 = slot2.refreshAvatarMakeup
	slot4 = slot0

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_PART_MODEL_ALL_LOADED
	slot6 = slot0.id

	slot2(slot4, slot5, slot6)

	slot2 = slot0.modelPartModelAllLoaded
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot2 = slot0.modelPartModelAllLoaded

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyPlayerClothStain

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot22.onPartModelAllLoaded = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.previewOutfitId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyOutfitClothesStain
	slot3 = slot0
	slot4 = slot0.previewOutfitId

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot1 = slot0.customShowPreview
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot1 = next
	slot3 = slot0.customShowPreview
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot1 = slot0.getAppearanceConfigId
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.applyEquippedClothesStain
	slot3 = slot0
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 4 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyClothesStainInfo
	slot3 = slot0
	slot4 = slot0.curShow

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot22.applyPlayerClothStain = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot5 = ClientModelUtils
	slot5 = slot5.applyHairCustomData
	slot7 = slot0
	slot8 = slot0.curShow
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.applyPlayerHairCustomData = slot23

return slot22
--- END OF BLOCK #0 ---



