--- BLOCK #0 1-19, warpins: 1 ---
slot0 = {}
slot1 = {
	PlayAnimGroup = 8,
	MoveMode = 7,
	TemplateRef = 6,
	State = 5,
	ShowBubble = 4,
	PlayAnim = 3,
	Random = 2,
	Sequence = 1,
	Wait = 0
}
slot0.ACTION_TYPE = slot1
slot1 = 100
slot0.DEFAULT_PRIORITY = slot1
slot1 = "PatrolTree/PatrolSubTree/"
slot0.DEFAULT_PATROL_BEHAVIOR_TREE_PATH_PRE = slot1
slot1 = "PatrolTree/PatrolMoveSubTree/"
slot0.DEFAULT_PATROL_MOVE_TREE_PATH_PRE = slot1
slot1 = {
	ACTION_EXITING = 3,
	ACTION_RUNNING = 2,
	PATROL = 1,
	EXITED = 4
}
slot0.PATH_STATE = slot1
slot1 = {
	ST_PatrolWalk = 1,
	ST_None = 0,
	ST_Sleep = 4,
	ST_Rest = 3,
	ST_PatrolRun = 2
}
slot0.PATROL_SUB_STATE = slot1
slot1 = {}
slot0.PATROL_SUB_STATE_REV = slot1
slot1 = pairs
slot3 = slot0.PATROL_SUB_STATE
slot1, slot2, slot3 = slot1(slot3)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 20-21, warpins: 1 ---
slot6 = slot0.PATROL_SUB_STATE_REV
slot6[slot5] = slot4
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 22-23, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot4, slot5 in slot1, slot2, slot3
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 24-26, warpins: 1 ---
slot1 = {
	FirstWayPoint = 0,
	ResumeLastWayPoint = 2,
	NearestWayPoint = 1
}
slot0.FirstWayPointSelectType = slot1

return slot0
--- END OF BLOCK #3 ---



