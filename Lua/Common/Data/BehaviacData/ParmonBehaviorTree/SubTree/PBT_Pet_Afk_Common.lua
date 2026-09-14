--- BLOCK #0 1-368, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "ParmonBehaviorTree/SubTree/PBT_Pet_Afk_Common",
	version = 30,
	agenttype = "PetAgent"
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	const = 0,
	name = "tStandYawAngle",
	value = "0",
	type = "float"
}
slot4[1] = slot5
slot5 = {
	const = 0,
	name = "tWaitTime",
	value = "0",
	type = "float"
}
slot4[2] = slot5
slot5 = {
	const = 0,
	name = "tRangeNum",
	value = "0",
	type = "float"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "111"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "112"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "waitTime"
}
slot11 = {}
slot12 = {
	const = 0.5
}
slot11[1] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "Parallel",
	id = "113"
}
slot8 = {}
slot9 = {
	ChildFinishPolicy = "CHILDFINISH_ONCE"
}
slot8[1] = slot9
slot9 = {
	ExitPolicy = "EXIT_ABORT_RUNNINGSIBLINGS"
}
slot8[2] = slot9
slot9 = {
	FailurePolicy = "FAIL_ON_ONE"
}
slot8[3] = slot9
slot9 = {
	SuccessPolicy = "SUCCEED_ON_ALL"
}
slot8[4] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "115"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "114"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 0.5
}
slot17[1] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "116"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "stopEffectOnTarget"
}
slot17 = {}
slot18 = {
	const = "Eff_Common_Behav_Love"
}
slot17[1] = slot18
slot18 = {
	const = 0
}
slot17[2] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "119"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Action",
	id = "120"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "setAFKScreen"
}
slot17 = {}
slot18 = {
	const = true
}
slot17[1] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "123"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "playSleAnimationMultiTime"
}
slot17 = {}
slot18 = {
	const = "EnvBehav_ScreenShowStart"
}
slot17[1] = slot18
slot18 = {
	const = "EnvBehav_ScreenShowLoop"
}
slot17[2] = slot18
slot18 = {
	const = "EnvBehav_ScreenShowEnd"
}
slot17[3] = slot18
slot18 = {
	field = "afkAnimLoopCount"
}
slot17[4] = slot18
slot18 = {
	const = ""
}
slot17[5] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "121"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "setAFKScreen"
}
slot17 = {}
slot18 = {
	const = false
}
slot17[1] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_None"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "134"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "135"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	func = "checkEntityHasTag"
}
slot20 = {}
slot21 = {
	field = "selfId"
}
slot20[1] = slot21
slot21 = {
	const = "TE_Par_AFK_NeedNoEffect"
}
slot20[2] = slot21
slot19.params = slot20
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = true
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "137"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_DoubtStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_DoubtLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_DoubtEnd"
}
slot20[3] = slot21
slot21 = {
	const = "T_AniEvent_NoEffect"
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "136"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "playSleAnimationOnce"
}
slot20 = {}
slot21 = {
	const = "Behav_DoubtStart"
}
slot20[1] = slot21
slot21 = {
	const = "Behav_DoubtLoop"
}
slot20[2] = slot21
slot21 = {
	const = "Behav_DoubtEnd"
}
slot20[3] = slot21
slot21 = {
	const = ""
}
slot20[4] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[4] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[2] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot6 = {}
slot7 = {
	class = "Assignment",
	id = "125"
}
slot8 = {}
slot9 = {
	CastRight = "false"
}
slot8[1] = slot9
slot9 = {}
slot10 = {
	field = "tWaitTime"
}
slot9.Opl = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {
	func = "getRandomFloat"
}
slot11 = {}
slot12 = {
	const = 1
}
slot11[1] = slot12
slot12 = {
	const = 3
}
slot11[2] = slot12
slot10.params = slot11
slot9.Opr = slot10
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[3] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "122"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "waitTime"
}
slot11 = {}
slot12 = {
	field = "tWaitTime"
}
slot11[1] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[4] = slot6
slot6 = {}
slot7 = {
	class = "Action",
	id = "124"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "playAfkAnimation"
}
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[5] = slot6
slot4.children = slot5
slot3.node = slot4
slot2.behavior = slot3

return slot2
--- END OF BLOCK #0 ---



