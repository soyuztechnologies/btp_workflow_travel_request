{
	"contents": {
		"242d3e7e-8f0a-4c60-8fa8-06a6427a5a13": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "anubhav.travel.travelrequest",
			"subject": "TravelRequest",
			"name": "TravelRequest",
			"documentation": "Travel Request workflow",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"08b2056c-946a-4e78-a342-f3691918bd34": {
					"name": "TravelRequest"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"fac6f670-ebc1-4e04-a635-9cdda57b8d19": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"f41412d6-0e70-42c3-8cbf-7e532ccd105f": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "08b2056c-946a-4e78-a342-f3691918bd34"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"6fd6bf77-fb01-4a80-a5c0-df5215a3cf70": {},
				"7c70653f-8ef0-4852-acb2-0d08ab9fbf33": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116.375 236.24147286593848,116.375",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "6fd6bf77-fb01-4a80-a5c0-df5215a3cf70",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"08b2056c-946a-4e78-a342-f3691918bd34": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Travel Request ${context.requestDescription}",
			"description": "Approval Travel Request ",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "contact@anubhavtrainings.com",
			"formReference": "/forms/TravelRequest/TravelForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "travelform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "TravelRequest"
		},
		"6fd6bf77-fb01-4a80-a5c0-df5215a3cf70": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 186.24147286593848,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "08b2056c-946a-4e78-a342-f3691918bd34"
		},
		"fac6f670-ebc1-4e04-a635-9cdda57b8d19": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "08b2056c-946a-4e78-a342-f3691918bd34",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"7c70653f-8ef0-4852-acb2-0d08ab9fbf33": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "236.24147286593848,117.125 357.5,117.125",
			"sourceSymbol": "6fd6bf77-fb01-4a80-a5c0-df5215a3cf70",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "fac6f670-ebc1-4e04-a635-9cdda57b8d19"
		},
		"f41412d6-0e70-42c3-8cbf-7e532ccd105f": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/TravelRequest/payload.json",
			"id": "default-start-context"
		}
	}
}