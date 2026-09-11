--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.TopLogoConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Quest.QuestUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "TopLogoNpcComponent"
slot13 = slot8
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = TopLogoNpcComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshNpcInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.canSpecialStateRecover
	slot2 = {}
	slot3 = slot0._isPuppet
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0._isVirtualPuppet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getNpcInfoData
	slot5 = slot0.entity
	slot5 = slot5.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot0.configData = slot3
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getName
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot3 = slot2.name
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot0.name = slot3
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getCareerIcon
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 2 ---
	slot3 = slot2.icon
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-51, warpins: 2 ---
	slot0.careerIcon = slot3
	slot3 = slot0._isStaticNpcWithNpcTopLogo
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot3 = slot0.name
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.getAttachEntityName
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getAttachEntityName
	slot3 = slot3(slot5)
	slot0.name = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getCareerName
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot3 = slot2.careerName
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 2 ---
	slot0.careerName = slot3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 75-78, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.getSubName
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-84, warpins: 1 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getSubName
	slot3 = slot3(slot5)
	slot0.careerName = slot3
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 85-87, warpins: 1 ---
	slot3 = slot0.configData
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 88-91, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.masterName
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-95, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.masterName
	slot0.careerName = slot3
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 96-97, warpins: 2 ---
	slot3 = slot2.careerName
	slot0.careerName = slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-100, warpins: 4 ---
	slot3 = slot0._isStaticNpcWithNpcTopLogo
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 101-103, warpins: 1 ---
	slot3 = slot0._isPuppet
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 104-104, warpins: 1 ---
	slot3 = slot0._isVirtualPuppet
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 105-106, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 107-110, warpins: 1 ---
	slot4 = slot0.configData
	slot4 = slot4.masterName
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 111-112, warpins: 1 ---
	slot0.careerName = slot4
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 113-116, warpins: 1 ---
	slot5 = slot0.entity
	slot5 = slot5.getMasterName
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 117-121, warpins: 1 ---
	slot5 = slot0.entity
	slot7 = slot5
	slot5 = slot5.getMasterName
	slot5 = slot5(slot7)
	slot0.careerName = slot5
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 122-125, warpins: 4 ---
	slot4 = slot0.configData
	slot4 = slot4.extraNameControl
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 126-129, warpins: 1 ---
	slot4 = slot0.configData
	slot4 = slot4.extraNameControl
	--- END OF BLOCK #35 ---

	if slot4 ~= 2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 130-131, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 132-133, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 134-134, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 135-138, warpins: 3 ---
	slot5 = slot0.configData
	slot5 = slot5.extraNameControl
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 139-142, warpins: 1 ---
	slot5 = slot0.configData
	slot5 = slot5.extraNameControl
	--- END OF BLOCK #40 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 143-144, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 145-146, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 147-147, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 148-150, warpins: 3 ---
	slot6 = slot0.careerIcon
	--- END OF BLOCK #44 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 151-153, warpins: 1 ---
	slot6 = slot0.isShowQuest
	slot6 = not slot6
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 154-155, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 156-156, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 157-160, warpins: 3 ---
	slot0.m_validIcon = slot6
	slot6 = slot0.name
	--- END OF BLOCK #48 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 161-162, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 163-164, warpins: 1 ---
	slot6 = not slot4
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 165-166, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 167-167, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 168-171, warpins: 4 ---
	slot0.m_validName = slot6
	slot6 = slot0.careerName
	--- END OF BLOCK #53 ---

	if slot6 == nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 172-173, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 174-174, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 175-176, warpins: 2 ---
	slot0.m_validCareer = slot6

	return
	--- END OF BLOCK #56 ---



end

slot10.refreshNpcInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isNpcInfoVisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.m_validName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.m_validCareer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.m_validIcon
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 4 ---
	slot1 = Utils
	slot1 = slot1.isInteractNpc
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.checkNpcInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot10.shouldBeActive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = nil
	slot0.lastUpdateState = slot1
	slot1 = nil
	slot0.state = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.rootUComponent = slot1
	slot1 = nil
	slot0.npcInfoUWidget = slot1
	slot1 = nil
	slot0.iconUImage = slot1
	slot1 = nil
	slot0.careerUText = slot1
	slot1 = nil
	slot0.nameUText = slot1
	slot1 = TopLogoNpcComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.resetRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE
	slot5 = slot0.topLogoNpcInfoUpdate

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.isShowQuest = slot1
	slot1 = nil
	slot0.m_loadedNpcInfoCallBack = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.m_setGoActive = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.ProgressScale
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.ProgressActive
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.m_setNpcWidgetVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNpcInfoState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.state = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.state
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_NPC_STATE
	slot2 = slot2.HIDE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.m_getCurrentNpcUIState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_getCurrentNpcUIState
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.TOPLOGO_NPC_STATE
	slot3 = slot3.HIDE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot0.m_validIcon
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 3 ---
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_NPC_STATE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = slot0.m_validCareer
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 3 ---
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_NPC_STATE
	slot5 = slot5.CLOSE
	--- END OF BLOCK #10 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = slot0.m_validName
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-58, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.m_setNpcWidgetVisible
	slot9 = slot0.iconUImage
	slot10 = slot3
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.m_setNpcWidgetVisible
	slot9 = slot0.careerUText
	slot10 = slot4
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.m_setNpcWidgetVisible
	slot9 = slot0.nameUText
	slot10 = slot5
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---



end

slot10.m_refreshNpcUIByState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_setNpcWidgetVisible
	slot4 = slot0.iconUImage
	slot5 = false
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.m_setNpcWidgetVisible
	slot4 = slot0.careerUText
	slot5 = false
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.m_setNpcWidgetVisible
	slot4 = slot0.nameUText
	slot5 = false
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.markDirty
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initUI = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "npcInfoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.npcInfoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "careerUText"
	slot1 = slot1(slot3, slot4)
	slot0.careerUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUText"
	slot1 = slot1(slot3, slot4)
	slot0.nameUText = slot1
	slot1 = slot0.m_resetRootTransforms
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resetRootTransforms

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-46, warpins: 2 ---
	slot1 = slot0.m_lastShowQuest
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshIconByQuest
	slot4 = slot0.m_lastShowQuest

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.NPC

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getComponentName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkVisibleAndMarkDirty
		slot3 = EventConst
		slot3 = slot3.NPC_SPECIAL_STATE_UPDATE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshNpcTitle

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshNpcUIByState
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.topLogoNpcInfoUpdate = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE
	slot5 = slot0.topLogoNpcInfoUpdate

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.addEntityListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.super
	slot1 = slot1.checkTopLogoCompUpdate
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot10.checkTopLogoCompUpdate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.isNpcInfoVisible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.hideTitleAndEffs
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.hideTitleAndEffs
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 3 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.distance
	slot2 = SysConfigData
	slot2 = slot2.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #7 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-40, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isInteractNpc
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.checkNpcInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot2 = slot0.m_validIcon
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot2 = slot0.m_validCareer
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot2 = slot0.m_validName

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 3 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot10.innerGetVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcInfoState
	slot4 = slot0.topLogoItem
	slot4 = slot4.distance
	slot1 = slot1(slot3, slot4)
	slot0.state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onTopLogoCompUpdate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshTplNpcUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.m_loadedNpcInfoCallBack

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_refreshTplNpcUI

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_loadedNpcInfoCallBack = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot4 = slot0.m_loadedNpcInfoCallBack
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshTopLogoInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAndResetDirty
	slot4 = EventConst
	slot4 = slot4.NPC_SPECIAL_STATE_UPDATE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNpcTitle

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_getCurrentNpcUIState
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.lastUpdateState
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_refreshNpcUIByState
	slot6 = false

	slot3(slot5, slot6)

	slot0.lastUpdateState = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.m_refreshTplNpcUI = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = TopLogoNpcComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshNpcTitle

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onLanguageChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNpcInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setNameColor

	slot2(slot4)

	slot2 = slot0.iconUImage
	slot3 = slot0.careerIcon
	slot2.url = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.name
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = UNITY_EDITOR
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getShowDebugText
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "_%d"
	slot6 = slot0.entity
	slot6 = slot6.actorId
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-50, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.careerName
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-68, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameUText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.careerUText
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot10.refreshNpcTitle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnemy
	slot3 = slot0.entity
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NameChar"
	slot5 = "Enemy"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NameChar"
	slot5 = "NPC"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setNameColor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isNpcInfoVisible

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot0.isNpcInfoVisible = slot1
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.notifyMaxDistanceChanged

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot10.setVisibleNpcInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_NPC_STATE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.NPC_NAME_DISTANCE
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_NPC_STATE
	slot2 = slot2.FAR

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_NPC_STATE
	slot2 = slot2.CLOSE

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.getNpcInfoState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isShowQuest = slot1
	slot2 = slot0.iconUImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.iconUImage
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNpcTitle

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_refreshNpcUIByState
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.m_lastShowQuest = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 2 ---
	slot0.m_lastShowQuest = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.refreshIconByQuest = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.refUContainer
	slot3 = slot3.content
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot2 = slot1.transform
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot2.anchoredPosition
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.anchoredPosition = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot3 = slot2.SetLocalScaleEx
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetLocalScaleEx
	slot6 = 1
	slot7 = 1
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 8 ---
	slot1 = slot0.rootUComponent
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.rootUComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot1 = slot1.transform
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-69, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetLocalScaleEx
	slot5 = 1
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-70, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot10.m_resetRootTransforms = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.m_resetRootTransforms
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_resetRootTransforms

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 3 ---
	slot2 = TopLogoNpcComponent
	slot2 = slot2.super
	slot2 = slot2.onTopLogoCompVisibleChanged
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot10.onTopLogoCompVisibleChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getInitMaxDistance = slot11

return slot10
--- END OF BLOCK #0 ---



