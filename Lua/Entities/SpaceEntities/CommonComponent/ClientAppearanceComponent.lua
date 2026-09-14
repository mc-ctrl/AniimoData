--- BLOCK #0 1-180, warpins: 1 ---
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
slot14 = "Data.appearance_suit_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_preset_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_color_jewelry_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_const_source_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.vehicle_seat_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.Const
slot18 = slot18.GameConst
slot19 = CS
slot19 = slot19.UnityEngine
slot19 = slot19.Animator
slot20 = NotNil
slot21 = pg
slot22 = ToBool
slot23 = "TriggerDefault"
slot24 = "menu"
slot25 = "abilityST"
slot26 = "playableState"
slot27 = -1
slot28 = 2
slot29 = slot0.Component
slot31 = "ClientAppearanceComponent"
slot29 = slot29(slot31)

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.appearanceVisibleMap = slot1
	slot1 = {}
	slot0.dirtyFlags = slot1
	slot1 = nil
	slot0.fashionSwitchToPetEffectResId = slot1
	slot1 = nil
	slot0.fashionSwitchToPlayerEffectResId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.init = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot6 = slot3
	slot4 = slot3.SetAttachModelVisible
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.modelInfo
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = slot4.attachModelInfos

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot11 = slot10.resId
	--- END OF BLOCK #9 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot11 = slot10.instanceId
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot11 = slot10.instanceId
	--- END OF BLOCK #11 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot10.visible = slot2
	slot13 = slot3
	slot11 = slot3.SetAttachVisibleByInstanceId
	slot14 = slot10.instanceId
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.applyAttachModelVisibility = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.appearanceVisibleMap
	slot2 = slot2[slot1]
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot29.getAppearanceVisible = slot30

slot30 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0.appearanceVisibleMap
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0.appearanceVisibleMap
	slot4 = slot4[slot1]
	slot5 = true
	slot4[slot3] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getAppearanceVisible
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.applyAttachModelVisibility
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot29.setAppearanceVisible = slot30

slot30 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = slot1.partModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot1.partModel
	slot4 = slot2
	slot2 = slot2.RecordLoadedMakeUpTexture

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot29.recordLoadedMakeUpTexture = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_color_accessory_unlock = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_curShow_color_accessory_changed = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_fashion_score_changed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PHOTO_ASSET_UNLOCK_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot29.on_appearanceBackgrounds_changed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.ParseCustomData
	slot7 = decompressFromStr
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot3.modelInfo
	slot6 = slot4
	slot4 = slot4.ApplyCustomPartAssetIds
	slot4 = slot4(slot6)
	slot5 = slot3.modelInfo
	slot7 = slot5
	slot5 = slot5.ProcessCustomData

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = slot3.modelInfo
	slot7 = slot5
	slot5 = slot5.ParseToModelInfo

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-37, warpins: 2 ---
	slot5 = true
	slot3.forceLoadPart = slot5
	slot7 = slot0
	slot5 = slot0.refreshAppearance

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.RefreshDecal

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.RefreshMakeup

	slot5(slot7)

	slot5 = false
	slot3.forceLoadPart = slot5

	return
	--- END OF BLOCK #2 ---



end

slot29.on_avatar_config_changed = slot30

slot30 = function(slot0, slot1)
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

slot29.onAttachChanged = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onAttachChanged
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_jewelryLastInfos_changed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onAttachChanged
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_jewelryLastInfos_add = slot30

slot30 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #17
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


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot7 = slot0._stainInitializedSlots
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot7 = slot0._stainInitializedSlots
	slot8 = nil
	slot7[slot3] = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-59, warpins: 4 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry1
	--- END OF BLOCK #17 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 60-63, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry10
	--- END OF BLOCK #18 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 66-67, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-74, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.removeModelAttach
	slot9 = slot4
	slot10 = AppearanceData
	slot10 = slot10[slot1]
	slot10 = slot10.res

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-76, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 77-78, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-89, warpins: 1 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-93, warpins: 5 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.FootPrint
	--- END OF BLOCK #25 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 94-97, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Effect
	--- END OF BLOCK #26 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 98-104, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.getPeripheralAttachInfo
	slot9 = slot0
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 105-110, warpins: 1 ---
	slot8 = ClientModelUtils
	slot8 = slot8.removeModelAttach
	slot10 = slot4
	slot11 = slot7.instanceId
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 111-111, warpins: 1 ---
	slot11 = slot7.resId

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-112, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 113-119, warpins: 2 ---
	slot8 = ClientModelUtils
	slot8 = slot8.getPeripheralAttachInfo
	slot10 = slot0
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 120-124, warpins: 1 ---
	slot9 = ClientModelUtils
	slot9 = slot9.addModelAttach
	slot11 = slot4
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 125-131, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.markDirty
	slot10 = AvatarUtils
	slot10 = slot10.PROPERTY
	slot10 = slot10.REFRESH_MODELS

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #33 ---



end

slot29.on_curShow_customShow_changed = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.vehicleSeatShowDefaultModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot6 = slot1.partModelInfo
	slot8 = slot6
	slot6 = slot6.GetPartResId
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = slot1.partModelInfo
	slot9 = slot7
	slot7 = slot7.RemovePartItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot2 = slot0.vehicleSeatAppearanceIds

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.vehicleSeatAppearanceIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-40, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addModelPart
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.applyVehicleSeatAppearanceToModel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = {}
	slot2[1] = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getPresetKey
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 3 ---
	slot4 = slot0.avatarPresetKey
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot5 = AvatarPresetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot5 = AvatarPresetData
	slot5 = slot5[slot4]
	slot5 = slot5.body

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 3 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = body
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = slot0.body
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = slot0.body
		slot1 = #slot1
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 3 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot1 = ipairs
		slot3 = slot0.body
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 17-19, warpins: 1 ---
		slot6 = body
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		slot6 = true

		return slot6

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-23, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 24-25, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #8 ---



	end

	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 44-47, warpins: 1 ---
	slot12 = AppearanceData
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot13 = slot12.points
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot13 = slot12.points
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #13 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-60, warpins: 1 ---
	slot13 = slot6
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-64, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 65-68, warpins: 4 ---
	slot13 = AppearanceSuitData
	slot13 = slot13[slot11]
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 69-73, warpins: 1 ---
	slot14 = slot6
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-76, warpins: 1 ---
	slot14 = slot13.appearanceList
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-77, warpins: 3 ---
	slot14 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-81, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 82-85, warpins: 1 ---
	slot20 = AppearanceData
	slot20 = slot20[slot19]
	--- END OF BLOCK #21 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 86-88, warpins: 1 ---
	slot21 = slot20.points
	--- END OF BLOCK #22 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 89-93, warpins: 1 ---
	slot21 = slot20.points
	slot21 = #slot21
	slot22 = 0
	--- END OF BLOCK #23 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 94-98, warpins: 1 ---
	slot21 = slot6
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 99-101, warpins: 1 ---
	slot21 = #slot3
	slot21 = slot21 + 1
	slot3[slot21] = slot19

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-103, warpins: 6 ---
	--- END OF BLOCK #26 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #21
	GO OUT TO BLOCK #27


	--- BLOCK #27 104-105, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #28


	--- BLOCK #28 106-107, warpins: 1 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot29.resolveVehicleSeatAppearanceIds = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot0.pendingClearVehicleSeatAppearances = slot3
	slot0.vehicleSeatAppearanceIds = slot1
	slot0.vehicleSeatShowDefaultModel = slot2
	slot3 = slot0.refreshModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshModel

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.setVehicleSeatAppearances = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.pendingClearVehicleSeatAppearances = slot1
	slot1 = slot0.vehicleSeatAppearanceIds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.vehicleSeatShowDefaultModel

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot1 = nil
	slot0.vehicleSeatAppearanceIds = slot1
	slot1 = nil
	slot0.vehicleSeatShowDefaultModel = slot1
	slot1 = slot0.refreshModel
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshModel

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.clearVehicleSeatAppearances = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = vehicle_seat_data
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot3.appearanceIds
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = slot4[1]
	slot6 = VEHICLE_SEAT_DEFAULT_MODEL_ID
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setVehicleSeatAppearances
	slot8 = nil
	slot9 = true

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resolveVehicleSeatAppearanceIds
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot6 = #slot5
	--- END OF BLOCK #10 ---

	if slot6 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearVehicleSeatAppearances

	slot6(slot8)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-45, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setVehicleSeatAppearances
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot29.EVENT_OnEnterVehicle = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.vehicleSeatAppearanceIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.vehicleSeatShowDefaultModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot3 = slot0.getSeatAttachData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSeatAttachData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.exitAnim
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = true
	slot0.pendingClearVehicleSeatAppearances = slot4

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.clearVehicleSeatAppearances

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot29.EVENT_OnExitVehicle = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_curShow_hairInfo_add = slot30

slot30 = function(slot0, slot1, slot2, slot3)
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

slot29.on_curShow_hairInfo_changed = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_curShow_hairInfo_delete = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_curShow_clothesDesign_add = slot30

slot30 = function(slot0, slot1, slot2, slot3)
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

slot29.on_curShow_clothesDesign_changed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelShaderView
	slot5 = slot3
	slot3 = slot3.ApplyPreset
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_curShow_clothesDesign_delete = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.refreshSuitPowerFunction

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.APPEARANCE_CUR_SUIT_ID_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot29.on_curShow_suitId_changed = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.on_curShow_isShowBag_changed = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot1 = slot0.isAppearancePreview
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.studioPlayerUid
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setRendererLod
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.appearanceVisibleMap
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-32, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.applyAttachModelVisibility
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot29.EVENT_OnModelRefreshed = slot30

slot30 = function(slot0)
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

slot29.EVENT_OnAnimatorReady = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetExtraLayerDefaultAnimation
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PLAYABLE
	slot5 = "GenFace_"
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ClearIdleSpecialState
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER

	slot1(slot3, slot4)

	slot1 = slot0.curShow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Jewelry1
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry10
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerRefreshAppearanceFunction
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 29-34, warpins: 1 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Coat
	slot2 = AppearancePointEnum
	slot2 = slot2.Shoes
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerRefreshAppearanceFunction
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 40-43, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.refreshSuitPowerFunction

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.refreshAppearanceFunction = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1.petId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = slot0.curCombatPetId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot0.getPetInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = tonumber
	--- END OF BLOCK #8 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot6 = slot3.templateId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot5 = slot0.getCurPetEntity
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 2 ---
	slot6 = tonumber
	--- END OF BLOCK #14 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot8 = slot5.templateId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-46, warpins: 2 ---
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-50, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-54, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1.petId
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 55-59, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-61, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 62-63, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 64-65, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #23 ---



end

slot29.isCurrentPetSupportedBySuitPower = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curShow
	slot3 = tonumber
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot2.suitId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot4 = AppearanceFunctionData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-24, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4.type
	slot5 = slot5(slot7)
	slot6 = SPECIAL_SUIT_FUNCTION_TYPE
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isCurrentPetSupportedBySuitPower
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setFashionSwitchEffectResIds
	--- END OF BLOCK #11 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot8 = slot4.petEffId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot9 = slot4.roleEffId

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-46, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = IsNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)

	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot5 = slot4.petState
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-56, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 59-62, warpins: 1 ---
	slot6 = Animator
	slot6 = slot6.StringToHash
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-70, warpins: 2 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetOverrideIdleSpecial
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #22 ---



end

slot29.refreshSuitPowerFunction = slot30

slot30 = function(slot0, slot1)
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

slot29.innerRefreshAppearanceFunction = slot30

slot30 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot5 = PlayableConst
	slot6 = slot2.idleSpecial
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.AddIdleSpecialState
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 4 ---
	slot5 = slot2.sound
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-58, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot7 = slot5
	slot5 = slot5.GetAttachModelGOByRes
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-66, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.playEvent
	slot9 = slot2.sound
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 5 ---
	slot5 = slot2.emoji
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 70-72, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-82, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.SetExtraLayerDefaultAnimation
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE
	slot9 = "GenFace_"
	slot10 = PlayableConst
	slot11 = slot2.emoji
	slot10 = slot10[slot11]

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot29.addAppearanceFunction = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot29.removeAppearanceFunction = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dirtyFlags
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot29.markDirty = slot30

slot30 = function(slot0, slot1)
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

slot29.checkAndResetDirty = slot30

slot30 = function(slot0)
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

slot29.tick = slot30

slot30 = function(slot0)
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

slot29.onEnterCombat = slot30

slot30 = function(slot0)
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

slot29.onLeaveCombat = slot30

slot30 = function(slot0, slot1)
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

slot29.refreshAppearanceAnimatorTrigger = slot30

slot30 = function(slot0, slot1)
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

slot29.refreshAppearanceCollideMenu = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.innerRefreshAppearanceCollideMenu = slot30

slot30 = function(slot0, slot1, slot2)
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

slot29.EVENT_AbilityStateChange = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingClearVehicleSeatAppearances
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.MOUNTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.MOUNTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearVehicleSeatAppearances

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 4 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot2]
	slot3 = slot3.name
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 2 ---
	slot8 = slot0.curShow
	slot8 = slot8.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot9 = AppearanceFunctionData
	slot9 = slot9[slot8]

	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 2 ---
	slot10 = ToBool
	slot12 = slot9.hideStates
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-67, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.EVENT_OnCharacterStateChange = slot30

slot30 = function(slot0)
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

slot29.onPartModelAllLoaded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.previewOutfitId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyOutfitClothesStain
	slot3 = slot0
	slot4 = slot0.previewOutfitId

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot1 = slot0.customShowPreview
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot1 = next
	slot3 = slot0.customShowPreview
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot1 = slot0.getAppearanceConfigId
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot1 = AvatarUtils
	slot1 = slot1.applyEquippedClothesStain
	slot3 = slot0
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-42, warpins: 4 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyClothesStainInfo
	slot3 = slot0
	slot4 = slot0.curShow

	slot1(slot3, slot4)

	slot1 = slot0._stainInitializedSlots
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot1 = {}
	slot0._stainInitializedSlots = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-52, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-57, warpins: 2 ---
	slot6 = slot0.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot7 = slot0._stainInitializedSlots
	slot7 = slot7[slot5]
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #15 64-70, warpins: 1 ---
	slot7 = slot0._stainInitializedSlots
	slot8 = true
	slot7[slot5] = slot8
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.appearanceInfo
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 1 ---
	slot8 = slot7[slot6]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-81, warpins: 1 ---
	slot9 = slot8.designIndex
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-82, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-84, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot9 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 85-88, warpins: 1 ---
	slot10 = slot0.curShow
	slot10 = slot10.clothesDesigns
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-93, warpins: 1 ---
	slot10 = slot0.curShow
	slot10 = slot10.clothesDesigns
	slot10 = slot10[slot5]
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 94-100, warpins: 2 ---
	slot10 = slot1.partModel
	slot12 = slot10
	slot10 = slot10.IsPartModelLoaded
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-106, warpins: 1 ---
	slot10 = slot1.shaderView
	slot12 = slot10
	slot10 = slot10.ApplyPreset
	slot13 = slot5
	slot14 = "Default1"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 107-107, warpins: 7 ---
	--- END OF BLOCK #27 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #28

	--- BLOCK #28 108-108, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot29.applyPlayerClothStain = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = AppearancePointEnum
	slot1 = slot1.Fringe
	slot2 = AppearancePointEnum
	slot2 = slot2.Plait
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
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

	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.applyPlayerHairCustomData = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot0.fashionSwitchToPetEffectResId = slot1
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot0.fashionSwitchToPlayerEffectResId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot29.setFashionSwitchEffectResIds = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fashionSwitchToPetEffectResId

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.getFashionSwitchToPetEffectResId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fashionSwitchToPlayerEffectResId

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.getFashionSwitchToPlayerEffectResId = slot30

return slot29
--- END OF BLOCK #0 ---



