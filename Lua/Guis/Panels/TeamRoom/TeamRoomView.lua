--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "TeamRoomView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-145, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReleaseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnReleaseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleBarTransform"
	slot1 = slot1(slot3, slot4)
	slot0.consoleBarTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendEleList"
	slot1 = slot1(slot3, slot4)
	slot0.recommendEleList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dungeonName1UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.dungeonName1UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uIPbTeamRoomUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uIPbTeamRoomUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillListUList"
	slot1 = slot1(slot3, slot4)
	slot0.skillListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.elementUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.skillUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "challengeTipUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.challengeTipUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "stateNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.stateNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dugNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.dugNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelMatchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelMatchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReleaseUButton2"
	slot1 = slot1(slot3, slot4)
	slot0.btnReleaseUButton2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutRecommendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.layoutRecommendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamRoomFrameUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.teamRoomFrameUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamRoomFourUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.teamRoomFourUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "teamRoomThreeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.teamRoomThreeUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "grabEggsUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.grabEggsUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmUText = slot1
	slot1 = slot0.btnCancelUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUText = slot1
	slot1 = slot0.btnCancelMatchUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelMatchUText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnCancelMatchUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CANCEL_MATCHING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-18, warpins: 2 ---
	slot4 = slot0.teamRoomFourUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.teamRoomThreeUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	slot0.loadingMemberContainerCount = slot1
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot0.teamRoomFourUContainer
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot4 = slot0.teamRoomThreeUContainer
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot8 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot3 = nil
		slot2.loadingMemberContainerCount = slot3
		slot2 = self
		slot3 = memberCount
		slot2.memberContainerCount = slot3
		slot2 = self
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "UWidget"
		slot3 = slot3(slot5, slot6)
		slot2.panelTeam = slot3
		slot2 = 1
		slot3 = 4
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 21-27, warpins: 2 ---
		slot6 = self
		slot7 = "playerUButton"
		slot8 = slot5
		slot7 = slot7 .. slot8
		slot8 = memberCount
		--- END OF BLOCK #1 ---

		if slot5 <= slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-35, warpins: 1 ---
		slot10 = slot1
		slot8 = slot1.GetRefValue
		slot11 = "playerUButton"
		slot12 = slot5
		slot11 = slot11 .. slot12
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-36, warpins: 2 ---
		slot8 = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-38, warpins: 2 ---
		slot6[slot7] = slot8
		--- END OF BLOCK #4 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5

		--- BLOCK #5 39-41, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 42-43, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.loadTeamMemberContainer = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.memberContainerCount
	--- END OF BLOCK #0 ---

	if slot1 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.playerUButton2
	slot1[1] = slot2
	slot2 = slot0.playerUButton1
	slot1[2] = slot2
	slot2 = slot0.playerUButton3
	slot1[3] = slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.playerUButton2
	slot1[1] = slot2
	slot2 = slot0.playerUButton3
	slot1[2] = slot2
	slot2 = slot0.playerUButton1
	slot1[3] = slot2
	slot2 = slot0.playerUButton4
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getTeamMemberButtons = slot4

return slot3
--- END OF BLOCK #0 ---



