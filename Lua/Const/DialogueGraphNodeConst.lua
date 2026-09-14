--- BLOCK #0 1-5, warpins: 1 ---
slot0 = {
	"DialogueGraphSectionNode",
	"DialogueGraphFlowSplitNode",
	"DialogueGraphCameraBlendNode",
	"DialogueGraphDelayNode",
	"DialogueGraphEntityPlayAnimationNode",
	"DialogueGraphEndNode",
	"DialogueGraphChoiceNode",
	"DialogueGraphStartNode",
	"DialogueGraphGetEntityIdNode",
	"DialogueGraphCancelDialogueModelNode",
	"DialogueGraphModeNode",
	"DialogueGraphCloseDialogNode",
	"DialogueGraphDialoguePresetNode",
	"DialogueGraphEntitySetPosAndRotNode",
	"DialogueGraphEntityLookAtNode",
	"DialogueGraphCreateVirtualEntityNode",
	"DialogueGraphGetEntityInfoNode",
	"DialogueGraphSetDialogueModelNode",
	"DialogueGraphEntityMoveNode",
	"DialogueGraphEffectHideEntity",
	"DialogueGraphCameraResetNode",
	"DialogueGraphBlackScreenNode",
	"DialogueGraphCloseBlackScreenNode",
	"DialogueGraphSwitchPetNode",
	"DialogueGraphTriggerConditionNode",
	"DialogueGraphEntitySteerNode",
	"DialogueGraphShowUINode",
	"DialogueGraphEntityCancelLookAtNode",
	"DialogueGraphEntityShowBubbleEmojiNode",
	"DialogueGraphFlowOrNode",
	"DialogueGraphPlayAudioNode",
	"DialogueGraphEventNode",
	"DialogueGraphEntityPlayFacialAnimationNode",
	"DialogueGraphEntityPauseAINode",
	"DialogueGraphFlowAndNode",
	"DialogueGraphTriggerCustomCallbackNode",
	"DialogueGraphPlayEffectNode",
	"DialogueGraphEntityStateMachineMoveNode",
	"DialogueGraphSetPlayerCameraFocusFovNode",
	"DialogueGraphStartGuideNode",
	"DialogueGraphGetEntityIdsNode",
	"DialogueGraphNPCCallAnimNode",
	"DialogueGraphDialogsetSlotNode",
	"DialogueGraphGetVariableNode",
	"DialogueGraphTimelineNode",
	"DialogueGraphVolumeNode",
	"DialogueGraphCancelPlayerCameraFocusFovNode",
	"DialogueGraphStopNode",
	"DialogueGraphStopPlayEffectNode",
	"DialogueGraphCharacterFillLightNode",
	"DialogueGraphConditionNode",
	"SetVariable",
	"DialogueGraphEnterDialogsetCameraNode",
	"DialogueGraphSwitchBoolNode",
	"DialogueGraphStopNPCCallAnimNode",
	"DialogueGraphCameraShakeNode",
	"DialogueGraphEntitySwitchPet",
	"DialogueGraphResetAllActionsNode",
	"DialogueGraphAnimationCurveNode",
	"DialogueGraphEnterDialogsetNode",
	"DialogueGraphEntityCastSkillNode",
	"DialogueGraphChangeEntityStateNode",
	"DialogueGraphLightNode",
	"DialogueGraphChangeDayNightNode",
	"DialogueGraphSetPlayerCameraModeInfoNode",
	"DialogueGraphSetEntityVisibleNode",
	"DialogueGraphAddEntityLightNode",
	"DialogueGraphDialogueCameraResetNode",
	"DialogueGraphGetSandboxEntityInfoNode",
	"DialogueGraphMainCameraInfoNode",
	"DialogueGraphWhiteScreenNode",
	"DialogueGraphCloseWhiteScreenNode",
	"DialogueGraphDialogueCameraNode",
	"DialogueGraphLocalWindNode",
	"DialogueGraphColorGradientNode",
	"DialogueGraphFlowDialogSkipStartNode",
	"DialogueGraphApplyVirCamNode",
	"DialogueGraphFlowDialogSkipEndNode",
	"DialogueGraphLocalEnvNode",
	"DialogueGraphPlayAnimatorStateNode",
	"DialogueGraphWaitUICloseNode",
	"DialogueGraphDynamicDistanceValueNode",
	"DialogueGraphNpcObserveNode",
	"DialogueGraphEntityAttachNode",
	"DialogueGraphMultiEntityCancelLookAtNode",
	"DialogueGraphMultiEntityLookAtNode",
	"DialogueGraphSetVariableNode",
	"DialogueGraphDisableVegetationCullingNode"
}
slot1 = ipairs
slot3 = slot0
slot1, slot2, slot3 = slot1(slot3)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 6-6, warpins: 1 ---
slot0[slot5] = slot4

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 7-8, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot4, slot5 in slot1, slot2, slot3
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 9-9, warpins: 1 ---
return slot0
--- END OF BLOCK #3 ---



