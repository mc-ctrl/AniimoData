--- BLOCK #0 1-12, warpins: 1 ---
slot0 = {}
slot1 = {
	appearHelp = "appearHelp",
	startGuide = "startGuide",
	playDialogueGraph = "playDialogueGraph",
	dialogueGraphTeleport = "dialogueGraphTeleport",
	teleportScenePosition = "teleportScenePosition"
}
slot0.AutoReTriggerEventTag = slot1
slot1 = 10
slot0.MaxReTriggerCount = slot1
slot1 = 500
slot0.ReTriggerCountLimit = slot1
slot1 = 10
slot0.TeleportMaxDeltaRadius = slot1
slot1 = {
	HEAD_EVENT_TRIGGER = 2,
	NEW_EVENT_INSERT_TAIL = 1,
	MAX_COUNT_EVENT_REMOVE = 5,
	SUCCESS_EVENT_REMOVE = 4,
	HEAD_EVENT_ADD_TRIGGER_COUNT = 3
}
slot0.ReTriggerEventOp = slot1

return slot0
--- END OF BLOCK #0 ---



