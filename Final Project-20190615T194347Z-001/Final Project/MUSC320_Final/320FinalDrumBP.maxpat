{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 984.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.533333333332848, 728.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.533333333332848, 764.0, 110.0, 102.0 ],
					"text" : ";\rreverbOnOff 1;\rreverbVol 100;\rreverbMix 0.4;\rreverbRoom 30;\rreverbReflect 38.5;\r"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "reverbBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 612.000000000000114, 224.25, 164.0 ],
					"varname" : "reverbBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 382.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333375096321106, 212.5, 54.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 101.500000046875016, 77.0, 22.0 ],
					"text" : "loadmess 80"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 86.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.25, 715.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.25, 661.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.66671085357666, 377.500000046875016, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.66671085357666, 260.333338975906372, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.66671085357666, 137.500000046875016, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.66671085357666, 12.999999165534973, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1401.333375096321106, 449.333332274726899, 207.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.333375096321106, 377.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333375096321106, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1401.333375096321106, 412.166667746688859, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1401.333375096321106, 332.166671203758256, 207.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.333375096321106, 260.333338975906372, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333375096321106, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1401.333375096321106, 295.000006675720215, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1401.333375096321106, 209.333332274726871, 207.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.333375096321106, 137.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333375096321106, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1401.333375096321106, 172.166667746688859, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1401.333375096321106, 84.833331393386828, 207.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.333375096321106, 12.999999165534973, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.333375096321106, 76.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1 ]
							}
 ]
					}
,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1401.333375096321106, 47.666666865348816, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 393.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.5, 447.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.366666666666788, 27.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.5, 416.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 95.375, 457.000000046875016, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.375, 321.500000046875016, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.375, 429.500000046875016, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.375, 398.500000046875016, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.375, 429.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.375, 366.000000093750032, 171.25, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.833333333333485, 221.500000046875016, 579.299999999999727, 28.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.611904761905407, 457.000000046875016, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 914.649999999999864, 514.000000093750032, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 36 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38 ]
							}
, 							{
								"key" : 3,
								"value" : [ 44 ]
							}
, 							{
								"key" : 4,
								"value" : [ 47 ]
							}
, 							{
								"key" : 5,
								"value" : [ 52 ]
							}
, 							{
								"key" : 6,
								"value" : [ 55 ]
							}
, 							{
								"key" : 7,
								"value" : [ 59 ]
							}
, 							{
								"key" : 8,
								"value" : [ 66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 67 ]
							}
, 							{
								"key" : 10,
								"value" : [ 71 ]
							}
, 							{
								"key" : 11,
								"value" : [ 75 ]
							}
 ]
					}
,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 914.649999999999864, 544.000000093750032, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumMIDIs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"items" : [ "Kick", ",", "Snare", "Open", "Hit", ",", "Snare", "Rim", "Click", ",", "Clap", ",", "HiHat", "Closed", "Shaft", ",", "HiHat", "Open", ",", "HiHat", "Foot", "Splash", ",", "Tom", "Rimshot", ",", "Tom", "Open", 1, ",", "Tom", "Open", 2, ",", "Sticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.649999999999864, 485.500000046875016, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875952380951276, 183.0, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 457.000000046875016, 70.0, 22.0 ],
					"text" : "loadmess 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 811.038095238094456, 514.000000093750032, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 36 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38 ]
							}
, 							{
								"key" : 3,
								"value" : [ 44 ]
							}
, 							{
								"key" : 4,
								"value" : [ 47 ]
							}
, 							{
								"key" : 5,
								"value" : [ 52 ]
							}
, 							{
								"key" : 6,
								"value" : [ 55 ]
							}
, 							{
								"key" : 7,
								"value" : [ 59 ]
							}
, 							{
								"key" : 8,
								"value" : [ 66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 67 ]
							}
, 							{
								"key" : 10,
								"value" : [ 71 ]
							}
, 							{
								"key" : 11,
								"value" : [ 75 ]
							}
 ]
					}
,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 811.038095238094456, 544.000000093750032, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumMIDIs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"items" : [ "Kick", ",", "Snare", "Open", "Hit", ",", "Snare", "Rim", "Click", ",", "Clap", ",", "HiHat", "Closed", "Shaft", ",", "HiHat", "Open", ",", "HiHat", "Foot", "Splash", ",", "Tom", "Rimshot", ",", "Tom", "Open", 1, ",", "Tom", "Open", 2, ",", "Sticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.038095238094456, 485.500000046875016, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875952380951276, 147.0, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.971428571428305, 6.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 680.009523809522761, 63.000000046875016, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 36 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38 ]
							}
, 							{
								"key" : 3,
								"value" : [ 44 ]
							}
, 							{
								"key" : 4,
								"value" : [ 47 ]
							}
, 							{
								"key" : 5,
								"value" : [ 52 ]
							}
, 							{
								"key" : 6,
								"value" : [ 55 ]
							}
, 							{
								"key" : 7,
								"value" : [ 59 ]
							}
, 							{
								"key" : 8,
								"value" : [ 66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 67 ]
							}
, 							{
								"key" : 10,
								"value" : [ 71 ]
							}
, 							{
								"key" : 11,
								"value" : [ 75 ]
							}
 ]
					}
,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 680.009523809522761, 93.000000046875016, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumMIDIs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"items" : [ "Kick", ",", "Snare", "Open", "Hit", ",", "Snare", "Rim", "Click", ",", "Clap", ",", "HiHat", "Closed", "Shaft", ",", "HiHat", "Open", ",", "HiHat", "Foot", "Splash", ",", "Tom", "Rimshot", ",", "Tom", "Open", 1, ",", "Tom", "Open", 2, ",", "Sticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.009523809522761, 34.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875952380951276, 110.0, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 6.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.038095238094456, 63.000000046875016, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 36 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38 ]
							}
, 							{
								"key" : 3,
								"value" : [ 44 ]
							}
, 							{
								"key" : 4,
								"value" : [ 47 ]
							}
, 							{
								"key" : 5,
								"value" : [ 52 ]
							}
, 							{
								"key" : 6,
								"value" : [ 55 ]
							}
, 							{
								"key" : 7,
								"value" : [ 59 ]
							}
, 							{
								"key" : 8,
								"value" : [ 66 ]
							}
, 							{
								"key" : 9,
								"value" : [ 67 ]
							}
, 							{
								"key" : 10,
								"value" : [ 71 ]
							}
, 							{
								"key" : 11,
								"value" : [ 75 ]
							}
 ]
					}
,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 575.038095238094456, 93.000000046875016, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll drumMIDIs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ "Kick", ",", "Snare", "Open", "Hit", ",", "Snare", "Rim", "Click", ",", "Clap", ",", "HiHat", "Closed", "Shaft", ",", "HiHat", "Open", ",", "HiHat", "Foot", "Splash", ",", "Tom", "Rimshot", ",", "Tom", "Open", 1, ",", "Tom", "Open", 2, ",", "Sticks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.038095238094456, 34.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875952380951276, 76.5, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 810.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.08333333333394, 597.500000046874902, 77.0, 22.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.399999999999977, 568.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.032857142856301, 90.0, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 988.33333333333394, 636.0, 92.5, 22.0 ],
					"text" : "t i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 939.399999999999977, 597.500000046874902, 50.5, 22.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.000000000000682, 101.500000046875016, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.300000000000182, 27.0, 53.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 94.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000952380951276, 649.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.028571428570558, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.000952380951276, 649.500000046875016, 53.75, 20.0 ],
					"text" : "addVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.451428571427186, 625.500000046875016, 54.0, 20.0 ],
					"text" : "lowerVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.010476190475174, 625.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.028571428570558, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.019999999999072, 599.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.524761904761363, 599.500000046875016, 32.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.000952380951276, 486.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.028571428570558, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.000952380951276, 486.500000046875016, 53.75, 20.0 ],
					"text" : "addVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.451428571427186, 462.500000046875016, 54.0, 20.0 ],
					"text" : "lowerVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.010476190475174, 462.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.028571428570558, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.019999999999072, 436.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.524761904761363, 436.500000046875016, 32.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.009523809522761, 342.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.028571428570558, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.009523809522761, 342.500000046875016, 53.75, 20.0 ],
					"text" : "addVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.459999999998672, 318.500000046875016, 54.0, 20.0 ],
					"text" : "lowerVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.01904761904666, 318.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.028571428570558, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.028571428570558, 292.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.533333333332848, 292.500000046875016, 32.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.009523809522761, 201.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.028571428570558, 76.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.009523809522761, 201.500000046875016, 53.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.028571428570558, 212.5, 53.75, 20.0 ],
					"text" : "addVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.459999999998672, 177.500000046875016, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.028571428570558, 212.5, 54.0, 20.0 ],
					"text" : "lowerVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.01904761904666, 177.500000046875016, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.028571428570558, 76.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.028571428570558, 151.500000046874987, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 76.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.533333333332848, 151.500000046874987, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 212.5, 32.0, 20.0 ],
					"text" : "mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 79.0, 1322.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1123.0, 464.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1122.0, 536.0, 38.0, 22.0 ],
									"text" : "int 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 430.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.66666666666697, 430.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 370.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 431.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 463.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.16666666666697, 400.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 339.0, 29.5, 22.0 ],
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.66666666666697, 282.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.5, 698.49999995312487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1122.0, 649.999999999999886, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 619.999999999999886, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1127.0, 589.999999999999886, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 691.0, 30.0, 20.0 ],
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 650.0, 85.0, 20.0 ],
									"text" : "midi note vals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 575.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 612.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.25, 650.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.5, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.25, 153.0, 36.0, 22.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 66.0, 56.0, 22.0 ],
									"text" : "metro 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 393.0, 99.0, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 37.0, 67.0, 207.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "",
									"hint" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 393.0, 145.0, 239.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 393.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.666666666666742, 660.0, 187.0, 60.0 ],
									"text" : "1: send pack data\n2: bang - metro\n3: set metro speed\n4: set counter max (max 0-15)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 606.5, 482.0, 635.75, 482.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 557.5, 490.0, 635.75, 490.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 513.5, 500.0, 635.75, 500.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 470.5, 510.0, 635.75, 510.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 949.5, 564.0, 635.75, 564.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 900.5, 554.0, 635.75, 554.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 856.5, 543.0, 635.75, 543.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 813.5, 529.0, 635.75, 529.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 772.75, 519.0, 635.75, 519.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 730.0, 509.0, 635.75, 509.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 691.75, 502.0, 635.75, 502.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 648.75, 497.0, 635.75, 497.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1001.66666666666697, 525.0, 1131.5, 525.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"midpoints" : [ 536.5, 93.0, 430.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 134.233333333333348, 329.0, 589.5, 329.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 121.700000000000003, 340.0, 550.5, 340.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 109.166666666666657, 350.0, 499.5, 350.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 96.633333333333326, 360.0, 465.75, 360.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 234.5, 257.0, 932.5, 257.0 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 221.966666666666669, 265.0, 893.5, 265.0 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 209.433333333333337, 275.0, 842.5, 275.0 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 196.900000000000006, 284.0, 808.75, 284.0 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 184.366666666666674, 293.0, 764.0, 293.0 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.833333333333314, 303.0, 725.0, 303.0 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 159.300000000000011, 310.0, 686.75, 310.0 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 146.766666666666652, 319.0, 642.75, 319.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 84.099999999999994, 367.0, 421.0, 367.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 71.566666666666663, 375.0, 382.0, 375.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 59.033333333333331, 383.0, 343.75, 383.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 46.5, 389.0, 299.75, 389.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1039.16666666666697, 484.0, 1062.0, 484.0, 1062.0, 380.0, 1180.5, 380.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 1131.5, 566.0, 1180.5, 566.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 498.75, 229.0, 578.0, 229.0, 578.0, 242.0, 619.5, 242.0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 485.0, 237.0, 570.5, 237.0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 471.25, 245.0, 526.5, 245.0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 457.5, 248.0, 483.5, 248.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 608.75, 176.0, 648.0, 176.0, 648.0, 190.0, 962.5, 190.0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"midpoints" : [ 595.0, 182.0, 641.0, 182.0, 641.0, 196.0, 913.5, 196.0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 581.25, 186.0, 630.0, 186.0, 630.0, 201.0, 869.5, 201.0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 567.5, 191.0, 620.0, 191.0, 620.0, 207.0, 826.5, 207.0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 553.75, 198.0, 612.0, 198.0, 612.0, 213.0, 785.75, 213.0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"midpoints" : [ 540.0, 207.0, 605.0, 207.0, 605.0, 220.0, 743.0, 220.0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 526.25, 214.0, 595.0, 214.0, 595.0, 228.0, 704.75, 228.0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 512.5, 220.0, 586.0, 220.0, 586.0, 235.0, 661.75, 235.0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 622.5, 172.0, 662.0, 172.0, 662.0, 148.0, 705.75, 148.0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 430.0, 203.0, 400.0, 203.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 416.25, 193.0, 361.75, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 402.5, 187.0, 318.75, 187.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1132.5, 328.0, 1012.16666666666697, 328.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1164.5, 346.0, 1180.5, 346.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1196.5, 363.0, 1145.5, 363.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1132.5, 505.0, 1150.5, 505.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 635.75, 678.0, 729.0, 678.0, 729.0, 585.0, 1136.5, 585.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 671.75, 642.0, 635.75, 642.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 402.5, 131.0, 1026.16666666666697, 131.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 429.75, 522.0, 635.75, 522.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1180.5, 424.0, 1132.5, 424.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 387.0, 533.0, 635.75, 533.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 348.75, 546.0, 635.75, 546.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 305.75, 557.0, 635.75, 557.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 705.75, 184.0, 742.0, 184.0, 742.0, 137.0, 402.5, 137.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"midpoints" : [ 488.5, 91.0, 458.5, 91.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1220.5, 685.249999976562322, 1143.0, 685.249999976562322 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1131.5, 644.999999999999886, 1131.5, 644.999999999999886 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1026.16666666666697, 320.0, 1001.66666666666697, 320.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1224.5, 615.999999999999886, 1145.0, 615.999999999999886 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1136.5, 614.999999999999886, 1131.5, 614.999999999999886 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 513.062857142856501, 690.0, 137.9399999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumLooper4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 79.0, 1322.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1123.0, 464.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1122.0, 536.0, 38.0, 22.0 ],
									"text" : "int 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 430.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.66666666666697, 430.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 370.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 431.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 463.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.16666666666697, 400.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 339.0, 29.5, 22.0 ],
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.66666666666697, 282.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.5, 698.49999995312487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1122.0, 649.999999999999886, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 619.999999999999886, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1127.0, 589.999999999999886, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 691.0, 30.0, 20.0 ],
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 650.0, 85.0, 20.0 ],
									"text" : "midi note vals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 575.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 612.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.25, 650.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.5, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.25, 153.0, 36.0, 22.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 66.0, 56.0, 22.0 ],
									"text" : "metro 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 393.0, 99.0, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 37.0, 67.0, 207.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "",
									"hint" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 393.0, 145.0, 239.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 393.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.666666666666742, 660.0, 187.0, 60.0 ],
									"text" : "1: send pack data\n2: bang - metro\n3: set metro speed\n4: set counter max (max 0-15)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 606.5, 482.0, 635.75, 482.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 557.5, 490.0, 635.75, 490.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 513.5, 500.0, 635.75, 500.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 470.5, 510.0, 635.75, 510.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 949.5, 564.0, 635.75, 564.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 900.5, 554.0, 635.75, 554.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 856.5, 543.0, 635.75, 543.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 813.5, 529.0, 635.75, 529.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 772.75, 519.0, 635.75, 519.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 730.0, 509.0, 635.75, 509.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 691.75, 502.0, 635.75, 502.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 648.75, 497.0, 635.75, 497.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1001.66666666666697, 525.0, 1131.5, 525.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"midpoints" : [ 536.5, 93.0, 430.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 134.233333333333348, 329.0, 589.5, 329.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 121.700000000000003, 340.0, 550.5, 340.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 109.166666666666657, 350.0, 499.5, 350.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 96.633333333333326, 360.0, 465.75, 360.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 234.5, 257.0, 932.5, 257.0 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 221.966666666666669, 265.0, 893.5, 265.0 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 209.433333333333337, 275.0, 842.5, 275.0 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 196.900000000000006, 284.0, 808.75, 284.0 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 184.366666666666674, 293.0, 764.0, 293.0 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.833333333333314, 303.0, 725.0, 303.0 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 159.300000000000011, 310.0, 686.75, 310.0 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 146.766666666666652, 319.0, 642.75, 319.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 84.099999999999994, 367.0, 421.0, 367.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 71.566666666666663, 375.0, 382.0, 375.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 59.033333333333331, 383.0, 343.75, 383.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 46.5, 389.0, 299.75, 389.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1039.16666666666697, 484.0, 1062.0, 484.0, 1062.0, 380.0, 1180.5, 380.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 1131.5, 566.0, 1180.5, 566.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 498.75, 229.0, 578.0, 229.0, 578.0, 242.0, 619.5, 242.0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 485.0, 237.0, 570.5, 237.0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 471.25, 245.0, 526.5, 245.0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 457.5, 248.0, 483.5, 248.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 608.75, 176.0, 648.0, 176.0, 648.0, 190.0, 962.5, 190.0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"midpoints" : [ 595.0, 182.0, 641.0, 182.0, 641.0, 196.0, 913.5, 196.0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 581.25, 186.0, 630.0, 186.0, 630.0, 201.0, 869.5, 201.0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 567.5, 191.0, 620.0, 191.0, 620.0, 207.0, 826.5, 207.0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 553.75, 198.0, 612.0, 198.0, 612.0, 213.0, 785.75, 213.0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"midpoints" : [ 540.0, 207.0, 605.0, 207.0, 605.0, 220.0, 743.0, 220.0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 526.25, 214.0, 595.0, 214.0, 595.0, 228.0, 704.75, 228.0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 512.5, 220.0, 586.0, 220.0, 586.0, 235.0, 661.75, 235.0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 622.5, 172.0, 662.0, 172.0, 662.0, 148.0, 705.75, 148.0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 430.0, 203.0, 400.0, 203.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 416.25, 193.0, 361.75, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 402.5, 187.0, 318.75, 187.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1132.5, 328.0, 1012.16666666666697, 328.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1164.5, 346.0, 1180.5, 346.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1196.5, 363.0, 1145.5, 363.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1132.5, 505.0, 1150.5, 505.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 635.75, 678.0, 729.0, 678.0, 729.0, 585.0, 1136.5, 585.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 671.75, 642.0, 635.75, 642.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 402.5, 131.0, 1026.16666666666697, 131.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 429.75, 522.0, 635.75, 522.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1180.5, 424.0, 1132.5, 424.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 387.0, 533.0, 635.75, 533.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 348.75, 546.0, 635.75, 546.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 305.75, 557.0, 635.75, 557.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 705.75, 184.0, 742.0, 184.0, 742.0, 137.0, 402.5, 137.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"midpoints" : [ 488.5, 91.0, 458.5, 91.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1220.5, 685.249999976562322, 1143.0, 685.249999976562322 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1131.5, 644.999999999999886, 1131.5, 644.999999999999886 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1026.16666666666697, 320.0, 1001.66666666666697, 320.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1224.5, 615.999999999999886, 1145.0, 615.999999999999886 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1136.5, 614.999999999999886, 1131.5, 614.999999999999886 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 513.062857142856501, 513.500000046875016, 137.9399999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumLooper3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 79.0, 1322.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1123.0, 464.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1122.0, 536.0, 38.0, 22.0 ],
									"text" : "int 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 430.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.66666666666697, 430.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 370.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 431.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 463.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.16666666666697, 400.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 339.0, 29.5, 22.0 ],
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.66666666666697, 282.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.5, 698.49999995312487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1122.0, 649.999999999999886, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 619.999999999999886, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1127.0, 589.999999999999886, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 691.0, 30.0, 20.0 ],
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 650.0, 85.0, 20.0 ],
									"text" : "midi note vals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 575.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 612.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.25, 650.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.5, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.25, 153.0, 36.0, 22.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 66.0, 56.0, 22.0 ],
									"text" : "metro 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 393.0, 99.0, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 37.0, 67.0, 207.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "",
									"hint" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 393.0, 145.0, 239.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 393.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.666666666666742, 660.0, 187.0, 60.0 ],
									"text" : "1: send pack data\n2: bang - metro\n3: set metro speed\n4: set counter max (max 0-15)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 606.5, 482.0, 635.75, 482.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 557.5, 490.0, 635.75, 490.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 513.5, 500.0, 635.75, 500.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 470.5, 510.0, 635.75, 510.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 949.5, 564.0, 635.75, 564.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 900.5, 554.0, 635.75, 554.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 856.5, 543.0, 635.75, 543.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 813.5, 529.0, 635.75, 529.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 772.75, 519.0, 635.75, 519.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 730.0, 509.0, 635.75, 509.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 691.75, 502.0, 635.75, 502.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 648.75, 497.0, 635.75, 497.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1001.66666666666697, 525.0, 1131.5, 525.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"midpoints" : [ 536.5, 93.0, 430.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 134.233333333333348, 329.0, 589.5, 329.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 121.700000000000003, 340.0, 550.5, 340.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 109.166666666666657, 350.0, 499.5, 350.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 96.633333333333326, 360.0, 465.75, 360.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 234.5, 257.0, 932.5, 257.0 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 221.966666666666669, 265.0, 893.5, 265.0 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 209.433333333333337, 275.0, 842.5, 275.0 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 196.900000000000006, 284.0, 808.75, 284.0 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 184.366666666666674, 293.0, 764.0, 293.0 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.833333333333314, 303.0, 725.0, 303.0 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 159.300000000000011, 310.0, 686.75, 310.0 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 146.766666666666652, 319.0, 642.75, 319.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 84.099999999999994, 367.0, 421.0, 367.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 71.566666666666663, 375.0, 382.0, 375.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 59.033333333333331, 383.0, 343.75, 383.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 46.5, 389.0, 299.75, 389.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1039.16666666666697, 484.0, 1062.0, 484.0, 1062.0, 380.0, 1180.5, 380.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 1131.5, 566.0, 1180.5, 566.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 498.75, 229.0, 578.0, 229.0, 578.0, 242.0, 619.5, 242.0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 485.0, 237.0, 570.5, 237.0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 471.25, 245.0, 526.5, 245.0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 457.5, 248.0, 483.5, 248.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 608.75, 176.0, 648.0, 176.0, 648.0, 190.0, 962.5, 190.0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"midpoints" : [ 595.0, 182.0, 641.0, 182.0, 641.0, 196.0, 913.5, 196.0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 581.25, 186.0, 630.0, 186.0, 630.0, 201.0, 869.5, 201.0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 567.5, 191.0, 620.0, 191.0, 620.0, 207.0, 826.5, 207.0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 553.75, 198.0, 612.0, 198.0, 612.0, 213.0, 785.75, 213.0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"midpoints" : [ 540.0, 207.0, 605.0, 207.0, 605.0, 220.0, 743.0, 220.0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 526.25, 214.0, 595.0, 214.0, 595.0, 228.0, 704.75, 228.0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 512.5, 220.0, 586.0, 220.0, 586.0, 235.0, 661.75, 235.0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 622.5, 172.0, 662.0, 172.0, 662.0, 148.0, 705.75, 148.0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 430.0, 203.0, 400.0, 203.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 416.25, 193.0, 361.75, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 402.5, 187.0, 318.75, 187.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1132.5, 328.0, 1012.16666666666697, 328.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1164.5, 346.0, 1180.5, 346.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1196.5, 363.0, 1145.5, 363.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1132.5, 505.0, 1150.5, 505.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 635.75, 678.0, 729.0, 678.0, 729.0, 585.0, 1136.5, 585.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 671.75, 642.0, 635.75, 642.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 402.5, 131.0, 1026.16666666666697, 131.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 429.75, 522.0, 635.75, 522.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1180.5, 424.0, 1132.5, 424.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 387.0, 533.0, 635.75, 533.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 348.75, 546.0, 635.75, 546.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 305.75, 557.0, 635.75, 557.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 705.75, 184.0, 742.0, 184.0, 742.0, 137.0, 402.5, 137.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"midpoints" : [ 488.5, 91.0, 458.5, 91.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1220.5, 685.249999976562322, 1143.0, 685.249999976562322 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1131.5, 644.999999999999886, 1131.5, 644.999999999999886 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1026.16666666666697, 320.0, 1001.66666666666697, 320.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1224.5, 615.999999999999886, 1145.0, 615.999999999999886 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1136.5, 614.999999999999886, 1131.5, 614.999999999999886 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 507.076190476190163, 377.500000046875016, 137.933333333332484, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumLooper2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 295.0, 182.0, 749.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1006.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 969.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 933.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 896.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 860.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 751.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 605.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999999999999318, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1006.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 969.5, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 933.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 896.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 860.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 823.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 787.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 751.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 715.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 678.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 642.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 605.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 569.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 532.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.999999999999318, 246.0, 566.500000000000682, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 496.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 464.5, 114.5, 478.499999999999318, 114.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 505.5, 113.0, 478.499999999999318, 113.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 542.000000000000114, 121.0, 478.499999999999318, 121.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 578.500000000000114, 130.0, 478.499999999999318, 130.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 615.000000000000227, 141.0, 478.499999999999318, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 761.000000000000227, 179.0, 478.499999999999318, 179.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 724.500000000000114, 170.0, 478.499999999999318, 170.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 688.000000000000114, 161.0, 478.499999999999318, 161.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 651.5, 151.0, 478.499999999999318, 151.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 906.000000000000227, 214.0, 478.499999999999318, 214.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 869.500000000000114, 206.0, 478.499999999999318, 206.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 833.000000000000114, 198.0, 478.499999999999318, 198.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 796.5, 188.0, 478.499999999999318, 188.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1015.5, 236.0, 478.499999999999318, 236.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 979.0, 229.0, 478.499999999999318, 229.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 942.5, 221.0, 478.499999999999318, 221.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 785.833333333333485, 430.500000046875016, 558.624999999998977, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loopPacker4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.028571428570558, 575.500000046875016, 51.0, 20.0 ],
					"text" : "midiVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.028571428570558, 575.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.783333333333303, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.783333333333303, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.133333333333212, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.133333333333212, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.633333333333212, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.633333333333212, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.133333333333667, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.133333333333667, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.633333333333212, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.633333333333212, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.566666666666606, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.566666666666606, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.5, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.5, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.866666666666788, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.866666666666788, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.366666666666788, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.366666666666788, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.300000000000182, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.300000000000182, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.233333333333462, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.233333333333462, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.166666666666856, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.166666666666856, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.100000000000136, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.100000000000136, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.03333333333353, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.03333333333353, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.333333333333485, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.333333333333485, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.125490196078431, 0.717647058823529, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.833333333333485, 377.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.833333333333485, 175.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 295.0, 182.0, 749.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1006.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 969.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 933.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 896.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 860.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 751.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 605.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999999999999318, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1006.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 969.5, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 933.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 896.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 860.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 823.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 787.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 751.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 715.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 678.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 642.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 605.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 569.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 532.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.999999999999318, 246.0, 566.500000000000682, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 496.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 464.5, 114.5, 478.499999999999318, 114.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 505.5, 113.0, 478.499999999999318, 113.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 542.000000000000114, 121.0, 478.499999999999318, 121.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 578.500000000000114, 130.0, 478.499999999999318, 130.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 615.000000000000227, 141.0, 478.499999999999318, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 761.000000000000227, 179.0, 478.499999999999318, 179.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 724.500000000000114, 170.0, 478.499999999999318, 170.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 688.000000000000114, 161.0, 478.499999999999318, 161.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 651.5, 151.0, 478.499999999999318, 151.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 906.000000000000227, 214.0, 478.499999999999318, 214.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 869.500000000000114, 206.0, 478.499999999999318, 206.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 833.000000000000114, 198.0, 478.499999999999318, 198.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 796.5, 188.0, 478.499999999999318, 188.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1015.5, 236.0, 478.499999999999318, 236.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 979.0, 229.0, 478.499999999999318, 229.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 942.5, 221.0, 478.499999999999318, 221.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 785.833333333333485, 321.500000046875016, 560.500000000000455, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loopPacker3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.02380952380895, 412.500000046875016, 51.0, 20.0 ],
					"text" : "midiVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.028571428570558, 412.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.783333333333303, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.783333333333303, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.133333333333439, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.133333333333439, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.633333333333439, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.633333333333439, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.133333333333894, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.133333333333894, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.633333333333439, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.633333333333439, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.566666666666833, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.566666666666833, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.500000000000227, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.500000000000227, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.866666666666788, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.866666666666788, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.366666666666788, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.366666666666788, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.300000000000182, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.300000000000182, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.233333333333462, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.233333333333462, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.166666666666856, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.166666666666856, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.100000000000136, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.100000000000136, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.03333333333353, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.03333333333353, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.333333333333485, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.333333333333485, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.372549019607843, 0.698039215686274, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.833333333333485, 268.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.833333333333485, 138.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 363.75, 253.0, 50.5, 22.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.75, 218.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 417.000000000000682, 165.500000046874987, 61.0, 22.0 ],
					"text" : "t i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "bang" ],
					"patching_rect" : [ 321.75, 167.0, 61.0, 22.0 ],
					"text" : "t i i i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 295.0, 182.0, 749.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1006.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 969.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 933.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 896.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 860.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 751.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 605.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999999999999318, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1006.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 969.5, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 933.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 896.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 860.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 823.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 787.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 751.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 715.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 678.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 642.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 605.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 569.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 532.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.999999999999318, 246.0, 566.500000000000682, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 496.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 464.5, 114.5, 478.499999999999318, 114.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 505.5, 113.0, 478.499999999999318, 113.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 542.000000000000114, 121.0, 478.499999999999318, 121.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 578.500000000000114, 130.0, 478.499999999999318, 130.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 615.000000000000227, 141.0, 478.499999999999318, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 761.000000000000227, 179.0, 478.499999999999318, 179.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 724.500000000000114, 170.0, 478.499999999999318, 170.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 688.000000000000114, 161.0, 478.499999999999318, 161.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 651.5, 151.0, 478.499999999999318, 151.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 906.000000000000227, 214.0, 478.499999999999318, 214.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 869.500000000000114, 206.0, 478.499999999999318, 206.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 833.000000000000114, 198.0, 478.499999999999318, 198.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 796.5, 188.0, 478.499999999999318, 188.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1015.5, 236.0, 478.499999999999318, 236.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 979.0, 229.0, 478.499999999999318, 229.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 942.5, 221.0, 478.499999999999318, 221.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 785.833333333333485, 216.500000046875016, 560.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loopPacker2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.009523809522761, 268.500000046875016, 51.0, 20.0 ],
					"text" : "midiVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.03333333333228, 268.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.783333333333303, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.783333333333303, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.133333333333439, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.133333333333439, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.633333333333439, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.633333333333439, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.133333333333894, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.133333333333894, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.633333333333439, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.633333333333439, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.566666666666833, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.566666666666833, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.500000000000227, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.500000000000227, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.866666666666788, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.866666666666788, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.366666666666788, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.366666666666788, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.300000000000182, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.300000000000182, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.233333333333462, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.233333333333462, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.166666666666856, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.166666666666856, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.100000000000136, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.100000000000136, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.03333333333353, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.03333333333353, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.333333333333485, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.333333333333485, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.525490196078431, 0.682352941176471, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.833333333333485, 163.500000046875016, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.833333333333485, 102.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 244.0, 477.0, 1099.0, 395.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1006.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 969.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 933.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 896.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 860.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 823.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 751.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 714.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 605.500000000000227, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.000000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.500000000000114, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.999999999999318, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1006.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 969.5, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 933.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 896.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 860.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 823.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 787.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 751.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 715.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 678.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 642.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 605.500000000000227, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 569.000000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 532.500000000000114, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.999999999999318, 246.0, 566.500000000000682, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 496.0, 80.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 464.5, 114.5, 478.499999999999318, 114.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 505.5, 113.0, 478.499999999999318, 113.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 542.000000000000114, 121.0, 478.499999999999318, 121.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 578.500000000000114, 130.0, 478.499999999999318, 130.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 615.000000000000227, 141.0, 478.499999999999318, 141.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 761.000000000000227, 179.0, 478.499999999999318, 179.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 724.500000000000114, 170.0, 478.499999999999318, 170.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 688.000000000000114, 161.0, 478.499999999999318, 161.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 651.5, 151.0, 478.499999999999318, 151.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 906.000000000000227, 214.0, 478.499999999999318, 214.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 869.500000000000114, 206.0, 478.499999999999318, 206.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 833.000000000000114, 198.0, 478.499999999999318, 198.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 796.5, 188.0, 478.499999999999318, 188.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1015.5, 236.0, 478.499999999999318, 236.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 979.0, 229.0, 478.499999999999318, 229.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 942.5, 221.0, 478.499999999999318, 221.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 785.833333333333485, 94.0, 558.624999999998181, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loopPacker1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.009523809522761, 127.500000046874987, 51.0, 20.0 ],
					"text" : "midiVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.038095238094456, 127.500000046874987, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.75, 101.500000046875016, 44.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.000000000000682, 137.500000046875016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.75, 132.500000046874987, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.166666666666742, 14.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.783333333333303, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.783333333333303, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.133333333333439, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.133333333333439, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.633333333333439, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.633333333333439, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.133333333333894, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.133333333333894, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.633333333333439, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.633333333333439, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.566666666666833, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.566666666666833, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.500000000000227, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.500000000000227, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.866666666666788, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.866666666666788, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.366666666666788, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.366666666666788, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.300000000000182, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.300000000000182, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.233333333333462, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.233333333333462, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.166666666666856, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.166666666666856, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.100000000000136, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.100000000000136, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.03333333333353, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.03333333333353, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.333333333333485, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.333333333333485, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.286274509803922, 0.43921568627451, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.580392156862745, 0.690196078431373, 0.698039215686274, 1.0 ],
					"oncolor" : [ 0.917647058823529, 0.890196078431372, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.833333333333485, 41.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.833333333333485, 69.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 79.0, 1322.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1221.0, 726.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.25, 698.49999995312487, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1123.0, 464.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1122.0, 536.0, 38.0, 22.0 ],
									"text" : "int 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1123.0, 430.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.66666666666697, 430.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 370.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 431.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.16666666666697, 463.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 992.16666666666697, 400.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 992.16666666666697, 339.0, 29.5, 22.0 ],
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.66666666666697, 282.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.5, 698.49999995312487, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1122.0, 649.999999999999886, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 619.999999999999886, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1127.0, 589.999999999999886, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 691.0, 30.0, 20.0 ],
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 650.0, 85.0, 20.0 ],
									"text" : "midi note vals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 575.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.25, 612.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.25, 650.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 430.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 763.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.5, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.25, 458.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.5, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.5, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.25, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.25, 398.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 427.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.5, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.25, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.25, 153.0, 36.0, 22.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.25, 424.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.25, 395.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 66.0, 56.0, 22.0 ],
									"text" : "metro 8n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 393.0, 99.0, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 37.0, 67.0, 207.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "",
									"hint" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 393.0, 145.0, 239.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 393.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.666666666666742, 660.0, 187.0, 60.0 ],
									"text" : "1: send pack data\n2: bang - metro\n3: set metro speed\n4: set counter max (max 0-15)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 606.5, 482.0, 635.75, 482.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 557.5, 490.0, 635.75, 490.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 513.5, 500.0, 635.75, 500.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 470.5, 510.0, 635.75, 510.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 949.5, 564.0, 635.75, 564.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 900.5, 554.0, 635.75, 554.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 856.5, 543.0, 635.75, 543.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 813.5, 529.0, 635.75, 529.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 772.75, 519.0, 635.75, 519.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 730.0, 509.0, 635.75, 509.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 691.75, 502.0, 635.75, 502.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 648.75, 497.0, 635.75, 497.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1001.66666666666697, 525.0, 1131.5, 525.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"midpoints" : [ 536.5, 93.0, 430.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 134.233333333333348, 329.0, 589.5, 329.0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 121.700000000000003, 340.0, 550.5, 340.0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 109.166666666666657, 350.0, 499.5, 350.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 96.633333333333326, 360.0, 465.75, 360.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 234.5, 257.0, 932.5, 257.0 ],
									"source" : [ "obj-30", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 221.966666666666669, 265.0, 893.5, 265.0 ],
									"source" : [ "obj-30", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 209.433333333333337, 275.0, 842.5, 275.0 ],
									"source" : [ "obj-30", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 196.900000000000006, 284.0, 808.75, 284.0 ],
									"source" : [ "obj-30", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 184.366666666666674, 293.0, 764.0, 293.0 ],
									"source" : [ "obj-30", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.833333333333314, 303.0, 725.0, 303.0 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 159.300000000000011, 310.0, 686.75, 310.0 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 146.766666666666652, 319.0, 642.75, 319.0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 84.099999999999994, 367.0, 421.0, 367.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 71.566666666666663, 375.0, 382.0, 375.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 59.033333333333331, 383.0, 343.75, 383.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 46.5, 389.0, 299.75, 389.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1039.16666666666697, 484.0, 1062.0, 484.0, 1062.0, 380.0, 1180.5, 380.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 1131.5, 566.0, 1180.5, 566.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 498.75, 229.0, 578.0, 229.0, 578.0, 242.0, 619.5, 242.0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 485.0, 237.0, 570.5, 237.0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 471.25, 245.0, 526.5, 245.0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 457.5, 248.0, 483.5, 248.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 608.75, 176.0, 648.0, 176.0, 648.0, 190.0, 962.5, 190.0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"midpoints" : [ 595.0, 182.0, 641.0, 182.0, 641.0, 196.0, 913.5, 196.0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 581.25, 186.0, 630.0, 186.0, 630.0, 201.0, 869.5, 201.0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"midpoints" : [ 567.5, 191.0, 620.0, 191.0, 620.0, 207.0, 826.5, 207.0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 553.75, 198.0, 612.0, 198.0, 612.0, 213.0, 785.75, 213.0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"midpoints" : [ 540.0, 207.0, 605.0, 207.0, 605.0, 220.0, 743.0, 220.0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"midpoints" : [ 526.25, 214.0, 595.0, 214.0, 595.0, 228.0, 704.75, 228.0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 512.5, 220.0, 586.0, 220.0, 586.0, 235.0, 661.75, 235.0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 622.5, 172.0, 662.0, 172.0, 662.0, 148.0, 705.75, 148.0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 430.0, 203.0, 400.0, 203.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 416.25, 193.0, 361.75, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 402.5, 187.0, 318.75, 187.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1132.5, 328.0, 1012.16666666666697, 328.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1164.5, 346.0, 1180.5, 346.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1196.5, 363.0, 1145.5, 363.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1132.5, 505.0, 1150.5, 505.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 635.75, 678.0, 729.0, 678.0, 729.0, 585.0, 1136.5, 585.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 671.75, 642.0, 635.75, 642.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 402.5, 131.0, 1026.16666666666697, 131.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 429.75, 522.0, 635.75, 522.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1180.5, 424.0, 1132.5, 424.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 387.0, 533.0, 635.75, 533.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 348.75, 546.0, 635.75, 546.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 305.75, 557.0, 635.75, 557.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 705.75, 184.0, 742.0, 184.0, 742.0, 137.0, 402.5, 137.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"midpoints" : [ 488.5, 91.0, 458.5, 91.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1220.5, 685.249999976562322, 1143.0, 685.249999976562322 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 1131.5, 644.999999999999886, 1131.5, 644.999999999999886 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1026.16666666666697, 320.0, 1001.66666666666697, 320.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 1224.5, 615.999999999999886, 1145.0, 615.999999999999886 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1136.5, 614.999999999999886, 1131.5, 614.999999999999886 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 507.076190476190163, 232.0, 137.933333333332598, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drumLooper1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 137.500000046875016, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.283333333333303, 27.0, 150.0, 22.0 ],
					"text_width" : 106.050017205874155
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 21.0, 174.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 18.75, 544.000000093750032, 222.0, 30.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Addictive Drums 2.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Addictive Drums 2.auinfo",
							"plugindisplayname" : "Addictive Drums 2",
							"pluginsavedname" : "Addictive Drums 2",
							"pluginsaveduniqueid" : 1633175302,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "83790.hAGaoMGcv.C1AHv.DTfAGfPBJrPJprBKsvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAdr4VPOEQBjB............P.y...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC.........6.........zN.........tC........v6..........O.........wC........f7.........LO.........zC........P8.........XO.........2C.........9.........jO.........5C........v9.........vO.........8C........f+.........7O.......P..........DP.........AH........P.C........D.A........AT........P.F........DvA........Af........P.I........DfB........Ar........P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.......P.d........DvG........A.B.......P.g........DfH........ALB.......P.j........DPI........AXB.......P.m........D.J........AjB.......P.p........DvJ........AvB.......P.s........DfK........A7B.......P.v........DPL........AHC.....QyPCQIi2NvvCPDgDSPQEVbAFYnwFbzgGe.RHhLBIkXxInHULvD0LRESLQQST0HULxDkMREyLQcSTvDENQEST4fkQrUFdoABHyT0TtElbkUERogTXzg0S1UlbnUVXjYEUu0FHfDiUT8Vaf.hLTI0au0lUT8Vaf.xLSITcyYEUu0FHfPiUME1bzUlbXYDakgWZf.RLTsTZisFVFwVY3kFHfHiD3EDQx.A.RDVcsU2SR.P.6j5POQEUAQjLSQWXzUlUkI2bo8la.LC.AQlcg41XkQ1QUkTQtElXrUF.v.PP0QVZuAEagkWYx80Qgkla.DC.AUGYo8FTrEVdkI2WL81avA.L.DTcjk1aPwVX4UlbeAEagkG.v.PP0QVZuIUYi8UP0Q2aRU1XuIGY.DC.BUVXzMGUgIF.GEFarUlb4AfPkEFcy80Ug4FckQ1WTkVakMUZm41QS8jYlAPPrwF.BUVXzM2WWElazUFYeQUZsU1ToclaGM0StA.MuPC.Cg1TkwVYiQWZu4F.ME1bzUlb.PzaL8VXjQTYlEVcrQGTxU1bkQG.v.PQ3AGauIWYFkFakEjajAUXxEVayAvdfTDdvw1axUlQowVYfzCHhXTXoImYggmUuwVLesTZz4RQ3AGauIWYhvBHPElbg01bfzCH6ABQ44VXsk1XxElamUFH8.BLtTCKfXDdfzCHv3RMr.BUu4VYfzCHv3RM80G.EgGbr8lbkcUXx4VZtclUoMWZhwVY..C.Fg0WBU2buTTTeMTczgTZFIWYwAPL.XDVeITcy8RQQ80P0QGRoEE.v3RM.XDVeITcy8RQQ80P0QGSuYjbkEG.v.fQX8kP0M2KEE0WCUGcL8VT..iK0.fQX8kP0M2KEE0WE4VXhwVY..C.Fg0WBU2buTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WBU2buTTTegTZxbTXo4F.v3RM.XDVeITcy8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeITcy8RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WBU2buTTTegTZGEVZtA.LtTC.Fg0WBU2buTTTegTZQA.LtLiL0HSM2TSL.XDVeITcy8RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WBU2buTTTewzaGEVZtA.LtTC.Fg0WBU2buTTTewzaQA.LtLiL0HSM2TSL.XDVeITcy8RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WBU2buTTTe0TZjcTXo4F.v3RM.XDVeITcy8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WBU2buTjagIFakAPL.XDVeITcy8RQtElXrUlQXA.L.XDVeITcy8hQowFckI2WE4VXhwVY..C.Fg0WBU2buXTZrQWYx8ERoAPL.XDVeITcy8hQowFckI2WL8F.v.fQX8kP0M2KGUURMUGckA.L.XDVeITcy8xQUkzTuw1a..C.Fg0WBU2bujja1UlbzA.L.XDVeITcy8BSkYWYrA.LtbSM2jCNxLSLz.fQX8kP0M2KMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeITcy8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8kP0M2KMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeITcy8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeITcy8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVeITcy8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeITcy8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeITcy8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVeITcy8RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8kP0M2KMUGazklQXEyKE4VXhwVY..C.Fg0WBU2buzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WBU2buzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kP0M2KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8kP0M2KMUGazklQXEyKTEFbk80Puw1axA.L.XDVeITcy8RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeITcy8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kP0M2KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kP0M2KMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8kP0M2KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kP0M2KMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WBU2buzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8kP0M2KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WBU2buzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeITcy8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeITcy8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeITcy8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeITcy8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeITcy8RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kP0M2KMUGazklQXIyKE4VXhwVY..C.Fg0WBU2buzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WBU2buzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kP0M2KMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8kP0M2KMUGazklQXIyKTEFbk80Puw1axA.L.XDVeITcy8RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kP0M2KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kP0M2KMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeITcy8hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeITcy8hSuk1bk8UQtElXrUF.v.fQX8kP0M2KN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeITcy8hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8kP0M2KN8VZyU1WN8VZyUFU4AWY..C.Fg0WBU2bu7TczwTY1UFa..iK0.fQX8kP0M2KPElaeAUXtA.LtTC.Fg0WBU2bu.UXt80UoQFcnAPL.XDVeITcy8xTk4FYwvTY1UFa..C.Fg0WBU2buLUYtQlLLUlckwF.v.fQX8kP0M2KSUlajM2WE4VXhwVY..C.Fg0WBU2buLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeITcy8xTkAWXxEFck8TczA.L.XDVeITcy8xTkAWXxEFck8Tcz0zajUF.w.fQX8kP0M2KSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WBU2buLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WFwDVw7RQQ80P0QGRoYjbkEG.w.fQX8kQLgULuTTTeMTczgTZQA.LtTC.Fg0WFwDVw7RQQ80P0QGSuYjbkEG.v.fQX8kQLgULuTTTeMTczwzaQA.LtTC.Fg0WFwDVw7RQQ8UQtElXrUF.v.fQX8kQLgULuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WFwDVw7RQQ8ERoIyQgkla..iK0.fQX8kQLgULuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WFwDVw7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WFwDVw7RQQ8ERocTXo4F.v3RM.XDVeYDSXEyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WFwDVw7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WFwDVw7RQQ8ESucTXo4F.v3RM.XDVeYDSXEyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WFwDVw7RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WFwDVw7RQQ8USoQ1Qgkla..iK0.fQX8kQLgULuTTTe0TZjEE.v3xLxTiL0bSMw.fQX8kQLgULuTjagIFakAPL.XDVeYDSXEyKE4VXhwVYFgE.w.fQX8kQLgULubTUI0TczUF.v.fQX8kQLgULubTUIM0ar8F.v.fQX8kQLgULujja1UlbzA.L.XDVeYDSXEyKLUlckwF.v.fQX8kQLgULuzTcrQWZFgULuLzasA2WAQGcgM1Z..C.Fg0WFwDVw7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeYDSXEyKMUGazklQXEyKC8Vav8kTkwVYgMWY..C.Fg0WFwDVw7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajAPL.XDVeYDSXEyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeYDSXEyKMUGazklQXEyKDk1bz8UPs8VctQG.v.fQX8kQLgULuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WFwDVw7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeYDSXEyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kQLgULuzTcrQWZFgULuPTZyQ2WMkFd.DC.Fg0WFwDVw7RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8kQLgULuzTcrQWZFgULuTjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLgULuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLgULuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WFwDVw7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WFwDVw7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVw7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXEyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtXiL0.fQX8kQLgULuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeYDSXEyKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX8kQLgULuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WFwDVw7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeYDSXEyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8kQLgULuzTcrQWZFgkLuPTZyQ2WMkFd.DC.Fg0WFwDVw7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kQLgULuzTcrQWZFgkLuTjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLgULuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLgULuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WFwDVw7RS0wFcoYDVx7BUgAWYeMzar8lb..C.Fg0WFwDVw7RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVw7RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXEyKMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXEyKN8VZyU1WDU1XgkGUo0VY..iK0.fQX8kQLgULu3zaoMWYeUjagIFakA.L.XDVeYDSXEyKN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeYDSXEyKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WFwDVw7hSuk1bk8kSuk1bkQUdvUF.v.fQX8kQLgULu7TczwTY1UFa..iK1PiM2PiL2.iL.XDVeYDSXEyKPElaeAUXtA.LtTC.Fg0WFwDVw7xTk4FYwvTY1UFa..C.Fg0WFwDVw7xTk4FYxvTY1UFa..C.Fg0WFwDVw7xTk4FYBU2bLUlckwF.v.fQX8kQLgULuLUYtQ1beUjagIFakA.L.XDVeYDSXEyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WFwDVw7xTkAWXxEFck8TczA.L.XDVeYDSXEyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WFwDVw7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8kQLgULuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WFwDVx7RQQ80P0QGRoYjbkEG.w.fQX8kQLgkLuTTTeMTczgTZQA.LtTC.Fg0WFwDVx7RQQ80P0QGSuYjbkEG.v.fQX8kQLgkLuTTTeMTczwzaQA.LtTC.Fg0WFwDVx7RQQ8UQtElXrUF.v.fQX8kQLgkLuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WFwDVx7RQQ8ERoIyQgkla..iK0.fQX8kQLgkLuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WFwDVx7RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WFwDVx7RQQ8ERocTXo4F.v3RM.XDVeYDSXIyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WFwDVx7RQQ8ESuYjbkEG.v3hLv.CLv.CLvLC.Fg0WFwDVx7RQQ8ESucTXo4F.v3RM.XDVeYDSXIyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WFwDVx7RQQ8USoQlQxUVb..iKz.CLv.CLv.iM.XDVeYDSXIyKEE0WMkFYGEVZtA.LtTC.Fg0WFwDVx7RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WFwDVx7RQtElXrUF.w.fQX8kQLgkLuTjagIFakYDV.DC.Fg0WFwDVx7xQUkTS0QWY..C.Fg0WFwDVx7xQUkzTuw1a..C.Fg0WFwDVx7RRtYWYxQG.v.fQX8kQLgkLuvTY1UFa..C.Fg0WFwDVx7RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtHCLv.CLv.CLy.fQX8kQLgkLuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVw7xPu0FbeIUXzk1a..iK0.fQX8kQLgkLuzTcrQWZFgULuLzasA2WRUFakE1bkA.LtHCLv.CLv.CLy.fQX8kQLgkLuzTcrQWZFgULuLzasA2WTglbkMGZuwFY..iKyTSM2XSNxDyM.XDVeYDSXIyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeYDSXIyKMUGazklQXEyKDk1bz8UPs8VctQG.v3RM.XDVeYDSXIyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WFwDVx7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeYDSXIyKMUGazklQXEyKDk1bz8USogG.v3RM.XDVeYDSXIyKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WFwDVx7RS0wFcoYDVw7RQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeETauUmazA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeYDSXIyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXIyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hLv.CLv.CLvLC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hLv.CLv.CLvLC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtTC.Fg0WFwDVx7RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WA01a04Fc..iK0.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeYDSXIyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WMkFd..iK0.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeYDSXIyKMUGazklQXIyKE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeYDSXIyKMUGazklQXIyKTEFbk8UPs8VctQG.v3RM.XDVeYDSXIyKMUGazklQXIyKTEFbk80Puw1axA.L.XDVeYDSXIyKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeYDSXIyKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kQLgkLuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8kQLgkLu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WFwDVx7hSuk1bk8UQtElXrUF.v.fQX8kQLgkLu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8kQLgkLu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeYDSXIyKN8VZyU1WN8VZyUFU4AWY..C.Fg0WFwDVx7xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8kQLgkLu.UXt8ETg4F.v3RM.XDVeYDSXIyKSUlajECSkYWYrA.L.XDVeYDSXIyKSUlajICSkYWYrA.L.XDVeYDSXIyKSUlajITcywTY1UFa..C.Fg0WFwDVx7xTk4FYy8UQtElXrUF.v.fQX8kQLgkLuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeYDSXIyKSUFbgIWXzU1S0QG.v.fQX8kQLgkLuLUYvElbgQWYOUGcM8FYkAPL.XDVeYDSXIyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WFwDVx7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeYDSXMyKEE0WCUGcHklQxUVb.DC.Fg0WFwDVy7RQQ80P0QGRoEE.v3RM.XDVeYDSXMyKEE0WCUGcL8lQxUVb..C.Fg0WFwDVy7RQQ80P0QGSuEE.v3RM.XDVeYDSXMyKEE0WE4VXhwVY..C.Fg0WFwDVy7RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeYDSXMyKEE0WHklLGEVZtA.LtTC.Fg0WFwDVy7RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeYDSXMyKEE0WHklQxUVb..iK1.CLv.CLvHCM.XDVeYDSXMyKEE0WHk1Qgkla..iK0.fQX8kQLg0LuTTTegTZQA.LtLiL0HSM2TSL.XDVeYDSXMyKEE0WL8lQxUVb..iKx.CLv.CLv.yL.XDVeYDSXMyKEE0WL81Qgkla..iK0.fQX8kQLg0LuTTTewzaQA.LtLiL0HSM2TSL.XDVeYDSXMyKEE0WMkFYFIWYwA.LtPCLv.CLv.CL1.fQX8kQLg0LuTTTe0TZjcTXo4F.v3RM.XDVeYDSXMyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeYDSXMyKE4VXhwVY.DC.Fg0WFwDVy7RQtElXrUlQXA.L.XDVeYDSXMyKGUURMUGckA.L.XDVeYDSXMyKGUURS8FauA.L.XDVeYDSXMyKI4lckIGc..C.Fg0WFwDVy7BSkYWYrA.L.XDVeYDSXMyKMUGazklQXEyKC8Vav8UPzQWXisF.v3hLv.CLv.CLvLC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeYDSXMyKMUGazklQXEyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v3hLv.CLv.CLvLC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajA.LtLSM0biM4HSL2.fQX8kQLg0LuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8kQLg0LuzTcrQWZFgULuPTZyQ2WA01a04Fc..iK0.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeYDSXMyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WMkFd..iK0.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeYDSXMyKMUGazklQXEyKE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeYDSXMyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeYDSXMyKMUGazklQXEyKTEFbk8UPs8VctQG.v3RM.XDVeYDSXMyKMUGazklQXEyKTEFbk80Puw1axA.L.XDVeYDSXMyKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeYDSXMyKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kQLg0LuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iKx.CLv.CLv.yL.XDVeYDSXMyKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeYDSXMyKMUGazklQXIyKC8Vav8kTkwVYgMWY..iKx.CLv.CLv.yL.XDVeYDSXMyKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3RM.XDVeYDSXMyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceETauUmazA.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeYDSXMyKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8kQLg0LuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WFwDVy7RS0wFcoYDVx7BQoMGce0TZ3A.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kQLg0LuzTcrQWZFgkLuTjagIFakA.L.XDVeYDSXMyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WA01a04Fc..iK0.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kQLg0LuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WFwDVy7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeYDSXMyKN8VZyU1WE4VXhwVY..C.Fg0WFwDVy7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WFwDVy7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8kQLg0Lu3zaoMWYe4zaoMWYTkGbkA.L.XDVeYDSXMyKOUGcLUlckwF.v3RM.XDVeYDSXMyKPElaeAUXtA.LtTC.Fg0WFwDVy7xTk4FYwvTY1UFa..C.Fg0WFwDVy7xTk4FYxvTY1UFa..C.Fg0WFwDVy7xTk4FYBU2bLUlckwF.v.fQX8kQLg0LuLUYtQ1beUjagIFakA.L.XDVeYDSXMyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WFwDVy7xTkAWXxEFck8TczA.L.XDVeYDSXMyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WFwDVy7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8kQLg0LuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WHgTPT8RQQ80P0QGRoYjbkEG.w.fQX8ERHEDUuTTTeMTczgTZQA.LtTC.Fg0WHgTPT8RQQ80P0QGSuYjbkEG.v.fQX8ERHEDUuTTTeMTczwzaQA.LtTC.Fg0WHgTPT8RQQ8UQtElXrUF.v.fQX8ERHEDUuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WHgTPT8RQQ8ERoIyQgkla..iK0.fQX8ERHEDUuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WHgTPT8RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WHgTPT8RQQ8ERocTXo4F.v3RM.XDVegDRAQ0KEE0WHkVT..iKyHSMxTyM0DC.Fg0WHgTPT8RQQ8ESuYjbkEG.v3hLv.CLv.CLvLC.Fg0WHgTPT8RQQ8ESucTXo4F.v3RM.XDVegDRAQ0KEE0WL8VT..iKyHSMxTyM0DC.Fg0WHgTPT8RQQ8USoQlQxUVb..iKz.CLv.CLv.iM.XDVegDRAQ0KEE0WMkFYGEVZtA.LtTC.Fg0WHgTPT8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WHgTPT8RQtElXrUF.w.fQX8ERHEDUuTjagIFakYDV.DC.Fg0WHgTPT8xQUkTS0QWY..C.Fg0WHgTPT8xQUkzTuw1a..C.Fg0WHgTPT8RRtYWYxQG.v.fQX8ERHEDUuvTY1UFa..C.Fg0WHgTPT8RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVegDRAQ0KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuLzasA2WREFco8F.v.fQX8ERHEDUuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVegDRAQ0KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8ERHEDUuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8ERHEDUuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WHgTPT8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVegDRAQ0KMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX8ERHEDUuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WHgTPT8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVegDRAQ0KMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WHgTPT8RS0wFcoYDVw7RQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WHgTPT8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WHgTPT8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVegDRAQ0KMUGazklQXEyKTEFbk80Puw1axA.L.XDVegDRAQ0KMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVegDRAQ0KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8ERHEDUuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVegDRAQ0KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVegDRAQ0KMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVegDRAQ0KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WHgTPT8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8ERHEDUuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WHgTPT8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVegDRAQ0KMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8ERHEDUuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WHgTPT8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVegDRAQ0KMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WHgTPT8RS0wFcoYDVx7RQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WHgTPT8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WHgTPT8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVegDRAQ0KMUGazklQXIyKTEFbk80Puw1axA.L.XDVegDRAQ0KMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVegDRAQ0KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8ERHEDUuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8ERHEDUu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WHgTPT8hSuk1bk8UQtElXrUF.v.fQX8ERHEDUu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8ERHEDUu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVegDRAQ0KN8VZyU1WN8VZyUFU4AWY..C.Fg0WHgTPT8xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8ERHEDUu.UXt8ETg4F.v3RM.XDVegDRAQ0KSUlajECSkYWYrA.L.XDVegDRAQ0KSUlajICSkYWYrA.L.XDVegDRAQ0KSUlajITcywTY1UFa..C.Fg0WHgTPT8xTk4FYy8UQtElXrUF.v.fQX8ERHEDUuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVegDRAQ0KSUFbgIWXzU1S0QG.v.fQX8ERHEDUuLUYvElbgQWYOUGcM8FYkAPL.XDVegDRAQ0KSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WHgTPT8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVesTRCszKEE0WCUGcHklQxUVb.DC.Fg0WKkzPK8RQQ80P0QGRoEE.v3RM.XDVesTRCszKEE0WCUGcL8lQxUVb..C.Fg0WKkzPK8RQQ80P0QGSuEE.v3RM.XDVesTRCszKEE0WE4VXhwVY..C.Fg0WKkzPK8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVesTRCszKEE0WHklLGEVZtA.LtTC.Fg0WKkzPK8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVesTRCszKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVesTRCszKEE0WHk1Qgkla..iK0.fQX80RIMzRuTTTegTZQA.LtLiL0HSM2TSL.XDVesTRCszKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVesTRCszKEE0WL81Qgkla..iK0.fQX80RIMzRuTTTewzaQA.LtLiL0HSM2TSL.XDVesTRCszKEE0WMkFYFIWYwA.LtTiM1LiLyLCM.XDVesTRCszKEE0WMkFYGEVZtA.LtTC.Fg0WKkzPK8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WKkzPK8RQtElXrUF.w.fQX80RIMzRuTjagIFakYDV.DC.Fg0WKkzPK8xQUkTS0QWY..C.Fg0WKkzPK8xQUkzTuw1a..C.Fg0WKkzPK8RRtYWYxQG.v.fQX80RIMzRuvTY1UFa..C.Fg0WKkzPK8RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVesTRCszKMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuLzasA2WREFco8F.v.fQX80RIMzRuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVesTRCszKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX80RIMzRuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX80RIMzRuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WKkzPK8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVesTRCszKMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX80RIMzRuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WKkzPK8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVesTRCszKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WKkzPK8RS0wFcoYDVw7RQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WKkzPK8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WKkzPK8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVesTRCszKMUGazklQXEyKTEFbk80Puw1axA.L.XDVesTRCszKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVesTRCszKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80RIMzRuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVesTRCszKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVesTRCszKMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVesTRCszKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WKkzPK8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX80RIMzRuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WKkzPK8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVesTRCszKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX80RIMzRuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WKkzPK8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVesTRCszKMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WKkzPK8RS0wFcoYDVx7RQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WKkzPK8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WKkzPK8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVesTRCszKMUGazklQXIyKTEFbk80Puw1axA.L.XDVesTRCszKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVesTRCszKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80RIMzRuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX80RIMzRu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WKkzPK8hSuk1bk8UQtElXrUF.v.fQX80RIMzRu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX80RIMzRu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVesTRCszKN8VZyU1WN8VZyUFU4AWY..C.Fg0WKkzPK8xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX80RIMzRu.UXt8ETg4F.v3RM.XDVesTRCszKSUlajECSkYWYrA.L.XDVesTRCszKSUlajICSkYWYrA.L.XDVesTRCszKSUlajITcywTY1UFa..C.Fg0WKkzPK8xTk4FYy8UQtElXrUF.v.fQX80RIMzRuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVesTRCszKSUFbgIWXzU1S0QG.v.fQX80RIMzRuLUYvElbgQWYOUGcM8FYkAPL.XDVesTRCszKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WKkzPK8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVe0TXyQWYx8RQQ80P0QGRoYjbkEG.w.fQX8USgMGckI2KEE0WCUGcHkVT..iK0.fQX8USgMGckI2KEE0WCUGcL8lQxUVb..C.Fg0WME1bzUlbuTTTeMTczwzaQA.LtTC.Fg0WME1bzUlbuTTTeUjagIFakAPL.XDVe0TXyQWYx8RQQ8ERoIiQxUVb..iK4TSN4jSN4bSN.XDVe0TXyQWYx8RQQ8ERoIyQgkla..iK1bCLv.CLvDyM.XDVe0TXyQWYx8RQQ8ERoIST..iKxDSN4jSN4fCM.XDVe0TXyQWYx8RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WME1bzUlbuTTTegTZGEVZtA.LtTC.Fg0WME1bzUlbuTTTegTZQA.LtLiL0HSM2TSL.XDVe0TXyQWYx8RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WME1bzUlbuTTTewzaGEVZtA.LtTC.Fg0WME1bzUlbuTTTewzaQA.LtLiL0HSM2TSL.XDVe0TXyQWYx8RQQ8USoQlQxUVb..iKzbiLvPCNw.CM.XDVe0TXyQWYx8RQQ8USoQ1Qgkla..iKy.CL4jSN4jSN.XDVe0TXyQWYx8RQQ8USoQVT..iK2jCMv.CLvLC.Fg0WME1bzUlbuTjagIFakAPL.XDVe0TXyQWYx8RQtElXrUlQXAPL.XDVe0TXyQWYx8hQowFckI2WE4VXhwVY.DC.Fg0WME1bzUlbuXTZrQWYx8ERoAPL.XDVe0TXyQWYx8hQowFckI2WL8F.v3BL0jCNxjCL1.fQX8USgMGckI2KGUURMUGckA.L.XDVe0TXyQWYx8xQUkzTuw1a..C.Fg0WME1bzUlbuvTY1UFa..iK2LCM1DyM3HSN.XDVe0TXyQWYx8RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtfyLx.CNzTSN1.fQX8USgMGckI2KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8USgMGckI2KMUGazklQXEyKC8Vav8kTgQWZuA.LtTiM1.CMyjyMy.fQX8USgMGckI2KMUGazklQXEyKC8Vav8kTkwVYgMWY..iK2DSLvDyLwjCN.XDVe0TXyQWYx8RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajA.LtbSM0HCL0.SN0.fQX8USgMGckI2KMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8USgMGckI2KMUGazklQXEyKE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WME1bzUlbuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8USgMGckI2KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8USgMGckI2KMUGazklQXEyKTEFbk80Puw1axA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8USgMGckI2KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8USgMGckI2KMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8USgMGckI2KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8USgMGckI2KMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WME1bzUlbuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8USgMGckI2KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WME1bzUlbuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8USgMGckI2KMUGazklQXIyKE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK3.iLvXCNzDiL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeETauUmazA.LtHiL3TyMwPyL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeMzar8lb..iKxLiLwPiL3HSL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeUjagIFakAPL.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK1PSN4jSN4biM.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY.DC.Fg0WME1bzUlbu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WME1bzUlbu3zaoMWYeUjagIFakA.L.XDVe0TXyQWYx8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WME1bzUlbu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVe0TXyQWYx8hSuk1bk8kSuk1bkQUdvUF.v.fQX8USgMGckI2KOUGcLUlckwF.v3hLv.SNzLyM1fC.Fg0WME1bzUlbu.UXt8ETg4F.v3RM.XDVe0TXyQWYx8BTg41WWkFYzgF.w.fQX8USgMGckI2KSUlajECSkYWYrA.L.XDVe0TXyQWYx8xTk4FYxvTY1UFa..C.Fg0WME1bzUlbuLUYtQ1beUjagIFakA.L.XDVe0TXyQWYx8xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX8USgMGckI2KSUFbgIWXzU1S0QG.v.fQX8USgMGckI2KSUFbgIWXzU1S0QWSuQVY.DC.Fg0WME1bzUlbuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVe0TXyQWYx8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVe8DRuTTTeMTczgTZFIWYwAPL.XDVe8DRuTTTeMTczgTZQA.LtTC.Fg0WOgzKEE0WCUGcL8lQxUVb..C.Fg0WOgzKEE0WCUGcL8VT..iK0.fQX80SH8RQQ8UQtElXrUF.w.fQX80SH8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVe8DRuTTTegTZxbTXo4F.v3RM.XDVe8DRuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WOgzKEE0WHklQxUVb..iK0DCLv.CLvTC.Fg0WOgzKEE0WHk1Qgkla..iKxTSN4jSN4jC.Fg0WOgzKEE0WHkVT..iKybCNxTyMyLCM.XDVe8DRuTTTewzaFIWYwA.LtHCLv.CLv.CLy.fQX80SH8RQQ8ESucTXo4F.v3RM.XDVe8DRuTTTewzaQA.LtTSMvHSM2LiL0.fQX80SH8RQQ8USoQlQxUVb..iKzXSMv.CLv.CM.XDVe8DRuTTTe0TZjcTXo4F.v3xLvTCLv.CLvbC.Fg0WOgzKEE0WMkFYQA.LtbiLyjSN4jyM2.fQX80SH8RQtElXrUF.w.fQX80SH8RQtElXrUlQXAPL.XDVe8DRubTUI0TczUF.v.fQX80SH8xQUkzTuw1a..C.Fg0WOgzKI4lckIGc..C.Fg0WOgzKLUlckwF.v3xM3TSMvTiLyTC.Fg0WOgzKMUGazklQXEyKC8Vav8UPzQWXisF.w.fQX80SH8RS0wFcoYDVw7xPu0FbeUjagIFakAPL.XDVe8DRuzTcrQWZFgULuLzasA2WREFco8F.w.fQX80SH8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v3xM1bCL0bSLxDC.Fg0WOgzKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.v3xLzPiM1XiM1.fQX80SH8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WOgzKMUGazklQXEyKDk1bz8UPs8VctQG.v3hMvTCLv.CLwjC.Fg0WOgzKMUGazklQXEyKDk1bz8UQtElXrUF.w.fQX80SH8RS0wFcoYDVw7BQoMGceYjbkEGRoA.LtbSL3bSLwfSMy.fQX80SH8RS0wFcoYDVw7BQoMGceYjbkEGSuA.LtPiL3DSLyXSL.XDVe8DRuzTcrQWZFgULuPTZyQ2WMkFd..iKz.SM4TiLyjCM.XDVe8DRuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVe8DRuzTcrQWZFgULuTjagIFakAPL.XDVe8DRuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WOgzKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVe8DRuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WOgzKMUGazklQXEyKTEFbk80Puw1axA.L.XDVe8DRuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WOgzKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WOgzKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80SH8RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WOgzKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX80SH8RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX80SH8RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WOgzKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WOgzKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WOgzKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX80SH8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVe8DRuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WOgzKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX80SH8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVe8DRuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVe8DRuzTcrQWZFgkLuTjagIFakA.L.XDVe8DRuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVe8DRuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WOgzKMUGazklQXIyKTEFbk80Puw1axA.L.XDVe8DRuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WOgzKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80SH8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WOgzKN8VZyU1WDU1XgkGUo0VY..iK0.fQX80SH8hSuk1bk8UQtElXrUF.v.fQX80SH8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WOgzKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WOgzKN8VZyU1WN8VZyUFU4AWY..C.Fg0WOgzKOUGcLUlckwF.v3RM.XDVe8DRu.UXt8ETg4F.v3RM.XDVe8DRu.UXt80UoQFcnA.LtPSN0TSM0TSM.XDVe8DRuLUYtQVLLUlckwF.v.fQX80SH8xTk4FYxvTY1UFa..C.Fg0WOgzKSUlajITcywTY1UFa..C.Fg0WOgzKSUlajM2WE4VXhwVY..C.Fg0WOgzKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WOgzKSUFbgIWXzU1S0QG.v.fQX80SH8xTkAWXxEFck8Tcz0zajUF.w.fQX80SH8xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX80SH8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeI0au01KDUFagk2WTkVakA.LtLiMzbCL0fSN.XDVeI0au01KEE0WCUGcHklQxUVb.DC.Fg0WR81as8RQQ80P0QGRoEE.v3RM.XDVeI0au01KEE0WCUGcL8lQxUVb..C.Fg0WR81as8RQQ80P0QGSuEE.v3RM.XDVeI0au01KEE0WE4VXhwVY.DC.Fg0WR81as8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeI0au01KEE0WHklLGEVZtA.LtTC.Fg0WR81as8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeI0au01KEE0WHklQxUVb..iK2XSMv.CLvPSM.XDVeI0au01KEE0WHk1Qgkla..iK1HyLv.CLvHiM.XDVeI0au01KEE0WHkVT..iKyHSMxTyM0DC.Fg0WR81as8RQQ8ESuYjbkEG.v3RLyHSN4.CL4HC.Fg0WR81as8RQQ8ESucTXo4F.v3hMyTSN4jSNwfC.Fg0WR81as8RQQ8ESuEE.v3BM0.iL0biL2HC.Fg0WR81as8RQQ8USoQlQxUVb..iKzXiMyHyLyPiM.XDVeI0au01KEE0WMkFYGEVZtA.LtLiLwjSN4jSN2.fQX8kTu8VauTTTe0TZjEE.v3xLxTiL0bSMw.fQX8kTu8VauTjagIFakAPL.XDVeI0au01KE4VXhwVYFgE.w.fQX8kTu8VaubTUI0TczUF.v.fQX8kTu8VaubTUIM0ar8F.v.fQX8kTu8Vaujja1UlbzA.L.XDVeI0au01KLUlckwF.v3xM0bSN3HyLwPC.Fg0WR81as8RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtfyL1HiMybSL1.fQX8kTu8VauzTcrQWZFgULuLzasA2WE4VXhwVY.DC.Fg0WR81as8RS0wFcoYDVw7xPu0FbeIUXzk1a..iK3TCLv.CLvHCM.XDVeI0au01KMUGazklQXEyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeI0au01KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.v3xL2XCLv.CLwbC.Fg0WR81as8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WR81as8RS0wFcoYDVw7BQoMGceETauUmazA.LtDCLv.CLv.CLw.fQX8kTu8VauzTcrQWZFgULuPTZyQ2WE4VXhwVY.DC.Fg0WR81as8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeI0au01KMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kTu8VauzTcrQWZFgULuPTZyQ2WMkFd..iKy.CLv.CLvDiL.XDVeI0au01KMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WR81as8RS0wFcoYDVw7RQtElXrUF.w.fQX8kTu8VauzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WR81as8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WR81as8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVeI0au01KMUGazklQXEyKTEFbk80Puw1axA.L.XDVeI0au01KMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeI0au01KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kTu8VauzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVeI0au01KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeI0au01KMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeI0au01KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WR81as8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8kTu8VauzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WR81as8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeI0au01KMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8kTu8VauzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WR81as8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeI0au01KMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WR81as8RS0wFcoYDVx7RQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WR81as8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WR81as8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVeI0au01KMUGazklQXIyKTEFbk80Puw1axA.L.XDVeI0au01KMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeI0au01KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kTu8VauzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8kTu8Vau3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WR81as8hSuk1bk8UQtElXrUF.v.fQX8kTu8Vau3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8kTu8Vau3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeI0au01KN8VZyU1WN8VZyUFU4AWY..C.Fg0WR81as8xS0QGSkYWYrA.LtPCM4jSN4jCN3.fQX8kTu8Vau.UXt8ETg4F.v3RM.XDVeI0au01KPElaecUZjQGZ.DC.Fg0WR81as8xTk4FYwvTY1UFa..iKxfSNxbSN4LCN.XDVeI0au01KSUlajICSkYWYrA.LtTCLwbCN1.SMy.fQX8kTu8VauLUYtQlP0MGSkYWYrA.L.XDVeI0au01KSUlajM2WE4VXhwVY.DC.Fg0WR81as8xTk4FYy8UQtElXrU1WI4FckImagwF.w.fQX8kTu8VauLUYvElbgQWYOUGc..C.Fg0WR81as8xTkAWXxEFck8Tcz0zajUF.w.fQX8kTu8VauLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeI0au01KSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX80TNEjTuTTTeMTczgTZFIWYwAPL.XDVeMkSAI0KEE0WCUGcHkVT..iK0.fQX80TNEjTuTTTeMTczwzaFIWYwA.L.XDVeMkSAI0KEE0WCUGcL8VT..iK0.fQX80TNEjTuTTTeUjagIFakA.L.XDVeMkSAI0KEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX80TNEjTuTTTegTZxbTXo4F.v3RM.XDVeMkSAI0KEE0WHklLQA.LtXSN4jSN4jCN3.fQX80TNEjTuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX80TNEjTuTTTegTZGEVZtA.LtTC.Fg0WS4TPR8RQQ8ERoEE.v3xLxTiL0bSMw.fQX80TNEjTuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX80TNEjTuTTTewzaGEVZtA.LtTC.Fg0WS4TPR8RQQ8ESuEE.v3xLxTiL0bSMw.fQX80TNEjTuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX80TNEjTuTTTe0TZjcTXo4F.v3RM.XDVeMkSAI0KEE0WMkFYQA.LtLiL0HSM2TSL.XDVeMkSAI0KE4VXhwVY.DC.Fg0WS4TPR8RQtElXrUlQXAPL.XDVeMkSAI0KGUURMUGckA.L.XDVeMkSAI0KGUURS8FauA.L.XDVeMkSAI0KI4lckIGc..C.Fg0WS4TPR8BSkYWYrA.L.XDVeMkSAI0KMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX80TNEjTuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WS4TPR8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX80TNEjTuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WS4TPR8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WS4TPR8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeMkSAI0KMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX80TNEjTuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WS4TPR8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeMkSAI0KMUGazklQXEyKDk1bz8USogG.w.fQX80TNEjTuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeMkSAI0KMUGazklQXEyKE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeMkSAI0KMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeMkSAI0KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX80TNEjTuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX80TNEjTuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX80TNEjTuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WS4TPR8RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX80TNEjTuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX80TNEjTuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX80TNEjTuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeMkSAI0KMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WS4TPR8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeMkSAI0KMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX80TNEjTuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WS4TPR8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeMkSAI0KMUGazklQXIyKDk1bz8USogG.w.fQX80TNEjTuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeMkSAI0KMUGazklQXIyKE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeMkSAI0KMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeMkSAI0KMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX80TNEjTuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX80TNEjTuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX80TNEjTuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WS4TPR8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WS4TPR8hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeMkSAI0KN8VZyU1WE4VXhwVY..C.Fg0WS4TPR8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WS4TPR8hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX80TNEjTu3zaoMWYe4zaoMWYTkGbkA.L.XDVeMkSAI0KOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WS4TPR8BTg41WPEla..iK0.fQX80TNEjTuLUYtQVLLUlckwF.v.fQX80TNEjTuLUYtQlLLUlckwF.v.fQX80TNEjTuLUYtQlP0MGSkYWYrA.L.XDVeMkSAI0KSUlajM2WE4VXhwVY..C.Fg0WS4TPR8xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX80TNEjTuLUYvElbgQWYOUGc..C.Fg0WS4TPR8xTkAWXxEFck8Tcz0zajUF.w.fQX80TNEjTuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeMkSAI0KSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX80Tk4FYw7BQkwVX48kQowFckI2WHkF.w.fQX80Tk4FYw7BQkwVX48kQowFckI2WL8F.v.fQX80Tk4FYw7BQkwVX48ESkYWYrA.LtTC.Fg0WSUlajEyKDUFagk2WPklamA0atcF.v3RM.XDVeMUYtQVLuPTYrEVdeM0co41Y..iK0.fQX80Tk4FYw7BQkwVX48EUk0FbuMUdtMF.v.fQX80Tk4FYw7BQkwVX48EUo0VY..iK0.fQX80Tk4FYw7BQkwVYxI1WE4VXhwVY.DC.Fg0WSUlajEyKEE0WCUGcHklQxUVb..iK4TCM4DCL1jiM.XDVeMUYtQVLuTTTeMTczgTZQA.LtTC.Fg0WSUlajEyKEE0WCUGcL8lQxUVb..iKxPSN0TyL0biM.XDVeMUYtQVLuTTTeMTczwzaQA.LtTC.Fg0WSUlajEyKEE0WE4VXhwVY.DC.Fg0WSUlajEyKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVeMUYtQVLuTTTegTZGEVZtA.LtTC.Fg0WSUlajEyKEE0WHkVT..C.Fg0WSUlajEyKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVeMUYtQVLuTTTewzaGEVZtA.LtTC.Fg0WSUlajEyKEE0WL8VT..C.Fg0WSUlajEyKGUURS8FauA.L.XDVeMUYtQVLuvTY1UFa..iK0.fQX80Tk4FYw7RSgslbu0TZ3QTYrEVdRUlckImX.DC.Fg0WSUlajEyKPElaeAUXtA.LtTC.Fg0WSUlajEyKPElaecUZjQGZ.DC.Fg0WSUlajEyKPIWYI41bkIGcyA.L.XDVeMUYtQVLuHUY1cTXzU1WA01a04Fc..C.Fg0WSUlajEyKRUlcGEFck80TnEFbkA.LtTC.Fg0WSUlajEyKRUlcS0VYgI2WMkFd..iKw.yL0bSLzLC.Fg0WSUlajEyKRUlckImXeQTXsAG.v3hLxLCNvjSMw.fQX80Tk4FYw7hTkYWYxI1WDU1XgkG.v3RM.XDVeMUYtQVLuHUY1Ulbh8ETxUFQkwVX4A.LtLCL2byL3.SN1.fQX80Tk4FYw7hTkYWYxI1WTkGbkA.L.XDVeMUYtQlLuPTYrEVdeYTZrQWYx8ERoAPL.XDVeMUYtQlLuPTYrEVdeYTZrQWYx8ESuA.L.XDVeMUYtQlLuPTYrEVdewTY1UFa..iK0.fQX80Tk4FYx7BQkwVX48ETo41YP8lamA.LtTC.Fg0WSUlajIyKDUFagk2WScWZtcF.v3RM.XDVeMUYtQlLuPTYrEVdeQUYsA2aSkmaiA.L.XDVeMUYtQlLuPTYrEVdeQUZsUF.v3RM.XDVeMUYtQlLuPTYrUlbh8UQtElXrUF.w.fQX80Tk4FYx7RQQ80P0QGRoYjbkEG.v3BN3LSNxfSM4bC.Fg0WSUlajIyKEE0WCUGcHkVT..iK0.fQX80Tk4FYx7RQQ80P0QGSuYjbkEG.v3hL1HCM4jSN3fC.Fg0WSUlajIyKEE0WCUGcL8VT..iK0.fQX80Tk4FYx7RQQ8UQtElXrUF.w.fQX80Tk4FYx7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WSUlajIyKEE0WHk1Qgkla..iK0.fQX80Tk4FYx7RQQ8ERoEE.v.fQX80Tk4FYx7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WSUlajIyKEE0WL81Qgkla..iK0.fQX80Tk4FYx7RQQ8ESuEE.v.fQX80Tk4FYx7xQUkzTuw1a..C.Fg0WSUlajIyKLUlckwF.v3RM.XDVeMUYtQlLuzTXqI2aMkFdDUFagkmTkYWYxIF.w.fQX80Tk4FYx7BTg41WPEla..iK0.fQX80Tk4FYx7BTg41WWkFYzgF.w.fQX80Tk4FYx7BTxUVRtMWYxQ2b.DC.Fg0WSUlajIyKRUlcGEFck8UPs8VctQG.v.fQX80Tk4FYx7hTkY2QgQWYeMEZgAWY..iK0.fQX80Tk4FYx7hTkY2TsUVXx8USogG.v3BL4TCNyLyLyDyL.XDVeMUYtQlLuHUY1Ulbh8EQg0Fb..iKxHCL3LyLyLSL.XDVeMUYtQlLuHUY1Ulbh8EQkMVX4A.LtXCN1XSL1DCNx.fQX80Tk4FYx7hTkYWYxI1WPIWYDUFagkG.v3hL0HSN2XSL2jC.Fg0WSUlajIyKRUlckImXeQUdvUF.x.fQX8EUO0TLuTTTeMTczgTZFIWYwAPL.XDVeQ0SMEyKEE0WCUGcHkVT..iK0.fQX8EUO0TLuTTTeMTczwzaFIWYwA.L.XDVeQ0SMEyKEE0WCUGcL8VT..iK0.fQX8EUO0TLuTTTeUjagIFakA.L.XDVeQ0SMEyKEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX8EUO0TLuTTTegTZxbTXo4F.v3RM.XDVeQ0SMEyKEE0WHklLQA.LtXSN4jSN4jCN3.fQX8EUO0TLuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX8EUO0TLuTTTegTZGEVZtA.LtTC.Fg0WT8TSw7RQQ8ERoEE.v3xLxTiL0bSMw.fQX8EUO0TLuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX8EUO0TLuTTTewzaGEVZtA.LtTC.Fg0WT8TSw7RQQ8ESuEE.v3xLxTiL0bSMw.fQX8EUO0TLuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX8EUO0TLuTTTe0TZjcTXo4F.v3RM.XDVeQ0SMEyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeQ0SMEyKE4VXhwVY.DC.Fg0WT8TSw7RQtElXrUlQXAPL.XDVeQ0SMEyKGUURMUGckA.L.XDVeQ0SMEyKGUURS8FauA.L.XDVeQ0SMEyKI4lckIGc..C.Fg0WT8TSw7BSkYWYrA.L.XDVeQ0SMEyKMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8EUO0TLuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WT8TSw7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8EUO0TLuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WT8TSw7RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WT8TSw7RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeQ0SMEyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8EUO0TLuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSw7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeQ0SMEyKMUGazklQXEyKDk1bz8USogG.w.fQX8EUO0TLuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeQ0SMEyKMUGazklQXEyKE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMEyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMEyKMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8EUO0TLuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX8EUO0TLuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0TLuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSw7RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeQ0SMEyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WT8TSw7RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeQ0SMEyKMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX8EUO0TLuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSw7RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeQ0SMEyKMUGazklQXIyKDk1bz8USogG.w.fQX8EUO0TLuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeQ0SMEyKMUGazklQXIyKE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMEyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMEyKMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8EUO0TLuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8EUO0TLuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0TLuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSw7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSw7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeQ0SMEyKN8VZyU1WE4VXhwVY..C.Fg0WT8TSw7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WT8TSw7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8EUO0TLu3zaoMWYe4zaoMWYTkGbkA.L.XDVeQ0SMEyKOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WT8TSw7BTg41WPEla..iKwjiLy.yM1jiM.XDVeQ0SMEyKSUlajECSkYWYrA.L.XDVeQ0SMEyKSUlajICSkYWYrA.L.XDVeQ0SMEyKSUlajITcywTY1UFa..C.Fg0WT8TSw7xTk4FYy8UQtElXrUF.v.fQX8EUO0TLuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeQ0SMEyKSUFbgIWXzU1S0QG.v.fQX8EUO0TLuLUYvElbgQWYOUGcM8FYkAPL.XDVeQ0SMEyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WT8TSw7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeQ0SMIyKEE0WCUGcHklQxUVb.DC.Fg0WT8TSx7RQQ80P0QGRoEE.v3RM.XDVeQ0SMIyKEE0WCUGcL8lQxUVb..C.Fg0WT8TSx7RQQ80P0QGSuEE.v3RM.XDVeQ0SMIyKEE0WE4VXhwVY..C.Fg0WT8TSx7RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeQ0SMIyKEE0WHklLGEVZtA.LtTC.Fg0WT8TSx7RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeQ0SMIyKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVeQ0SMIyKEE0WHk1Qgkla..iK0.fQX8EUO0jLuTTTegTZQA.LtLiL0HSM2TSL.XDVeQ0SMIyKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVeQ0SMIyKEE0WL81Qgkla..iK0.fQX8EUO0jLuTTTewzaQA.LtLiL0HSM2TSL.XDVeQ0SMIyKEE0WMkFYFIWYwA.LtTiM1LiLyLCM.XDVeQ0SMIyKEE0WMkFYGEVZtA.LtTC.Fg0WT8TSx7RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WT8TSx7RQtElXrUF.w.fQX8EUO0jLuTjagIFakYDV.DC.Fg0WT8TSx7xQUkTS0QWY..C.Fg0WT8TSx7xQUkzTuw1a..C.Fg0WT8TSx7RRtYWYxQG.v.fQX8EUO0jLuvTY1UFa..C.Fg0WT8TSx7RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVeQ0SMIyKMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuLzasA2WREFco8F.v.fQX8EUO0jLuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVeQ0SMIyKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8EUO0jLuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8EUO0jLuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WT8TSx7RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVeQ0SMIyKMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX8EUO0jLuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WT8TSx7RS0wFcoYDVw7BQoMGce0TZ3APL.XDVeQ0SMIyKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WT8TSx7RS0wFcoYDVw7RQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WT8TSx7RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WT8TSx7RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVeQ0SMIyKMUGazklQXEyKTEFbk80Puw1axA.L.XDVeQ0SMIyKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeQ0SMIyKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8EUO0jLuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WT8TSx7RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8EUO0jLuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WT8TSx7RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeQ0SMIyKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8EUO0jLuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WT8TSx7RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeQ0SMIyKMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WT8TSx7RS0wFcoYDVx7RQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WT8TSx7RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WT8TSx7RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVeQ0SMIyKMUGazklQXIyKTEFbk80Puw1axA.L.XDVeQ0SMIyKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeQ0SMIyKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8EUO0jLuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8EUO0jLu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WT8TSx7hSuk1bk8UQtElXrUF.v.fQX8EUO0jLu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8EUO0jLu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeQ0SMIyKN8VZyU1WN8VZyUFU4AWY..C.Fg0WT8TSx7xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8EUO0jLu.UXt8ETg4F.v3xLxXSNxLCL2HC.Fg0WT8TSx7xTk4FYwvTY1UFa..C.Fg0WT8TSx7xTk4FYxvTY1UFa..C.Fg0WT8TSx7xTk4FYBU2bLUlckwF.v.fQX8EUO0jLuLUYtQ1beUjagIFakA.L.XDVeQ0SMIyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WT8TSx7xTkAWXxEFck8TczA.L.XDVeQ0SMIyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WT8TSx7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8EUO0jLuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WT8TSy7RQQ80P0QGRoYjbkEG.w.fQX8EUO0zLuTTTeMTczgTZQA.LtTC.Fg0WT8TSy7RQQ80P0QGSuYjbkEG.v.fQX8EUO0zLuTTTeMTczwzaQA.LtTC.Fg0WT8TSy7RQQ8UQtElXrUF.v.fQX8EUO0zLuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WT8TSy7RQQ8ERoIyQgkla..iK0.fQX8EUO0zLuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WT8TSy7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WT8TSy7RQQ8ERocTXo4F.v3RM.XDVeQ0SMMyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WT8TSy7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WT8TSy7RQQ8ESucTXo4F.v3RM.XDVeQ0SMMyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WT8TSy7RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WT8TSy7RQQ8USoQ1Qgkla..iK0.fQX8EUO0zLuTTTe0TZjEE.v3xLxTiL0bSMw.fQX8EUO0zLuTjagIFakAPL.XDVeQ0SMMyKE4VXhwVYFgE.w.fQX8EUO0zLubTUI0TczUF.v.fQX8EUO0zLubTUIM0ar8F.v.fQX8EUO0zLujja1UlbzA.L.XDVeQ0SMMyKLUlckwF.v.fQX8EUO0zLuzTcrQWZFgULuLzasA2WAQGcgM1Z..C.Fg0WT8TSy7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeQ0SMMyKMUGazklQXEyKC8Vav8kTkwVYgMWY..C.Fg0WT8TSy7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajAPL.XDVeQ0SMMyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeQ0SMMyKMUGazklQXEyKDk1bz8UPs8VctQG.v.fQX8EUO0zLuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WT8TSy7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeQ0SMMyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8EUO0zLuzTcrQWZFgULuPTZyQ2WMkFd.DC.Fg0WT8TSy7RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8EUO0zLuzTcrQWZFgULuTjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKLkVaoQWYx8UQtElXrUF.v.fQX8EUO0zLuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8EUO0zLuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WT8TSy7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WT8TSy7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WT8TSy7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeQ0SMMyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtXiL0.fQX8EUO0zLuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeQ0SMMyKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX8EUO0zLuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WT8TSy7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeQ0SMMyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8EUO0zLuzTcrQWZFgkLuPTZyQ2WMkFd.DC.Fg0WT8TSy7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8EUO0zLuzTcrQWZFgkLuTjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8EUO0zLuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8EUO0zLuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WT8TSy7RS0wFcoYDVx7BUgAWYeMzar8lb..C.Fg0WT8TSy7RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WT8TSy7RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeQ0SMMyKMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeQ0SMMyKN8VZyU1WDU1XgkGUo0VY..iK0.fQX8EUO0zLu3zaoMWYeUjagIFakA.L.XDVeQ0SMMyKN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeQ0SMMyKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WT8TSy7hSuk1bk8kSuk1bkQUdvUF.v.fQX8EUO0zLu7TczwTY1UFa..iK1PiM2PiL2.iL.XDVeQ0SMMyKPElaeAUXtA.LtXSNxLCL2bSLw.fQX8EUO0zLuLUYtQVLLUlckwF.v.fQX8EUO0zLuLUYtQlLLUlckwF.v.fQX8EUO0zLuLUYtQlP0MGSkYWYrA.L.XDVeQ0SMMyKSUlajM2WE4VXhwVY..C.Fg0WT8TSy7xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX8EUO0zLuLUYvElbgQWYOUGc..C.Fg0WT8TSy7xTkAWXxEFck8Tcz0zajUF.w.fQX8EUO0zLuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeQ0SMMyKSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX8EUO0DMuTTTeMTczgTZFIWYwAPL.XDVeQ0SMQyKEE0WCUGcHkVT..iK0.fQX8EUO0DMuTTTeMTczwzaFIWYwA.L.XDVeQ0SMQyKEE0WCUGcL8VT..iK0.fQX8EUO0DMuTTTeUjagIFakA.L.XDVeQ0SMQyKEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX8EUO0DMuTTTegTZxbTXo4F.v3RM.XDVeQ0SMQyKEE0WHklLQA.LtXSN4jSN4jCN3.fQX8EUO0DMuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX8EUO0DMuTTTegTZGEVZtA.LtTC.Fg0WT8TSz7RQQ8ERoEE.v3xLxTiL0bSMw.fQX8EUO0DMuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX8EUO0DMuTTTewzaGEVZtA.LtTC.Fg0WT8TSz7RQQ8ESuEE.v3xLxTiL0bSMw.fQX8EUO0DMuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX8EUO0DMuTTTe0TZjcTXo4F.v3RM.XDVeQ0SMQyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeQ0SMQyKE4VXhwVY.DC.Fg0WT8TSz7RQtElXrUlQXAPL.XDVeQ0SMQyKGUURMUGckA.L.XDVeQ0SMQyKGUURS8FauA.L.XDVeQ0SMQyKI4lckIGc..C.Fg0WT8TSz7BSkYWYrA.L.XDVeQ0SMQyKMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8EUO0DMuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WT8TSz7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8EUO0DMuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WT8TSz7RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WT8TSz7RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeQ0SMQyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8EUO0DMuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSz7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeQ0SMQyKMUGazklQXEyKDk1bz8USogG.w.fQX8EUO0DMuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeQ0SMQyKMUGazklQXEyKE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMQyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMQyKMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8EUO0DMuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX8EUO0DMuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0DMuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSz7RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeQ0SMQyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WT8TSz7RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeQ0SMQyKMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX8EUO0DMuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSz7RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeQ0SMQyKMUGazklQXIyKDk1bz8USogG.w.fQX8EUO0DMuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeQ0SMQyKMUGazklQXIyKE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMQyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMQyKMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8EUO0DMuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8EUO0DMuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0DMuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSz7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSz7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeQ0SMQyKN8VZyU1WE4VXhwVY..C.Fg0WT8TSz7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WT8TSz7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8EUO0DMu3zaoMWYe4zaoMWYTkGbkA.L.XDVeQ0SMQyKOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WT8TSz7BTg41WPEla..iK3.yM1jiLxfSN.XDVeQ0SMQyKSUlajECSkYWYrA.L.XDVeQ0SMQyKSUlajICSkYWYrA.L.XDVeQ0SMQyKSUlajITcywTY1UFa..C.Fg0WT8TSz7xTk4FYy8UQtElXrUF.v.fQX8EUO0DMuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeQ0SMQyKSUFbgIWXzU1S0QG.v.fQX8EUO0DMuLUYvElbgQWYOUGcM8FYkAPL.XDVeQ0SMQyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WT8TSz7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.bTXrwVYxkGTgcVY.DC.GEFarUlb4MEZucWPrwVQ3AGauIWYMEFbyA.L.bDauIVXrYUYr81XoQWdRU1bv8layUF.v3RM.bDauIVXrYUYr81XoQWdRU1bv8layUVSggG.w.vQr8lXgwlUkw1aikFc4IUYyA2atMWYMkla..C.H81bz0TXxslQoI2bzITYgQG.v.vRPM0TkwVYiQWZu4F.KkzPKA.SgkWYxEyKBUVXzM2WSU1byk1at8kQgY2axkFckM2WLk1bzAvd8A.SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEzXiUlazMWL1PGZ..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEzXiUlazMGNzgF.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WAM1Xk4FcyUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WC8la1UlbzwTYtcFcnA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WC8la1UlbzMEbkUFY..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WFkFazUlbE4VXhwVY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8kQowFckIGRoAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WFkFazUlbL8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaekjazUlaykFc4ETauUmazA.LtTC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8URtQWYtMWZzkWQtElXrUF.w..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaekjazUlaykFc4gTZ..iK2TC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8URtQWYtMWZzkGSuA.LtHSM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbCkWPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbCkWS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2P4M0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMTdTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbHkVPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbHkVS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkIGRoM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxgTZTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxsTZA0Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxsTZMUGckA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbKk1Tuw1a..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2RoQkbg41b..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToETazA.LtTC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToMjczAPK.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbRkVS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxIUZTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaA0Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaCYGc.zB.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2Tt0TczUF.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaS8FauA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbS4FUxElayA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbT8VPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbT8VS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkIGUuM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxQ0aTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEUcg4FcooWYA01a04Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEUcg4FcooWYE4VXhwVY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8UT0ElazkldkQUZsUF.AUGcuA.SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeMEauAGb4UjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WSw1avAWdSUVYjA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WSw1avAWdTkVao41Y..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80Tr8FbvkmUkw1aikFc4A.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WScWZtcVPs8VctQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WScWZtcVQtElXrUF.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrAC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrEC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrIC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrMC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrQC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrUC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrYC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrcC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrgC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrkC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrED.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrID.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrMD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrQD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrUD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrYD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrAC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrEC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrIC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrMC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrQC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrUC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrYC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrcC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrgC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrkC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrED.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrID.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrMD.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrQD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrUD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrYD.v..SgkWYxEyKBI2a2MWYSUFakMFco8la.TDdvw1axUF.LEVdkIWLuLTcxIWYtQGTxU1bkQWRjAPXvA2WeYTXoImYggGHV8FafDCHs.hPocFHOgDHA4FYfH0au0lKAQjLPIWYyUFc.vTX4Ulbw7xP0Imbk4FcPIWYyUFcNEVakAfQgklblEFdfX0arARLfzBHBk1Yf7DRfDjajAhTu8Va.vTX4Ulbw7BTxU1bkQWSoQVZ.PCQ0PiM3XCMv.CLv.CLvXCLv.CLv.CLw.SLEACMDUCM2HiMBACLv.CLyfyMv.iQFAyLwXCMCYiQ2TiMzHCLzHiM0XSL2PiLvLCLyDyLvHCL0PiMFYCQyTTMxXiQ1LiMBACLFYTMw.yLvPTPAIiLv.iQFUCNvPCLz.iLwfCL3.SL4.iLzbiQv.CMwXiPyHCNvHCMz.CLvPSLz.CM1jCLzDSMx.CLxPyMvLyL3.CMwPCLv.iLzPCLzXSNvPSL1HDLvHCM2HzLxfCLzDCMv.CLxPCMvPiM4.CMwTiLyHCNvPSLz.CM1jCLzDiMBACLxXyMFMiL3.iL1PCLv.CMwPCLzXSNvHCM1.CLwPSL0HyLvfCLxPCMv.SLzDCMvPyM4.iLzbiQv.CMwTSQyHCNvHCMz.CLvPSLz.CM0jCLzTyMFAyPzDSMDIiM3.CM0PCLvLDMwPCLyHTNvHCM2XzLxfCLxPCMvPyM4.CMybiQvDDMwXSPxfCNvPyLz.CLAQSLz.yLCkCLxPyMEMiL3.iLzPCLzXSNvPSL2jCLvHCM2TzLxfCLzDCMv.CLxPCMvPSM4.iL1biQvDCMwXiPyDCNvHiMz.CLwPSLz.CMzjCLxPiMz.yLzDSMxLCL3.iLzPCLvDCMwPCLzTSNvHCM2XDLxPSL1HjLFgCLxPCMv.iLzDCMvPSM4.iL1biQvDCMwTiLyDCNvHiMz.CLwPSLz.CL3jCLxXyMFMiL3.iL1PCLvDTNvPSL1HDLvHCM2XzLyfCLxPCMv.CLzDCMvPCM4.iLzDCQv.iLzbiQvDCMwTiLyDCNvHCMz.CLvHCMz.CLwPSLz.CM1jCLxPyMFACLzDiMBMiL3.iLzPCLv.CMwPCLzXSNvPSL0HyLxfCLzDCMvPSM4.iL1biQv.CMwXiPyHCNvHiMz.CLvPSLz.CM0jCLxPyMAASLzDSMxLSL3.iLzPCLvDCMwPCLzXSNvPSL1HDLxHCM2XzLvfCLzDCMv.iLxPCMvPyL4.CMybiQvPDMwXyMxXCNvPyLz.CLDQSLz.yLAkCLxPyMFMiL3.iLzPCLzXSNvPyL2XDLCQSL1biL0fCLzLCMv.CQzDCMvLSP4.iLzbiQyHCNvHCMz.CMwjCLzLyMFACMxPiM3.iPzDyMFIyL3.CMyPCLvPiLzPCLvHDMwPCLyPTNvHiM2XDLvPSL1HzLxfCLxXCMv.CLzDCMvPCM4.iLzbiQvHCMwTiLy.CNvHCMz.CLxPSLz.CM0jCLxXyMFMiL3.iL1PCLzbSNvHiM2XzLxfCLxXCMv.SN4.iL1biQyHCNvHiMz.CLAkCLxPyMFASLzDiMBMSL3.iLzPCLvDCMwPCLzXSNvHCMwDCLvHCM2XDLvPSL0HyLxfCLxPCMv.CLxPCMv.CLzDCMvPiM4.CMwXiPv.iLzbiQyHCNvPSLz.CLvHCMz.CM1jCLzDSMxLiL3.CMwPCLzTSNvHiM2XDLvPSL1HzLxfCLxXCMv.CLzDCMvPiM4.iLzbSMv.CMwTiLyHCNvHCMz.CLvPSLz.CM3jCLxPyMFACLzDiMBMSL3.iLzPCLv.CMwPCLzXSNvPSM2XDLCQSL0PjL1fCLzTCMv.yPzDCMvLSP4.iLzbiLyHCNvHCMz.CM2jCLzLyMFASPzDiMAICN3.CMyPCLvDDMwPCLyHTNvHCM1PzLxfCLxPCMvPiM4.iLzbyPv.CMwbSNyHCNvHCMz.CLvPSLz.CM3jCLxXyMFACLzDiMBMSL3.CMwPCLv.iL1PCLzXSNvHCM2LCLvPSL0HyLwfCLxPCMv.CLzDCMvPyM4.iLzbiQv.CMwXiPyHCNvHCMz.CLvPSLz.CM1jCLxXiMCACLzDSMxLiL3.iL1PCLv.CMwPCLvjSNvHiM2XzLxfCLxXCMv.SN4.CMwXiPvHiLzbiQy.CNvPSLz.CLxHCMz.CMzjCLzDSMx.yLxPyMFMCL3.CMwPCLvDiLzPCLzPSNvPSL1HDLwHCM2XyLwfCLzDCMv.SLxPCMvPSM4.CMwTiLyHCNvPSLz.CM0jCLzDiMBACLxXyMFMyL3.CMwPCLv.iL1PCLzTSNvPSL0HCLvHCM1.yLyfCLzDCMv.CLxPCMvPCM4.CMwXiPvPiLzbiQxXDNvPSLz.CLxHCMz.CMyjCLzLyMFACQzDiM2HiM3.CMyPCLvPDMwPCLyHTNvHCM2HyLxfCLxPCMvPCM4.CMybyMvPDMwXyMxTCNvPyLz.CLDQSLz.yLBkCLxPiMDMiL3.iLzPCLz.SNvPyL2XDL0HCM2XDLAQSL1TjLyfCLzLCMv.SMxPCMv.SPzDCMvLSN4.iL1biQvHyL3byPy.CNvHiMz.CLxLCNz.CMzjCLxPyMFMiL3.iLzPCLzfSNvHiM2XzLxfCLxXCMv.SN4.iL1biQyHCNvHiMz.CLAkCLxXyMFMiL3.iL1PCLvDTNvHiM2XzLxfCLxXCMv.SPFYjLFACL.vTX4Ulbw7BTxU1bkQ2TgYWYDUVauA..LEVdkIWLu.kbkMWYzMUX1UVRtY1a...SgkWYxEyKPIWYyUFcSElck4TXsUF.FEVZxYVX3AhUuwFHw.RKfHTZmAxSHARPtQFHR81asA.SgkWYxEyKVkVY2MUYrU1Xzk1atAfPx81cyUF.LklaqQjX.rGHKkzPKAROfrGH8wBHS4TPRAROfrGH80G.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz80Pnk1XqMUYtMWZzklcoQWd..C.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8ETkQVXrMzatQmbuwFakImS00lXkIG.z.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceAUYjEFaC8lazI2arwVYx4TcsIVYxIC.w.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceIUY1UlbyUVRtAWczA.L.zTZjklQowFckIWSgA2WMEDTeMzPHkFZgQ2WSAGagMGZSUlaykFcoYWZzkG.v.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FVx..LtTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FVy..LtXiL0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbsgEM..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FV0..LtfyM0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VVx..LtTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VVy..LtXiL0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbskEM..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VV0..LtfyM0.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsEC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsIC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsMC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsQC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsUC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsYC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeIUZjUVL.DC.MkFYoYTZrQWYx0TXv8USAA0WCg1aqU1TzkGak8kToQVYx.PL.zTZjklQowFckIWSgA2WMEDTecDauIVXr8kUkw1WHkF.w.PSoQVZFkFazUlbMEFbe0TPP80Qr8lXgw1WVUFaewza..C.MkFYoYTZrQWYx0TXv8USAA0WKA0TvDyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELw7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSASLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvDyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMELx7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAiLeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvHyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELx7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAyLeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvLyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMELy7EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAyLeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvPyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELz7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSACMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvPyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL07EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSASMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvTyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL07EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAiMeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvXyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL17EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAiMeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvbyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL27EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAyMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvbyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL37EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSACNeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvfyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL37EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSASNeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvjyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL47EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSASNeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0Tw.yWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULv7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSECLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0Tw.yWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULw7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSESLeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwDyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULw7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEiLeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwHyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULx7EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSEiLeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwLyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULy7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEyLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwLyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULz7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSECMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwPyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULz7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSESMeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwTyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL07EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSESMeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwXyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL17EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEiMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwXyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL27EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSEyMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwbyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL27EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSECNeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwfyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL37EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSECNeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACLv..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvDC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.iL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACLy.fM1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.CM.PCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvTC.zLC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACL1..Mx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.yM.PyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvfC.zfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACL4..M1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDCL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASLw..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwHC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDyL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASLz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwTC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDiM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASL2..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwfC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDSN..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiLv..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELxDC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHiL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiLy..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELxPC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHSM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiL1.PM3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHyM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiL3.PM2.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHSN.TiM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELy.C.0TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyLw.PMz.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLiL.TyL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyLC.0HC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyLz.PMw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLSM.TCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyXC.w.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLyM.HC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyL3.vL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyjC.z.C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACMv..Mw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPSL.PC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACMx.PM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELzLC.1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPCM.bC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACM0.fLw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPiM.LCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELzbC.3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPCN.jC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACM4.PLv.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTCL.DSL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0DC.wHC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASMx.PLy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTyL.DCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0PC.wTC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASM0.PL1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTiM.DyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0bC.wfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASM3.PL4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTSN.HCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1.C.xDC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiMw.fLx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvXiL.HyL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1LC.xPC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiMz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1TC.xTC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiM1.fL1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvXyM.HyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1fC.xfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiM4.fL4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbCL.LCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2DC.yDC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyMx.vLx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbyL.TSN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2PC.1.C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyM0.vLy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbiM.XSL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2bC.yPC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyM3.vL0.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbSN.LiM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3.C.ybC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACNw.vL3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfiL.LSN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3LC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfCM.XiL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3TC.1LC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACN1.fMz.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfyM.XSM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3fC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfSN.XyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4.C.1fC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASNw.fM4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjiL.bCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4LC.2DC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASNz.vMx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjSM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASN1.vMy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjyM.bCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4fC.2TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASN4.vM1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.CL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECLw.vM2.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.iL.bCN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULvLC.2jC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECLz..Nv.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.SM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECL1..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULvbC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.CN..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECL4..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULw.C.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDSL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESLx..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwLC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDCM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESL0..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwXC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDyM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESL3..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwjC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHCL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiLw..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULxHC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHyL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiLz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULxTC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHiM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiL2..L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUVLeMzatQmbuwFakImS00lXkIG.wbC.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkEyWRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkEyWTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuMmToQVYw7EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUVLeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUlLeMzatQmbuwFakImS00lXkIG.wfC.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkIyWRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkIyWTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuMmToQVYx7EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUlLeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeA0ayMkagIWYeMzatQmbuwFakImS00lXkIG.wXC.MkFYoYTZrQWYx0TXv8USAA0WP81bS4VXxU1WRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bS4VXxU1WTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuM2TtElbk8EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayMkagIWYeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.CLeYUYr8USuQVZlkVYxA.L.zTZjklQowFckIWSgA2WMEDTeMEUv.SLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvHyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACLy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.CMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvTyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACL17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.yMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvfyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACL47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwDyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASLx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwPyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASL07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwbyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASL37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELx.yWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiLw7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHiLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxLyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiLz7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHSMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxXyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiL27kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHCNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxjyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyLv7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLSLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyHyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyLy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLCMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyTyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyL17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLyMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyfyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyL47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzDyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACMx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzPyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACM07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzbyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACM37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0.yWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASMw7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTiLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0LyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASMz7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTSMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0XyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASM27kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTCNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0jyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiMv7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXSLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1HyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiMy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXCMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1TyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiM17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXyMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1fyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiM47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2DyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyMx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2PyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyM07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2byWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyM37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL3.yWVUFae0zajklYoUlb..iK0.PSoQVZPwVX4UlbH81bzMUdtM1TzElbzMEcuA2QUkD.v..TxU1bkQmPx81cyUlbFkFazUlb.DDarABTxU1bkQ2b..kbkMWYzIjbuc2bkImQowFckIGUkgGc...TxU1bkQmPx81cyUlbS8lbz8jbjUlb..C.PIWYyUFcCEFckc1axk2TgYWY.DzXuU2bzk1X.LUXsAGakI2WCkUSw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx80PY0TLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx80PY0TLeETavUja18EQkMVX4A.L.LUXsAGakI2WCkUSw7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0TLeETavUja18UQtElXrUF.v.vTg0FbrUlbeMTVMEyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx80PY0TLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSw7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx80PY0TLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeMTVMEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeMTVMEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WCkUSw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WCkUSw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeMTVMEyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WCkUSw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WCkUSw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WCkUSw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WCkUSw70RoQGToU1XkMUYrU1Xzk1atAPLv.SNvPC.SEVavwVYx80PY0TLewTY1UFa..iKzbCL2LSL2XSM.LUXsAGakI2WCkUSw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeMTVMEyWMUGckA.L.LUXsAGakI2WCkUSw70SH8URtYWYxQG.v.vTg0FbrUlbeMTVMEyWOgzWLUlckwF.v3xL4fiL3XCMvHC.SEVavwVYx80PY0TLe8DReAUXtA.LtTC.SEVavwVYx80PY0TLe8DRecUZjQGZ.DC.SEVavwVYx80PY0TLeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMEyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUSw7EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0TLeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMEyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUSw7EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUSw7EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMEyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMEyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMEyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMEyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0TLeI0au01WPEla..iK0.vTg0FbrUlbeMTVMEyWR81as80UoQFcnAPL.LUXsAGakI2WCkUSw70Tuw1a..C.SEVavwVYx80PY0TLeU0bkEDazMG.w.vTg0FbrUlbeMTVMEyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUSw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUSw7kUkwFUuY0arA.LtTC.SEVavwVYx80PY0jLeETavUja18UPzQWXisF.v.vTg0FbrUlbeMTVMIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeMTVMIyWA0FbE4lceQTYiEVd..C.SEVavwVYx80PY0jLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMIyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WCkUSx7UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeMTVMIyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jLeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeMTVMIyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WCkUSx7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WCkUSx70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx80PY0jLeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx80PY0jLeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jLeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jLeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jLeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WCkUSx7UQtYmQowFckI2bE4VXhwVY..C.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx80PY0jLesTZzAUZkMVYSUFakMFco8la.DCLvjCL0.vTg0FbrUlbeMTVMIyWLUlckwF.v3BM2.yMyDyM1TC.SEVavwVYx80PY0jLe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUSx7US0QWY..C.SEVavwVYx80PY0jLe8DRekja1UlbzA.L.LUXsAGakI2WCkUSx70SH8ESkYWYrA.LtLSN3HCN1PCLx.vTg0FbrUlbeMTVMIyWOgzWPEla..iK0.vTg0FbrUlbeMTVMIyWOgzWWkFYzgF.w.vTg0FbrUlbeMTVMIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSx7EToQ2XnUja18ERuwFY..C.SEVavwVYx80PY0jLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeMTVMIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WCkUSx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx80PY0jLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx80PY0jLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WCkUSx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WCkUSx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WCkUSx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WCkUSx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeMTVMIyWR81as8ETg4F.v3RM.LUXsAGakI2WCkUSx7kTu8VaecUZjQGZ.DC.SEVavwVYx80PY0jLeM0ar8F.v.vTg0FbrUlbeMTVMIyWUMWYAwFcyAPL.LUXsAGakI2WCkUSx7kUkwFUuYDazA.L.LUXsAGakI2WCkUSx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx80PY0jLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx80PY0jLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMTVMMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WCkUSy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WCkUSy7UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMTVMMyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSy7UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80PY0zLeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WCkUSy7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMMyWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WCkUSy7UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80PY0zLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80PY0zLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMTVMMyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeMTVMMyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMMyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMMyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMMyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80PY0zLeUja1YTZrQWYxMWQtElXrUF.v.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeMTVMMyWKkFcPkVYiU1TkwVYiQWZu4F.w.SLx.SL.LUXsAGakI2WCkUSy7ESkYWYrA.LtPyMxHSNzHyMw.vTg0FbrUlbeMTVMMyWMk1XBEFag41XkA.LtTC.SEVavwVYx80PY0zLe0TczUF.v.vTg0FbrUlbeMTVMMyWOgzWI4lckIGc..C.SEVavwVYx80PY0zLe8DRewTY1UFa..iKyfCLwfyLyXSN.LUXsAGakI2WCkUSy70SH8ETg4F.v3RM.LUXsAGakI2WCkUSy70SH80UoQFcnAPL.LUXsAGakI2WCkUSy7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0zLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeMTVMMyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WCkUSy7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx80PY0zLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeMTVMMyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeMTVMMyWPkFcig1WE4VXhwVY..C.SEVavwVYx80PY0zLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx80PY0zLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx80PY0zLeI0au01WI4lckIGc..C.SEVavwVYx80PY0zLeI0au01WLUlckwF.v3RM.LUXsAGakI2WCkUSy7kTu8VaeAUXtA.LtTC.SEVavwVYx80PY0zLeI0au01WWkFYzgF.w.vTg0FbrUlbeMTVMMyWS8FauA.L.LUXsAGakI2WCkUSy7UUyUVPrQ2b.DC.SEVavwVYx80PY0zLeYUYrQ0aFwFc..C.SEVavwVYx80PY0zLeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeMTVMMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeMTVMMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WCkUSz7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx80PY0DMeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx80PY0DMeETavUja18EQkMVX4A.L.LUXsAGakI2WCkUSz7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0DMeETavUja18UQtElXrUF.v.vTg0FbrUlbeMTVMQyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx80PY0DMeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx80PY0DMeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeMTVMQyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeMTVMQyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WCkUSz70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WCkUSz7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSz7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSz7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeMTVMQyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WCkUSz7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WCkUSz7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WCkUSz7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WCkUSz70RoQGToU1XkMUYrU1Xzk1atA.L.LUXsAGakI2WCkUSz7ESkYWYrA.LtPiM4fCM1biL0.vTg0FbrUlbeMTVMQyWMk1XBEFag41XkA.LtTC.SEVavwVYx80PY0DMe0TczUF.v.vTg0FbrUlbeMTVMQyWOgzWI4lckIGc..C.SEVavwVYx80PY0DMe8DRewTY1UFa..iK0.vTg0FbrUlbeMTVMQyWOgzWPEla..iK0.vTg0FbrUlbeMTVMQyWOgzWWkFYzgF.w.vTg0FbrUlbeMTVMQyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7EToQ2XnUja18ERuwFY..C.SEVavwVYx80PY0DMeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeMTVMQyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WCkUSz7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx80PY0DMeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx80PY0DMeAUZzMFZeUjagIFakA.L.LUXsAGakI2WCkUSz7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WCkUSz7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WCkUSz7kTu8Vaekja1UlbzA.L.LUXsAGakI2WCkUSz7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeMTVMQyWR81as8ETg4F.v3RM.LUXsAGakI2WCkUSz7kTu8VaecUZjQGZ.DC.SEVavwVYx80PY0DMeM0ar8F.v.vTg0FbrUlbeMTVMQyWUMWYAwFcyAPL.LUXsAGakI2WCkUSz7kUkwFUuYDazA.L.LUXsAGakI2WCkUSz7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx80PY0DMeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx80PY0DMeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMTVMUyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WCkUS07UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WCkUS07UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMTVMUyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUS07UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80PY0TMeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WCkUS07UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WCkUS07UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80PY0TMeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80PY0TMeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMTVMUyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeMTVMUyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMUyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMUyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80PY0TMeUja1YTZrQWYxMWQtElXrUF.v.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeMTVMUyWKkFcPkVYiU1TkwVYiQWZu4F.v.vTg0FbrUlbeMTVMUyWLUlckwF.v3BM2DSMzDiMzLC.SEVavwVYx80PY0TMe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUS07US0QWY..C.SEVavwVYx80PY0TMe8DRekja1UlbzA.L.LUXsAGakI2WCkUS070SH8ESkYWYrA.LtTC.SEVavwVYx80PY0TMe8DReAUXtA.LtTC.SEVavwVYx80PY0TMe8DRecUZjQGZ.DC.SEVavwVYx80PY0TMeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUS07EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0TMeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMUyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUS07EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUS07EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMUyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMUyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMUyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMUyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0TMeI0au01WPEla..iK0.vTg0FbrUlbeMTVMUyWR81as80UoQFcnAPL.LUXsAGakI2WCkUS070Tuw1a..C.SEVavwVYx80PY0TMeU0bkEDazMG.w.vTg0FbrUlbeMTVMUyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMUyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUS07kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUS07kUkwFUuY0arA.LtTC.SEVavwVYx80PY0jMeETavUja18UPzQWXisF.v.vTg0FbrUlbeMTVMYyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeMTVMYyWA0FbE4lceQTYiEVd..C.SEVavwVYx80PY0jMeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMYyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WCkUS17UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeMTVMYyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jMeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeMTVMYyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WCkUS17UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WCkUS170P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx80PY0jMeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx80PY0jMeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jMeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jMeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jMeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WCkUS17UQtYmQowFckI2bE4VXhwVY..C.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx80PY0jMesTZzAUZkMVYSUFakMFco8la..C.SEVavwVYx80PY0jMewTY1UFa..iKzbCL3XyL1bC.SEVavwVYx80PY0jMe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUS17US0QWY..C.SEVavwVYx80PY0jMe8DRekja1UlbzA.L.LUXsAGakI2WCkUS170SH8ESkYWYrA.LtTC.SEVavwVYx80PY0jMe8DReAUXtA.LtTC.SEVavwVYx80PY0jMe8DRecUZjQGZ.DC.SEVavwVYx80PY0jMeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMYyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUS17EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0jMeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMYyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUS17EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUS17EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMYyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMYyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMYyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMYyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0jMeI0au01WPEla..iK0.vTg0FbrUlbeMTVMYyWR81as80UoQFcnAPL.LUXsAGakI2WCkUS170Tuw1a..C.SEVavwVYx80PY0jMeU0bkEDazMG.w.vTg0FbrUlbeMTVMYyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMYyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUS17kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUS17kUkwFUuY0arA.LtTC.SEVavwVYx8kQLgULeETavUja18UPzQWXisF.v.vTg0FbrUlbeYDSXEyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeYDSXEyWA0FbE4lceQTYiEVd..C.SEVavwVYx8kQLgULeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeYDSXEyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WFwDVw7UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeYDSXEyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgULeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeYDSXEyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WFwDVw7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WFwDVw70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8kQLgULeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8kQLgULeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgULeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLgULeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLgULeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WFwDVw7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8kQLgULeYTZrQWYxgTZL81WE4VXhwVY.DC.SEVavwVYx8kQLgULeYTZrQWYxgTZL81WHklQxUVb..iK1XiLxHCNxHyM.LUXsAGakI2WFwDVw7kQowFckIGRowzaewzaFIWYwA.LtPiMzPSNwfyMz.vTg0FbrUlbeYDSXEyWKkFcPkVYiU1TkwVYiQWZu4F.w.SL3.iL.LUXsAGakI2WFwDVw7ESkYWYrA.LtbiL4HiM4DCM2.vTg0FbrUlbeYDSXEyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kQLgULe0TczUF.v.vTg0FbrUlbeYDSXEyWOgzWI4lckIGc..C.SEVavwVYx8kQLgULe8DRewTY1UFa..iK0.vTg0FbrUlbeYDSXEyWOgzWPEla..iK0.vTg0FbrUlbeYDSXEyWOgzWWkFYzgF.w.vTg0FbrUlbeYDSXEyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVw7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kQLgULeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeYDSXEyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WFwDVw7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kQLgULeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kQLgULeAUZzMFZeUjagIFakA.L.LUXsAGakI2WFwDVw7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WFwDVw7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WFwDVw7kTu8Vaekja1UlbzA.L.LUXsAGakI2WFwDVw7kTu8VaewTY1UFa..iKyXCN0.yL4fCN.LUXsAGakI2WFwDVw7kTu8VaeAUXtA.LtTC.SEVavwVYx8kQLgULeI0au01WWkFYzgF.w.vTg0FbrUlbeYDSXEyWS8FauA.L.LUXsAGakI2WFwDVw7UUyUVPrQ2b.DC.SEVavwVYx8kQLgULeYUYrQ0aFwFc..C.SEVavwVYx8kQLgULeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeYDSXEyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeYDSXEyWVUFaT8lUuwF.v3RM.LUXsAGakI2WFwDVx7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8kQLgkLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8kQLgkLeETavUja18EQkMVX4A.L.LUXsAGakI2WFwDVx7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgkLeETavUja18UQtElXrUF.v.vTg0FbrUlbeYDSXIyWA0FbE4lceIUYrUVXyUF.w.vTg0FbrUlbeYDSXIyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgkLeETavUja180T0MGcgklaH8FajAPL.LUXsAGakI2WFwDVx7UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx8kQLgkLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx8kQLgkLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeYDSXIyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeYDSXIyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeYDSXIyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeYDSXIyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeYDSXIyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx8kQLgkLeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeYDSXIyWKkFcPkVYiU1TkwVYiQWZu4F.w.SL3.yL.LUXsAGakI2WFwDVx7ESkYWYrA.LtbSM2jCNxLSLz.vTg0FbrUlbeYDSXIyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kQLgkLe0TczUF.v.vTg0FbrUlbeYDSXIyWOgzWI4lckIGc..C.SEVavwVYx8kQLgkLe8DRewTY1UFa..iK0.vTg0FbrUlbeYDSXIyWOgzWPEla..iK0.vTg0FbrUlbeYDSXIyWOgzWWkFYzgF.w.vTg0FbrUlbeYDSXIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVx7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kQLgkLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeYDSXIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WFwDVx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kQLgkLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kQLgkLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WFwDVx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WFwDVx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WFwDVx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WFwDVx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeYDSXIyWR81as8ETg4F.v3RM.LUXsAGakI2WFwDVx7kTu8VaecUZjQGZ.DC.SEVavwVYx8kQLgkLeM0ar8F.v.vTg0FbrUlbeYDSXIyWUMWYAwFcyAPL.LUXsAGakI2WFwDVx7kUkwFUuYDazA.L.LUXsAGakI2WFwDVx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8kQLgkLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8kQLgkLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeYDSXMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WFwDVy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WFwDVy7UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeYDSXMyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVy7UPsAWQtY2WE4VXhwVY..C.SEVavwVYx8kQLg0LeETavUja18kTkwVYgMWY.DC.SEVavwVYx8kQLg0LeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVy7UPsAWQtY2WSU2bzEVZtgzarQF.w.vTg0FbrUlbeYDSXMyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WFwDVy7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WFwDVy70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8kQLg0LeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8kQLg0LeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLg0LeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLg0LeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLg0LeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WFwDVy7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx8kQLg0LesTZzAUZkMVYSUFakMFco8la..C.SEVavwVYx8kQLg0LewTY1UFa..iK2TyM4fiLyDCM.LUXsAGakI2WFwDVy7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeYDSXMyWMUGckA.L.LUXsAGakI2WFwDVy70SH8URtYWYxQG.v.vTg0FbrUlbeYDSXMyWOgzWLUlckwF.v3RM.LUXsAGakI2WFwDVy70SH8ETg4F.v3RM.LUXsAGakI2WFwDVy70SH80UoQFcnAPL.LUXsAGakI2WFwDVy7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLg0LeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeYDSXMyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WFwDVy7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8kQLg0LeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeYDSXMyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeYDSXMyWPkFcig1WE4VXhwVY..C.SEVavwVYx8kQLg0LeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8kQLg0LeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8kQLg0LeI0au01WI4lckIGc..C.SEVavwVYx8kQLg0LeI0au01WLUlckwF.v3RM.LUXsAGakI2WFwDVy7kTu8VaeAUXtA.LtTC.SEVavwVYx8kQLg0LeI0au01WWkFYzgF.w.vTg0FbrUlbeYDSXMyWS8FauA.L.LUXsAGakI2WFwDVy7UUyUVPrQ2b.DC.SEVavwVYx8kQLg0LeYUYrQ0aFwFc..C.SEVavwVYx8kQLg0LeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeYDSXMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeYDSXMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WHgTPT8UPsAWQtY2WAQGcgM1Z..iKvLCNxHyMv.yLw.vTg0FbrUlbegDRAQ0WA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbegDRAQ0WA0FbE4lceQTYiEVd..C.SEVavwVYx8ERHEDUeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbegDRAQ0WA0FbE4lceUjagIFakA.L.LUXsAGakI2WHgTPT8UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbegDRAQ0WA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbegDRAQ0WA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WHgTPT8UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WHgTPT80P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8ERHEDUeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8ERHEDUeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8ERHEDUeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8ERHEDUeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WHgTPT8UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8ERHEDUeYTZrQWYxgTZL81WE4VXhwVY.DC.SEVavwVYx8ERHEDUeYTZrQWYxgTZL81WHklQxUVb..iK4XCL4TiLz.SL.LUXsAGakI2WHgTPT8kQowFckIGRowzaewzaFIWYwA.LtPyLzbyM1jSNx.vTg0FbrUlbegDRAQ0WKkFcPkVYiU1TkwVYiQWZu4F.w.CLy.iL.LUXsAGakI2WHgTPT8ESkYWYrA.LtXiL4fSM2LCLx.vTg0FbrUlbegDRAQ0WMk1XBEFag41XkA.LtTC.SEVavwVYx8ERHEDUe0TczUF.v.vTg0FbrUlbegDRAQ0WOgzWI4lckIGc..C.SEVavwVYx8ERHEDUe8DRewTY1UFa..iKybCL3LSN3XCM.LUXsAGakI2WHgTPT80SH8ETg4F.v3RM.LUXsAGakI2WHgTPT80SH80UoQFcnAPL.LUXsAGakI2WHgTPT8EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbegDRAQ0WPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WHgTPT8EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8ERHEDUeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbegDRAQ0WPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbegDRAQ0WPkFcig1WE4VXhwVY..C.SEVavwVYx8ERHEDUeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8ERHEDUeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8ERHEDUeI0au01WI4lckIGc..C.SEVavwVYx8ERHEDUeI0au01WLUlckwF.v3xLyfyMxDSMzPC.SEVavwVYx8ERHEDUeI0au01WPEla..iK0.vTg0FbrUlbegDRAQ0WR81as80UoQFcnAPL.LUXsAGakI2WHgTPT80Tuw1a..C.SEVavwVYx8ERHEDUeU0bkEDazMG.w.vTg0FbrUlbegDRAQ0WVUFaT8lQrQG.v.vTg0FbrUlbegDRAQ0WVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WHgTPT8kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WHgTPT8kUkwFUuY0arA.LtLyM1.SN0TiMy.vTg0FbrUlbesTRCszWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WKkzPK8UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WKkzPK8UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbesTRCszWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WKkzPK8UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80RIMzReETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WKkzPK8UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WKkzPK8UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80RIMzReETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80RIMzReMTcxIWYtQWQtYWQtElXrUF.w.vTg0FbrUlbesTRCszWCUmbxUlazUja1MUYrU1Xzk1atAvSTQTYyk1YtAvTg0FbrUlbesTRCszWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWEE0WE4lcekjaoQWZgwFSkYWYrA.LtLiM0.yM4PCLy.vTg0FbrUlbesTRCszWEE0WE4lceIUYrUVXyUFSkYWYrA.LtLiM0.yM4PCLy.vTg0FbrUlbesTRCszWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80RIMzReUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8ESuYjbkEG.v3BLyjCLzbiMwbSM.LUXsAGakI2WKkzPK80RoQGToU1XkMUYrU1Xzk1atAPLv.SLvHC.SEVavwVYx80RIMzRewTY1UFa..iK2PSN0.yM2HSM.LUXsAGakI2WKkzPK8USoMlPgwVXtMVY..iK0.vTg0FbrUlbesTRCszWMUGckA.L.LUXsAGakI2WKkzPK80SH8URtYWYxQG.v.vTg0FbrUlbesTRCszWOgzWLUlckwF.v3hM1XiLz.CM0PC.SEVavwVYx80RIMzRe8DReAUXtA.LtTC.SEVavwVYx80RIMzRe8DRecUZjQGZ.DC.SEVavwVYx80RIMzReAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WKkzPK8EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80RIMzReAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbesTRCszWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WKkzPK8EToQ2Xn80PuUmbyUF.v3BMwDCM4XSL1HC.SEVavwVYx80RIMzReAUZzMFZeUjagIFakAPL.LUXsAGakI2WKkzPK8EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WKkzPK8kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WKkzPK8kTu8Vaekja1UlbzA.L.LUXsAGakI2WKkzPK8kTu8VaewTY1UFa..iK0XCM4jSN4jCN.LUXsAGakI2WKkzPK8kTu8VaeAUXtA.LtTC.SEVavwVYx80RIMzReI0au01WWkFYzgF.w.vTg0FbrUlbesTRCszWS8FauA.L.LUXsAGakI2WKkzPK8UUyUVPrQ2b.DC.SEVavwVYx80RIMzReYUYrQ0aFwFc..C.SEVavwVYx80RIMzReYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbesTRCszWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbesTRCszWVUFaT8lUuwF.v3RM.LUXsAGakI2WPkFciglPk4FYRElamUFQucma.zhL.LUXsAGakI2WPkFciglPk4FYRElamUVUvAfL.LUXsAGakI2WRkDQw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8kTIQTLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8kTIQTLeETavUja18EQkMVX4A.L.LUXsAGakI2WRkDQw7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kTIQTLeETavUja18UQtElXrUF.v.vTg0FbrUlbeIURDEyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx8kTIQTLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQw7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx8kTIQTLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeIURDEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeIURDEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WRkDQw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WRkDQw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeIURDEyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WRkDQw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WRkDQw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WRkDQw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WRkDQw70RoQGToU1XkMUYrU1Xzk1atAPLvDCLvHC.SEVavwVYx8kTIQTLewTY1UFa..iKzbiL1LCN0PyM.LUXsAGakI2WRkDQw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeIURDEyWMUGckA.L.LUXsAGakI2WRkDQw70SH8URtYWYxQG.v.vTg0FbrUlbeIURDEyWOgzWLUlckwF.v3RM.LUXsAGakI2WRkDQw70SH8ETg4F.v3RM.LUXsAGakI2WRkDQw70SH80UoQFcnAPL.LUXsAGakI2WRkDQw7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kTIQTLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeIURDEyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WRkDQw7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8kTIQTLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeIURDEyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeIURDEyWPkFcig1WE4VXhwVY..C.SEVavwVYx8kTIQTLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8kTIQTLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8kTIQTLeI0au01WI4lckIGc..C.SEVavwVYx8kTIQTLeI0au01WLUlckwF.v3xL2fCMyDCMyjC.SEVavwVYx8kTIQTLeI0au01WPEla..iK0.vTg0FbrUlbeIURDEyWR81as80UoQFcnAPL.LUXsAGakI2WRkDQw70Tuw1a..C.SEVavwVYx8kTIQTLeU0bkEDazMG.w.vTg0FbrUlbeIURDEyWVUFaT8lQrQG.v.vTg0FbrUlbeIURDEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WRkDQw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WRkDQw7kUkwFUuY0arA.LtTC.SEVavwVYx8kTIQjLeETavUja18UPzQWXisF.v.vTg0FbrUlbeIURDIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeIURDIyWA0FbE4lceQTYiEVd..C.SEVavwVYx8kTIQjLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeIURDIyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WRkDQx7UPsAWQtY2WRUFakE1bkAPL.LUXsAGakI2WRkDQx7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeIURDIyWA0FbE4lceMUcyQWXo4FRuwFY.DC.SEVavwVYx8kTIQjLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeIURDIyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeIURDIyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WRkDQx70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WRkDQx7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQx7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQx7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQx7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeIURDIyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WRkDQx7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WRkDQx7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WRkDQx7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WRkDQx70RoQGToU1XkMUYrU1Xzk1atA.L.LUXsAGakI2WRkDQx7ESkYWYrA.LtbSM2jCNxLSLz.vTg0FbrUlbeIURDIyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kTIQjLe0TczUF.v.vTg0FbrUlbeIURDIyWOgzWI4lckIGc..C.SEVavwVYx8kTIQjLe8DRewTY1UFa..iK0.vTg0FbrUlbeIURDIyWOgzWPEla..iK0.vTg0FbrUlbeIURDIyWOgzWWkFYzgF.w.vTg0FbrUlbeIURDIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQx7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kTIQjLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeIURDIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WRkDQx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kTIQjLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kTIQjLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WRkDQx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WRkDQx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WRkDQx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WRkDQx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeIURDIyWR81as8ETg4F.v3RM.LUXsAGakI2WRkDQx7kTu8VaecUZjQGZ.DC.SEVavwVYx8kTIQjLeM0ar8F.v.vTg0FbrUlbeIURDIyWUMWYAwFcyAPL.LUXsAGakI2WRkDQx7kUkwFUuYDazA.L.LUXsAGakI2WRkDQx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8kTIQjLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8kTIQjLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMkSAI0WA0FbE4lceEDczE1XqA.L.LUXsAGakI2WS4TPR8UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WS4TPR8UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMkSAI0WA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WS4TPR8UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80TNEjTeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WS4TPR8UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WS4TPR8UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80TNEjTeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80TNEjTeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMkSAI0WCUmbxUlazUja1MUYrU1Xzk1atAvSTQTYyk1YtAvTg0FbrUlbeMkSAI0WEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMkSAI0WEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMkSAI0WEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80TNEjTeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8ESuYjbkEG.v3RL3PyM1DSNwHC.SEVavwVYx80TNEjTesTZzAUZkMVYSUFakMFco8la.DCLvHCLx.vTg0FbrUlbeMkSAI0WLUlckwF.v3xMyPiL0LSMxXC.SEVavwVYx80TNEjTe0TZiITXrElaiUF.v3RM.LUXsAGakI2WS4TPR8US0QWY..C.SEVavwVYx80TNEjTe8DRekja1UlbzA.L.LUXsAGakI2WS4TPR80SH8ESkYWYrA.LtTC.SEVavwVYx80TNEjTe8DReAUXtA.LtTC.SEVavwVYx80TNEjTe8DRecUZjQGZ.DC.SEVavwVYx80TNEjTeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WPkFcigVQtY2WH8FajA.L.LUXsAGakI2WS4TPR8EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80TNEjTeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMkSAI0WPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WS4TPR8EToQ2Xn80PuUmbyUF.v3BMvfyM4bCNy.vTg0FbrUlbeMkSAI0WPkFcig1WE4VXhwVY.DC.SEVavwVYx80TNEjTeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx80TNEjTeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx80TNEjTeI0au01WI4lckIGc..C.SEVavwVYx80TNEjTeI0au01WLUlckwF.v3RM.LUXsAGakI2WS4TPR8kTu8VaeAUXtA.LtTC.SEVavwVYx80TNEjTeI0au01WWkFYzgF.w.vTg0FbrUlbeMkSAI0WS8FauA.L.LUXsAGakI2WS4TPR8UUyUVPrQ2b.DC.SEVavwVYx80TNEjTeYUYrQ0aFwFc..C.SEVavwVYx80TNEjTeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeMkSAI0WVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeMkSAI0WVUFaT8lUuwF.v3RM.LUXsAGakI2WT8TSw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8EUO0TLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8EUO0TLeETavUja18EQkMVX4A.LtHSL1jCLyLSLz.vTg0FbrUlbeQ0SMEyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSw7UPsAWQtY2WE4VXhwVY.DC.SEVavwVYx8EUO0TLeETavUja18kTkwVYgMWY..iKyLSL0jiL2LSN.LUXsAGakI2WT8TSw7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMEyWA0FbE4lceMUcyQWXo4FRuwFY..iKvbSN3DSM0.iM4.vTg0FbrUlbeQ0SMEyWA0FbE4lceMUcyQWXo4FSkYWYrA.LtjCL2jSN4jSNx.vTg0FbrUlbeQ0SMEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeQ0SMEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WT8TSw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WT8TSw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeQ0SMEyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WT8TSw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WT8TSw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WT8TSw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WT8TSw70RoQGToU1XkMUYrU1Xzk1atAPLv.CMvHC.SEVavwVYx8EUO0TLewTY1UFa..iK2HiLyfSNw.iL.LUXsAGakI2WT8TSw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeQ0SMEyWMUGckA.L.LUXsAGakI2WT8TSw70SH8URtYWYxQG.v.vTg0FbrUlbeQ0SMEyWOgzWLUlckwF.v3RM.LUXsAGakI2WT8TSw70SH8ETg4F.v3RM.LUXsAGakI2WT8TSw70SH80UoQFcnAPL.LUXsAGakI2WT8TSw7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0TLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeQ0SMEyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WT8TSw7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8EUO0TLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeQ0SMEyWPkFcig1WC8VcxMWY..iKz.SN4jSN4jiM.LUXsAGakI2WT8TSw7EToQ2Xn8UQtElXrUF.w.vTg0FbrUlbeQ0SMEyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeQ0SMEyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeQ0SMEyWR81as8URtYWYxQG.v.vTg0FbrUlbeQ0SMEyWR81as8ESkYWYrA.LtTC.SEVavwVYx8EUO0TLeI0au01WPEla..iK0.vTg0FbrUlbeQ0SMEyWR81as80UoQFcnAPL.LUXsAGakI2WT8TSw70Tuw1a..C.SEVavwVYx8EUO0TLeU0bkEDazMG.w.vTg0FbrUlbeQ0SMEyWVUFaT8lQrQG.v.vTg0FbrUlbeQ0SMEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WT8TSw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WT8TSw7kUkwFUuY0arA.LtTC.SEVavwVYx8EUO0jLeETavUja18UPzQWXisF.v.vTg0FbrUlbeQ0SMIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeQ0SMIyWA0FbE4lceQTYiEVd..iKxDiM4.yLyDCM.LUXsAGakI2WT8TSx7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0jLeETavUja18UQtElXrUF.w.vTg0FbrUlbeQ0SMIyWA0FbE4lceIUYrUVXyUF.v3xLyDSM4HyMyjC.SEVavwVYx8EUO0jLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSx7UPsAWQtY2WSU2bzEVZtgzarQF.v3BL2jCNwTSMvXSN.LUXsAGakI2WT8TSx7UPsAWQtY2WSU2bzEVZtwTY1UFa..iK4.yM4jSN4jiL.LUXsAGakI2WT8TSx7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WT8TSx70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8EUO0jLeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8EUO0jLeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0jLeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8EUO0jLeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8EUO0jLeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WT8TSx7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx8EUO0jLesTZzAUZkMVYSUFakMFco8la.DCLvTCLx.vTg0FbrUlbeQ0SMIyWLUlckwF.v3xMxHyL3jSLvHC.SEVavwVYx8EUO0jLe0TZiITXrElaiUF.v3RM.LUXsAGakI2WT8TSx7US0QWY..C.SEVavwVYx8EUO0jLe8DRekja1UlbzA.L.LUXsAGakI2WT8TSx70SH8ESkYWYrA.LtTC.SEVavwVYx8EUO0jLe8DReAUXtA.LtTC.SEVavwVYx8EUO0jLe8DRecUZjQGZ.DC.SEVavwVYx8EUO0jLeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMIyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WT8TSx7EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx8EUO0jLeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeQ0SMIyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WT8TSx7EToQ2Xn80PuUmbyUF.v3BMwPSN4jSN4HC.SEVavwVYx8EUO0jLeAUZzMFZeUjagIFakAPL.LUXsAGakI2WT8TSx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WT8TSx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WT8TSx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WT8TSx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeQ0SMIyWR81as8ETg4F.v3RM.LUXsAGakI2WT8TSx7kTu8VaecUZjQGZ.DC.SEVavwVYx8EUO0jLeM0ar8F.v.vTg0FbrUlbeQ0SMIyWUMWYAwFcyAPL.LUXsAGakI2WT8TSx7kUkwFUuYDazA.L.LUXsAGakI2WT8TSx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8EUO0jLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8EUO0jLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeQ0SMMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WT8TSy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WT8TSy7UPsAWQtY2WDU1XgkG.v3hLwXSNvLyLwPC.SEVavwVYx8EUO0zLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMMyWA0FbE4lceUjagIFakAPL.LUXsAGakI2WT8TSy7UPsAWQtY2WRUFakE1bkA.LtLyLwTSNxbyL4.vTg0FbrUlbeQ0SMMyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0zLeETavUja180T0MGcgklaH8FajA.Lt.yM4fSL0TCL1jC.SEVavwVYx8EUO0zLeETavUja180T0MGcgklaLUlckwF.v3RNvbSN4jSN4HC.SEVavwVYx8EUO0zLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx8EUO0zLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeQ0SMMyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeQ0SMMyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMMyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeQ0SMMyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeQ0SMMyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx8EUO0zLeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeQ0SMMyWKkFcPkVYiU1TkwVYiQWZu4F.w.CL1.iL.LUXsAGakI2WT8TSy7ESkYWYrA.LtbiLxLCN4DCLx.vTg0FbrUlbeQ0SMMyWMk1XBEFag41XkA.LtTC.SEVavwVYx8EUO0zLe0TczUF.v.vTg0FbrUlbeQ0SMMyWOgzWI4lckIGc..C.SEVavwVYx8EUO0zLe8DRewTY1UFa..iK0.vTg0FbrUlbeQ0SMMyWOgzWPEla..iK0.vTg0FbrUlbeQ0SMMyWOgzWWkFYzgF.w.vTg0FbrUlbeQ0SMMyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSy7EToQ2XnUja18ERuwFY..C.SEVavwVYx8EUO0zLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeQ0SMMyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WT8TSy7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8EUO0zLeAUZzMFZeMza0I2bkA.LtPCM4jSN4jCN3.vTg0FbrUlbeQ0SMMyWPkFcig1WE4VXhwVY.DC.SEVavwVYx8EUO0zLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8EUO0zLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8EUO0zLeI0au01WI4lckIGc..C.SEVavwVYx8EUO0zLeI0au01WLUlckwF.v3RM.LUXsAGakI2WT8TSy7kTu8VaeAUXtA.LtTC.SEVavwVYx8EUO0zLeI0au01WWkFYzgF.w.vTg0FbrUlbeQ0SMMyWS8FauA.L.LUXsAGakI2WT8TSy7UUyUVPrQ2b.DC.SEVavwVYx8EUO0zLeYUYrQ0aFwFc..C.SEVavwVYx8EUO0zLeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeQ0SMMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeQ0SMMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WT8TSz7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8EUO0DMeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8EUO0DMeETavUja18EQkMVX4A.LtHSL1jCLyLSLz.vTg0FbrUlbeQ0SMQyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSz7UPsAWQtY2WE4VXhwVY.DC.SEVavwVYx8EUO0DMeETavUja18kTkwVYgMWY..iKyLSL0jiL2LSN.LUXsAGakI2WT8TSz7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMQyWA0FbE4lceMUcyQWXo4FRuwFY..iKvbSN3DSM0.iM4.vTg0FbrUlbeQ0SMQyWA0FbE4lceMUcyQWXo4FSkYWYrA.LtjCL2jSN4jSNx.vTg0FbrUlbeQ0SMQyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeQ0SMQyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WT8TSz70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WT8TSz7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSz7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSz7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSz7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeQ0SMQyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WT8TSz7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WT8TSz7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WT8TSz7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WT8TSz70RoQGToU1XkMUYrU1Xzk1atAPLv.yMvHC.SEVavwVYx8EUO0DMewTY1UFa..iK2HiLyfSNw.iL.LUXsAGakI2WT8TSz7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeQ0SMQyWMUGckA.L.LUXsAGakI2WT8TSz70SH8URtYWYxQG.v.vTg0FbrUlbeQ0SMQyWOgzWLUlckwF.v3RM.LUXsAGakI2WT8TSz70SH8ETg4F.v3RM.LUXsAGakI2WT8TSz70SH80UoQFcnAPL.LUXsAGakI2WT8TSz7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0DMeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeQ0SMQyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WT8TSz7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8EUO0DMeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeQ0SMQyWPkFcig1WC8VcxMWY..iKz.SMv.CLv.SL.LUXsAGakI2WT8TSz7EToQ2Xn8UQtElXrUF.w.vTg0FbrUlbeQ0SMQyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeQ0SMQyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeQ0SMQyWR81as8URtYWYxQG.v.vTg0FbrUlbeQ0SMQyWR81as8ESkYWYrA.LtTC.SEVavwVYx8EUO0DMeI0au01WPEla..iK0.vTg0FbrUlbeQ0SMQyWR81as80UoQFcnAPL.LUXsAGakI2WT8TSz70Tuw1a..C.SEVavwVYx8EUO0DMeU0bkEDazMG.w.vTg0FbrUlbeQ0SMQyWVUFaT8lQrQG.v.vTg0FbrUlbeQ0SMQyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WT8TSz7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WT8TSz7kUkwFUuY0arA.LtTC.SElckQ1UoQGZAQjLVUlbyk1atAfLtDiK3.vTtElbkITc5oWPs8VctQG.v3BM4HSMybyLx.vTtElbkITc5oWPs8VctQmQLgUL..iK2TyM4fiLyDCM.LkagIWYBUmd5ETauUmazYDSXIC.v3xM0bSN3HyLwPC.S4VXxUlP0omdA01a04FcFwDVy..LtbSM2jCNxLSLz.vTuUmajkDYkEFaSElckA.LtTCM3TSM2jyL2.vTzEFckMzasAWXzklXrUFTx8FY0MFcyAPPjQVZiQWZ1UFHDIWcsMGHxvxRu41YuAvTzEFckkjayQWXtMVYUUURDAfY1biMlUyL3TSNkcCMhACNggSLiElXlASNxHCNvDSLy.vTzEFckAkbuQVciQmSg0VY.DDYjk1XzklckABQxUWayAhL.T0bkgzayQGUk0FbuczTOYlY..C.UMWYH81bzQUYsA2aGM0StAPL.T0bkgzayQGUk0FbucTUIA.L.XUYr81XoQWdRElamUlP40TZjk1PC4TcsIVYxAPL2.fUkw1aikFc4IUXtcVYBkWSoQVZCMjS00lXkIWQtElXrUF.v.fUuwVcsUlP40TZjk1PC4TcsIVYxAvM.X0arUWakITdMkFYoMzPNUWahUlbE4VXhwVY..C.qUVdMEFbCUmbxUlazMUYrU1Xzk1atAPPDICHSQWXtQVXxQlKAQjLMEFb.rVY40TXv8jckImboQVYSUFakMFco8laTUFdzA..XUkazkFcrUFY....H....jA...fI....q....fC....P....HA...zD...vW....jA...jF..nPD..fBT...JXA..nvL..fB1...JfC..nvN..fB8...J7C..nfP..fBDA..JbD..nPR..fBKA..JzD..nvS..fBQA..JnE..n.X..fBlA..J7F..nfc..fB8A..JHH..nPh..fBMB..JPI..nvl..fBjB..JjJ..nfr..fB2B..JjK..nfu.DfQsA.......PP..........3B.................AXjc"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Addictive Drums 2",
									"origin" : "Addictive Drums 2.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Addictive Drums 2.auinfo",
										"plugindisplayname" : "Addictive Drums 2",
										"pluginsavedname" : "Addictive Drums 2",
										"pluginsaveduniqueid" : 1633175302,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "83790.hAGaoMGcv.C1AHv.DTfAGfPBJrPJprBKsvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAdr4VPOEQBjB............P.y...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC.........6.........zN.........tC........v6..........O.........wC........f7.........LO.........zC........P8.........XO.........2C.........9.........jO.........5C........v9.........vO.........8C........f+.........7O.......P..........DP.........AH........P.C........D.A........AT........P.F........DvA........Af........P.I........DfB........Ar........P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.......P.d........DvG........A.B.......P.g........DfH........ALB.......P.j........DPI........AXB.......P.m........D.J........AjB.......P.p........DvJ........AvB.......P.s........DfK........A7B.......P.v........DPL........AHC.....QyPCQIi2NvvCPDgDSPQEVbAFYnwFbzgGe.RHhLBIkXxInHULvD0LRESLQQST0HULxDkMREyLQcSTvDENQEST4fkQrUFdoABHyT0TtElbkUERogTXzg0S1UlbnUVXjYEUu0FHfDiUT8Vaf.hLTI0au0lUT8Vaf.xLSITcyYEUu0FHfPiUME1bzUlbXYDakgWZf.RLTsTZisFVFwVY3kFHfHiD3EDQx.A.RDVcsU2SR.P.6j5POQEUAQjLSQWXzUlUkI2bo8la.LC.AQlcg41XkQ1QUkTQtElXrUF.v.PP0QVZuAEagkWYx80Qgkla.DC.AUGYo8FTrEVdkI2WL81avA.L.DTcjk1aPwVX4UlbeAEagkG.v.PP0QVZuIUYi8UP0Q2aRU1XuIGY.DC.BUVXzMGUgIF.GEFarUlb4AfPkEFcy80Ug4FckQ1WTkVakMUZm41QS8jYlAPPrwF.BUVXzM2WWElazUFYeQUZsU1ToclaGM0StA.MuPC.Cg1TkwVYiQWZu4F.ME1bzUlb.PzaL8VXjQTYlEVcrQGTxU1bkQG.v.PQ3AGauIWYFkFakEjajAUXxEVayAvdfTDdvw1axUlQowVYfzCHhXTXoImYggmUuwVLesTZz4RQ3AGauIWYhvBHPElbg01bfzCH6ABQ44VXsk1XxElamUFH8.BLtTCKfXDdfzCHv3RMr.BUu4VYfzCHv3RM80G.EgGbr8lbkcUXx4VZtclUoMWZhwVY..C.Fg0WBU2buTTTeMTczgTZFIWYwAPL.XDVeITcy8RQQ80P0QGRoEE.v3RM.XDVeITcy8RQQ80P0QGSuYjbkEG.v.fQX8kP0M2KEE0WCUGcL8VT..iK0.fQX8kP0M2KEE0WE4VXhwVY..C.Fg0WBU2buTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WBU2buTTTegTZxbTXo4F.v3RM.XDVeITcy8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeITcy8RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WBU2buTTTegTZGEVZtA.LtTC.Fg0WBU2buTTTegTZQA.LtLiL0HSM2TSL.XDVeITcy8RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WBU2buTTTewzaGEVZtA.LtTC.Fg0WBU2buTTTewzaQA.LtLiL0HSM2TSL.XDVeITcy8RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WBU2buTTTe0TZjcTXo4F.v3RM.XDVeITcy8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WBU2buTjagIFakAPL.XDVeITcy8RQtElXrUlQXA.L.XDVeITcy8hQowFckI2WE4VXhwVY..C.Fg0WBU2buXTZrQWYx8ERoAPL.XDVeITcy8hQowFckI2WL8F.v.fQX8kP0M2KGUURMUGckA.L.XDVeITcy8xQUkzTuw1a..C.Fg0WBU2bujja1UlbzA.L.XDVeITcy8BSkYWYrA.LtbSM2jCNxLSLz.fQX8kP0M2KMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeITcy8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8kP0M2KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8kP0M2KMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeITcy8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeITcy8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVeITcy8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeITcy8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeITcy8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVeITcy8RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8kP0M2KMUGazklQXEyKE4VXhwVY..C.Fg0WBU2buzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WBU2buzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kP0M2KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8kP0M2KMUGazklQXEyKTEFbk80Puw1axA.L.XDVeITcy8RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeITcy8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kP0M2KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kP0M2KMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8kP0M2KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kP0M2KMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WBU2buzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8kP0M2KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WBU2buzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeITcy8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeITcy8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeITcy8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeITcy8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeITcy8RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kP0M2KMUGazklQXIyKE4VXhwVY..C.Fg0WBU2buzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WBU2buzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kP0M2KMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8kP0M2KMUGazklQXIyKTEFbk80Puw1axA.L.XDVeITcy8RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeITcy8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kP0M2KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kP0M2KMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeITcy8hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeITcy8hSuk1bk8UQtElXrUF.v.fQX8kP0M2KN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeITcy8hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8kP0M2KN8VZyU1WN8VZyUFU4AWY..C.Fg0WBU2bu7TczwTY1UFa..iK0.fQX8kP0M2KPElaeAUXtA.LtTC.Fg0WBU2bu.UXt80UoQFcnAPL.XDVeITcy8xTk4FYwvTY1UFa..C.Fg0WBU2buLUYtQlLLUlckwF.v.fQX8kP0M2KSUlajM2WE4VXhwVY..C.Fg0WBU2buLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeITcy8xTkAWXxEFck8TczA.L.XDVeITcy8xTkAWXxEFck8Tcz0zajUF.w.fQX8kP0M2KSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WBU2buLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WFwDVw7RQQ80P0QGRoYjbkEG.w.fQX8kQLgULuTTTeMTczgTZQA.LtTC.Fg0WFwDVw7RQQ80P0QGSuYjbkEG.v.fQX8kQLgULuTTTeMTczwzaQA.LtTC.Fg0WFwDVw7RQQ8UQtElXrUF.v.fQX8kQLgULuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WFwDVw7RQQ8ERoIyQgkla..iK0.fQX8kQLgULuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WFwDVw7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WFwDVw7RQQ8ERocTXo4F.v3RM.XDVeYDSXEyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WFwDVw7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WFwDVw7RQQ8ESucTXo4F.v3RM.XDVeYDSXEyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WFwDVw7RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WFwDVw7RQQ8USoQ1Qgkla..iK0.fQX8kQLgULuTTTe0TZjEE.v3xLxTiL0bSMw.fQX8kQLgULuTjagIFakAPL.XDVeYDSXEyKE4VXhwVYFgE.w.fQX8kQLgULubTUI0TczUF.v.fQX8kQLgULubTUIM0ar8F.v.fQX8kQLgULujja1UlbzA.L.XDVeYDSXEyKLUlckwF.v.fQX8kQLgULuzTcrQWZFgULuLzasA2WAQGcgM1Z..C.Fg0WFwDVw7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeYDSXEyKMUGazklQXEyKC8Vav8kTkwVYgMWY..C.Fg0WFwDVw7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajAPL.XDVeYDSXEyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeYDSXEyKMUGazklQXEyKDk1bz8UPs8VctQG.v.fQX8kQLgULuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WFwDVw7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeYDSXEyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kQLgULuzTcrQWZFgULuPTZyQ2WMkFd.DC.Fg0WFwDVw7RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8kQLgULuzTcrQWZFgULuTjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLgULuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLgULuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WFwDVw7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WFwDVw7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeYDSXEyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVw7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXEyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WFwDVw7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtXiL0.fQX8kQLgULuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeYDSXEyKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX8kQLgULuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WFwDVw7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeYDSXEyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8kQLgULuzTcrQWZFgkLuPTZyQ2WMkFd.DC.Fg0WFwDVw7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kQLgULuzTcrQWZFgkLuTjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLgULuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLgULuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WFwDVw7RS0wFcoYDVx7BUgAWYeMzar8lb..C.Fg0WFwDVw7RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeYDSXEyKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVw7RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXEyKMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXEyKN8VZyU1WDU1XgkGUo0VY..iK0.fQX8kQLgULu3zaoMWYeUjagIFakA.L.XDVeYDSXEyKN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeYDSXEyKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WFwDVw7hSuk1bk8kSuk1bkQUdvUF.v.fQX8kQLgULu7TczwTY1UFa..iK1PiM2PiL2.iL.XDVeYDSXEyKPElaeAUXtA.LtTC.Fg0WFwDVw7xTk4FYwvTY1UFa..C.Fg0WFwDVw7xTk4FYxvTY1UFa..C.Fg0WFwDVw7xTk4FYBU2bLUlckwF.v.fQX8kQLgULuLUYtQ1beUjagIFakA.L.XDVeYDSXEyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WFwDVw7xTkAWXxEFck8TczA.L.XDVeYDSXEyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WFwDVw7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8kQLgULuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WFwDVx7RQQ80P0QGRoYjbkEG.w.fQX8kQLgkLuTTTeMTczgTZQA.LtTC.Fg0WFwDVx7RQQ80P0QGSuYjbkEG.v.fQX8kQLgkLuTTTeMTczwzaQA.LtTC.Fg0WFwDVx7RQQ8UQtElXrUF.v.fQX8kQLgkLuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WFwDVx7RQQ8ERoIyQgkla..iK0.fQX8kQLgkLuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WFwDVx7RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WFwDVx7RQQ8ERocTXo4F.v3RM.XDVeYDSXIyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WFwDVx7RQQ8ESuYjbkEG.v3hLv.CLv.CLvLC.Fg0WFwDVx7RQQ8ESucTXo4F.v3RM.XDVeYDSXIyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WFwDVx7RQQ8USoQlQxUVb..iKz.CLv.CLv.iM.XDVeYDSXIyKEE0WMkFYGEVZtA.LtTC.Fg0WFwDVx7RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WFwDVx7RQtElXrUF.w.fQX8kQLgkLuTjagIFakYDV.DC.Fg0WFwDVx7xQUkTS0QWY..C.Fg0WFwDVx7xQUkzTuw1a..C.Fg0WFwDVx7RRtYWYxQG.v.fQX8kQLgkLuvTY1UFa..C.Fg0WFwDVx7RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtHCLv.CLv.CLy.fQX8kQLgkLuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVw7xPu0FbeIUXzk1a..iK0.fQX8kQLgkLuzTcrQWZFgULuLzasA2WRUFakE1bkA.LtHCLv.CLv.CLy.fQX8kQLgkLuzTcrQWZFgULuLzasA2WTglbkMGZuwFY..iKyTSM2XSNxDyM.XDVeYDSXIyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeYDSXIyKMUGazklQXEyKDk1bz8UPs8VctQG.v3RM.XDVeYDSXIyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WFwDVx7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeYDSXIyKMUGazklQXEyKDk1bz8USogG.v3RM.XDVeYDSXIyKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WFwDVx7RS0wFcoYDVw7RQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeETauUmazA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WFwDVx7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeYDSXIyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WFwDVx7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeYDSXIyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hLv.CLv.CLvLC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hLv.CLv.CLvLC.Fg0WFwDVx7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtTC.Fg0WFwDVx7RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WA01a04Fc..iK0.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeYDSXIyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WMkFd..iK0.fQX8kQLgkLuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeYDSXIyKMUGazklQXIyKE4VXhwVY..C.Fg0WFwDVx7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeYDSXIyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeYDSXIyKMUGazklQXIyKTEFbk8UPs8VctQG.v3RM.XDVeYDSXIyKMUGazklQXIyKTEFbk80Puw1axA.L.XDVeYDSXIyKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8kQLgkLuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeYDSXIyKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kQLgkLuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8kQLgkLu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WFwDVx7hSuk1bk8UQtElXrUF.v.fQX8kQLgkLu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8kQLgkLu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeYDSXIyKN8VZyU1WN8VZyUFU4AWY..C.Fg0WFwDVx7xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8kQLgkLu.UXt8ETg4F.v3RM.XDVeYDSXIyKSUlajECSkYWYrA.L.XDVeYDSXIyKSUlajICSkYWYrA.L.XDVeYDSXIyKSUlajITcywTY1UFa..C.Fg0WFwDVx7xTk4FYy8UQtElXrUF.v.fQX8kQLgkLuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeYDSXIyKSUFbgIWXzU1S0QG.v.fQX8kQLgkLuLUYvElbgQWYOUGcM8FYkAPL.XDVeYDSXIyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WFwDVx7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeYDSXMyKEE0WCUGcHklQxUVb.DC.Fg0WFwDVy7RQQ80P0QGRoEE.v3RM.XDVeYDSXMyKEE0WCUGcL8lQxUVb..C.Fg0WFwDVy7RQQ80P0QGSuEE.v3RM.XDVeYDSXMyKEE0WE4VXhwVY..C.Fg0WFwDVy7RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeYDSXMyKEE0WHklLGEVZtA.LtTC.Fg0WFwDVy7RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeYDSXMyKEE0WHklQxUVb..iK1.CLv.CLvHCM.XDVeYDSXMyKEE0WHk1Qgkla..iK0.fQX8kQLg0LuTTTegTZQA.LtLiL0HSM2TSL.XDVeYDSXMyKEE0WL8lQxUVb..iKx.CLv.CLv.yL.XDVeYDSXMyKEE0WL81Qgkla..iK0.fQX8kQLg0LuTTTewzaQA.LtLiL0HSM2TSL.XDVeYDSXMyKEE0WMkFYFIWYwA.LtPCLv.CLv.CL1.fQX8kQLg0LuTTTe0TZjcTXo4F.v3RM.XDVeYDSXMyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeYDSXMyKE4VXhwVY.DC.Fg0WFwDVy7RQtElXrUlQXA.L.XDVeYDSXMyKGUURMUGckA.L.XDVeYDSXMyKGUURS8FauA.L.XDVeYDSXMyKI4lckIGc..C.Fg0WFwDVy7BSkYWYrA.L.XDVeYDSXMyKMUGazklQXEyKC8Vav8UPzQWXisF.v3hLv.CLv.CLvLC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeYDSXMyKMUGazklQXEyKC8Vav8kTgQWZuA.LtTC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v3hLv.CLv.CLvLC.Fg0WFwDVy7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajA.LtLSM0biM4HSL2.fQX8kQLg0LuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8kQLg0LuzTcrQWZFgULuPTZyQ2WA01a04Fc..iK0.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeYDSXMyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WMkFd..iK0.fQX8kQLg0LuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeYDSXMyKMUGazklQXEyKE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeYDSXMyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeYDSXMyKMUGazklQXEyKTEFbk8UPs8VctQG.v3RM.XDVeYDSXMyKMUGazklQXEyKTEFbk80Puw1axA.L.XDVeYDSXMyKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeYDSXMyKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kQLg0LuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iKx.CLv.CLv.yL.XDVeYDSXMyKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeYDSXMyKMUGazklQXIyKC8Vav8kTkwVYgMWY..iKx.CLv.CLv.yL.XDVeYDSXMyKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3RM.XDVeYDSXMyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceETauUmazA.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeYDSXMyKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8kQLg0LuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WFwDVy7RS0wFcoYDVx7BQoMGce0TZ3A.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8kQLg0LuzTcrQWZFgkLuTjagIFakA.L.XDVeYDSXMyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8kQLg0LuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WA01a04Fc..iK0.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8kQLg0LuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WFwDVy7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8kQLg0LuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WFwDVy7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WFwDVy7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeYDSXMyKN8VZyU1WE4VXhwVY..C.Fg0WFwDVy7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WFwDVy7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8kQLg0Lu3zaoMWYe4zaoMWYTkGbkA.L.XDVeYDSXMyKOUGcLUlckwF.v3RM.XDVeYDSXMyKPElaeAUXtA.LtTC.Fg0WFwDVy7xTk4FYwvTY1UFa..C.Fg0WFwDVy7xTk4FYxvTY1UFa..C.Fg0WFwDVy7xTk4FYBU2bLUlckwF.v.fQX8kQLg0LuLUYtQ1beUjagIFakA.L.XDVeYDSXMyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WFwDVy7xTkAWXxEFck8TczA.L.XDVeYDSXMyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WFwDVy7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8kQLg0LuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WHgTPT8RQQ80P0QGRoYjbkEG.w.fQX8ERHEDUuTTTeMTczgTZQA.LtTC.Fg0WHgTPT8RQQ80P0QGSuYjbkEG.v.fQX8ERHEDUuTTTeMTczwzaQA.LtTC.Fg0WHgTPT8RQQ8UQtElXrUF.v.fQX8ERHEDUuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WHgTPT8RQQ8ERoIyQgkla..iK0.fQX8ERHEDUuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WHgTPT8RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WHgTPT8RQQ8ERocTXo4F.v3RM.XDVegDRAQ0KEE0WHkVT..iKyHSMxTyM0DC.Fg0WHgTPT8RQQ8ESuYjbkEG.v3hLv.CLv.CLvLC.Fg0WHgTPT8RQQ8ESucTXo4F.v3RM.XDVegDRAQ0KEE0WL8VT..iKyHSMxTyM0DC.Fg0WHgTPT8RQQ8USoQlQxUVb..iKz.CLv.CLv.iM.XDVegDRAQ0KEE0WMkFYGEVZtA.LtTC.Fg0WHgTPT8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WHgTPT8RQtElXrUF.w.fQX8ERHEDUuTjagIFakYDV.DC.Fg0WHgTPT8xQUkTS0QWY..C.Fg0WHgTPT8xQUkzTuw1a..C.Fg0WHgTPT8RRtYWYxQG.v.fQX8ERHEDUuvTY1UFa..C.Fg0WHgTPT8RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVegDRAQ0KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuLzasA2WREFco8F.v.fQX8ERHEDUuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVegDRAQ0KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8ERHEDUuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8ERHEDUuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WHgTPT8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVegDRAQ0KMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX8ERHEDUuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WHgTPT8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVegDRAQ0KMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WHgTPT8RS0wFcoYDVw7RQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WHgTPT8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WHgTPT8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVegDRAQ0KMUGazklQXEyKTEFbk80Puw1axA.L.XDVegDRAQ0KMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVegDRAQ0KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8ERHEDUuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVegDRAQ0KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVegDRAQ0KMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVegDRAQ0KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WHgTPT8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8ERHEDUuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WHgTPT8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVegDRAQ0KMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8ERHEDUuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WHgTPT8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVegDRAQ0KMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WHgTPT8RS0wFcoYDVx7RQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WHgTPT8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WHgTPT8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVegDRAQ0KMUGazklQXIyKTEFbk80Puw1axA.L.XDVegDRAQ0KMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8ERHEDUuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVegDRAQ0KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8ERHEDUuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8ERHEDUu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WHgTPT8hSuk1bk8UQtElXrUF.v.fQX8ERHEDUu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8ERHEDUu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVegDRAQ0KN8VZyU1WN8VZyUFU4AWY..C.Fg0WHgTPT8xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8ERHEDUu.UXt8ETg4F.v3RM.XDVegDRAQ0KSUlajECSkYWYrA.L.XDVegDRAQ0KSUlajICSkYWYrA.L.XDVegDRAQ0KSUlajITcywTY1UFa..C.Fg0WHgTPT8xTk4FYy8UQtElXrUF.v.fQX8ERHEDUuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVegDRAQ0KSUFbgIWXzU1S0QG.v.fQX8ERHEDUuLUYvElbgQWYOUGcM8FYkAPL.XDVegDRAQ0KSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WHgTPT8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVesTRCszKEE0WCUGcHklQxUVb.DC.Fg0WKkzPK8RQQ80P0QGRoEE.v3RM.XDVesTRCszKEE0WCUGcL8lQxUVb..C.Fg0WKkzPK8RQQ80P0QGSuEE.v3RM.XDVesTRCszKEE0WE4VXhwVY..C.Fg0WKkzPK8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVesTRCszKEE0WHklLGEVZtA.LtTC.Fg0WKkzPK8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVesTRCszKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVesTRCszKEE0WHk1Qgkla..iK0.fQX80RIMzRuTTTegTZQA.LtLiL0HSM2TSL.XDVesTRCszKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVesTRCszKEE0WL81Qgkla..iK0.fQX80RIMzRuTTTewzaQA.LtLiL0HSM2TSL.XDVesTRCszKEE0WMkFYFIWYwA.LtTiM1LiLyLCM.XDVesTRCszKEE0WMkFYGEVZtA.LtTC.Fg0WKkzPK8RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WKkzPK8RQtElXrUF.w.fQX80RIMzRuTjagIFakYDV.DC.Fg0WKkzPK8xQUkTS0QWY..C.Fg0WKkzPK8xQUkzTuw1a..C.Fg0WKkzPK8RRtYWYxQG.v.fQX80RIMzRuvTY1UFa..C.Fg0WKkzPK8RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVesTRCszKMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuLzasA2WREFco8F.v.fQX80RIMzRuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVesTRCszKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX80RIMzRuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX80RIMzRuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WKkzPK8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVesTRCszKMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX80RIMzRuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WKkzPK8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVesTRCszKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WKkzPK8RS0wFcoYDVw7RQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WKkzPK8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WKkzPK8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVesTRCszKMUGazklQXEyKTEFbk80Puw1axA.L.XDVesTRCszKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVesTRCszKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80RIMzRuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVesTRCszKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVesTRCszKMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVesTRCszKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WKkzPK8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX80RIMzRuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WKkzPK8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVesTRCszKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX80RIMzRuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WKkzPK8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVesTRCszKMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WKkzPK8RS0wFcoYDVx7RQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WKkzPK8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WKkzPK8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVesTRCszKMUGazklQXIyKTEFbk80Puw1axA.L.XDVesTRCszKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX80RIMzRuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVesTRCszKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80RIMzRuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX80RIMzRu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WKkzPK8hSuk1bk8UQtElXrUF.v.fQX80RIMzRu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX80RIMzRu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVesTRCszKN8VZyU1WN8VZyUFU4AWY..C.Fg0WKkzPK8xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX80RIMzRu.UXt8ETg4F.v3RM.XDVesTRCszKSUlajECSkYWYrA.L.XDVesTRCszKSUlajICSkYWYrA.L.XDVesTRCszKSUlajITcywTY1UFa..C.Fg0WKkzPK8xTk4FYy8UQtElXrUF.v.fQX80RIMzRuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVesTRCszKSUFbgIWXzU1S0QG.v.fQX80RIMzRuLUYvElbgQWYOUGcM8FYkAPL.XDVesTRCszKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WKkzPK8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVe0TXyQWYx8RQQ80P0QGRoYjbkEG.w.fQX8USgMGckI2KEE0WCUGcHkVT..iK0.fQX8USgMGckI2KEE0WCUGcL8lQxUVb..C.Fg0WME1bzUlbuTTTeMTczwzaQA.LtTC.Fg0WME1bzUlbuTTTeUjagIFakAPL.XDVe0TXyQWYx8RQQ8ERoIiQxUVb..iK4TSN4jSN4bSN.XDVe0TXyQWYx8RQQ8ERoIyQgkla..iK1bCLv.CLvDyM.XDVe0TXyQWYx8RQQ8ERoIST..iKxDSN4jSN4fCM.XDVe0TXyQWYx8RQQ8ERoYjbkEG.v3hMv.CLv.CLxPC.Fg0WME1bzUlbuTTTegTZGEVZtA.LtTC.Fg0WME1bzUlbuTTTegTZQA.LtLiL0HSM2TSL.XDVe0TXyQWYx8RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WME1bzUlbuTTTewzaGEVZtA.LtTC.Fg0WME1bzUlbuTTTewzaQA.LtLiL0HSM2TSL.XDVe0TXyQWYx8RQQ8USoQlQxUVb..iKzbiLvPCNw.CM.XDVe0TXyQWYx8RQQ8USoQ1Qgkla..iKy.CL4jSN4jSN.XDVe0TXyQWYx8RQQ8USoQVT..iK2jCMv.CLvLC.Fg0WME1bzUlbuTjagIFakAPL.XDVe0TXyQWYx8RQtElXrUlQXAPL.XDVe0TXyQWYx8hQowFckI2WE4VXhwVY.DC.Fg0WME1bzUlbuXTZrQWYx8ERoAPL.XDVe0TXyQWYx8hQowFckI2WL8F.v3BL0jCNxjCL1.fQX8USgMGckI2KGUURMUGckA.L.XDVe0TXyQWYx8xQUkzTuw1a..C.Fg0WME1bzUlbuvTY1UFa..iK2LCM1DyM3HSN.XDVe0TXyQWYx8RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtfyLx.CNzTSN1.fQX8USgMGckI2KMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8USgMGckI2KMUGazklQXEyKC8Vav8kTgQWZuA.LtTiM1.CMyjyMy.fQX8USgMGckI2KMUGazklQXEyKC8Vav8kTkwVYgMWY..iK2DSLvDyLwjCN.XDVe0TXyQWYx8RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajA.LtbSM0HCL0.SN0.fQX8USgMGckI2KMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGce0TZ3APL.XDVe0TXyQWYx8RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8USgMGckI2KMUGazklQXEyKE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WME1bzUlbuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8USgMGckI2KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8USgMGckI2KMUGazklQXEyKTEFbk80Puw1axA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8USgMGckI2KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8USgMGckI2KMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8USgMGckI2KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8USgMGckI2KMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WME1bzUlbuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8USgMGckI2KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WME1bzUlbuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVe0TXyQWYx8RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8USgMGckI2KMUGazklQXIyKE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY.DC.Fg0WME1bzUlbuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK3.iLvXCNzDiL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeETauUmazA.LtHiL3TyMwPyL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeMzar8lb..iKxLiLwPiL3HSL.XDVe0TXyQWYx8RS0wFcoYDVx7BUgAWYeUjagIFakAPL.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK1PSN4jSN4biM.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVe0TXyQWYx8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY.DC.Fg0WME1bzUlbu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WME1bzUlbu3zaoMWYeUjagIFakA.L.XDVe0TXyQWYx8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WME1bzUlbu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVe0TXyQWYx8hSuk1bk8kSuk1bkQUdvUF.v.fQX8USgMGckI2KOUGcLUlckwF.v3hLv.SNzLyM1fC.Fg0WME1bzUlbu.UXt8ETg4F.v3RM.XDVe0TXyQWYx8BTg41WWkFYzgF.w.fQX8USgMGckI2KSUlajECSkYWYrA.L.XDVe0TXyQWYx8xTk4FYxvTY1UFa..C.Fg0WME1bzUlbuLUYtQ1beUjagIFakA.L.XDVe0TXyQWYx8xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX8USgMGckI2KSUFbgIWXzU1S0QG.v.fQX8USgMGckI2KSUFbgIWXzU1S0QWSuQVY.DC.Fg0WME1bzUlbuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVe0TXyQWYx8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVe8DRuTTTeMTczgTZFIWYwAPL.XDVe8DRuTTTeMTczgTZQA.LtTC.Fg0WOgzKEE0WCUGcL8lQxUVb..C.Fg0WOgzKEE0WCUGcL8VT..iK0.fQX80SH8RQQ8UQtElXrUF.w.fQX80SH8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVe8DRuTTTegTZxbTXo4F.v3RM.XDVe8DRuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WOgzKEE0WHklQxUVb..iK0DCLv.CLvTC.Fg0WOgzKEE0WHk1Qgkla..iKxTSN4jSN4jC.Fg0WOgzKEE0WHkVT..iKybCNxTyMyLCM.XDVe8DRuTTTewzaFIWYwA.LtHCLv.CLv.CLy.fQX80SH8RQQ8ESucTXo4F.v3RM.XDVe8DRuTTTewzaQA.LtTSMvHSM2LiL0.fQX80SH8RQQ8USoQlQxUVb..iKzXSMv.CLv.CM.XDVe8DRuTTTe0TZjcTXo4F.v3xLvTCLv.CLvbC.Fg0WOgzKEE0WMkFYQA.LtbiLyjSN4jyM2.fQX80SH8RQtElXrUF.w.fQX80SH8RQtElXrUlQXAPL.XDVe8DRubTUI0TczUF.v.fQX80SH8xQUkzTuw1a..C.Fg0WOgzKI4lckIGc..C.Fg0WOgzKLUlckwF.v3xM3TSMvTiLyTC.Fg0WOgzKMUGazklQXEyKC8Vav8UPzQWXisF.w.fQX80SH8RS0wFcoYDVw7xPu0FbeUjagIFakAPL.XDVe8DRuzTcrQWZFgULuLzasA2WREFco8F.w.fQX80SH8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v3xM1bCL0bSLxDC.Fg0WOgzKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.v3xLzPiM1XiM1.fQX80SH8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WOgzKMUGazklQXEyKDk1bz8UPs8VctQG.v3hMvTCLv.CLwjC.Fg0WOgzKMUGazklQXEyKDk1bz8UQtElXrUF.w.fQX80SH8RS0wFcoYDVw7BQoMGceYjbkEGRoA.LtbSL3bSLwfSMy.fQX80SH8RS0wFcoYDVw7BQoMGceYjbkEGSuA.LtPiL3DSLyXSL.XDVe8DRuzTcrQWZFgULuPTZyQ2WMkFd..iKz.SM4TiLyjCM.XDVe8DRuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVe8DRuzTcrQWZFgULuTjagIFakAPL.XDVe8DRuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WOgzKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVe8DRuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WOgzKMUGazklQXEyKTEFbk80Puw1axA.L.XDVe8DRuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WOgzKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WOgzKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80SH8RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WOgzKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX80SH8RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX80SH8RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WOgzKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WOgzKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WOgzKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX80SH8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVe8DRuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WOgzKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX80SH8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVe8DRuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVe8DRuzTcrQWZFgkLuTjagIFakA.L.XDVe8DRuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVe8DRuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WOgzKMUGazklQXIyKTEFbk80Puw1axA.L.XDVe8DRuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WOgzKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WOgzKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX80SH8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WOgzKN8VZyU1WDU1XgkGUo0VY..iK0.fQX80SH8hSuk1bk8UQtElXrUF.v.fQX80SH8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WOgzKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WOgzKN8VZyU1WN8VZyUFU4AWY..C.Fg0WOgzKOUGcLUlckwF.v3RM.XDVe8DRu.UXt8ETg4F.v3RM.XDVe8DRu.UXt80UoQFcnA.LtPSN0TSM0TSM.XDVe8DRuLUYtQVLLUlckwF.v.fQX80SH8xTk4FYxvTY1UFa..C.Fg0WOgzKSUlajITcywTY1UFa..C.Fg0WOgzKSUlajM2WE4VXhwVY..C.Fg0WOgzKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WOgzKSUFbgIWXzU1S0QG.v.fQX80SH8xTkAWXxEFck8Tcz0zajUF.w.fQX80SH8xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX80SH8xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeI0au01KDUFagk2WTkVakA.LtLiMzbCL0fSN.XDVeI0au01KEE0WCUGcHklQxUVb.DC.Fg0WR81as8RQQ80P0QGRoEE.v3RM.XDVeI0au01KEE0WCUGcL8lQxUVb..C.Fg0WR81as8RQQ80P0QGSuEE.v3RM.XDVeI0au01KEE0WE4VXhwVY.DC.Fg0WR81as8RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeI0au01KEE0WHklLGEVZtA.LtTC.Fg0WR81as8RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeI0au01KEE0WHklQxUVb..iK2XSMv.CLvPSM.XDVeI0au01KEE0WHk1Qgkla..iK1HyLv.CLvHiM.XDVeI0au01KEE0WHkVT..iKyHSMxTyM0DC.Fg0WR81as8RQQ8ESuYjbkEG.v3RLyHSN4.CL4HC.Fg0WR81as8RQQ8ESucTXo4F.v3hMyTSN4jSNwfC.Fg0WR81as8RQQ8ESuEE.v3BM0.iL0biL2HC.Fg0WR81as8RQQ8USoQlQxUVb..iKzXiMyHyLyPiM.XDVeI0au01KEE0WMkFYGEVZtA.LtLiLwjSN4jSN2.fQX8kTu8VauTTTe0TZjEE.v3xLxTiL0bSMw.fQX8kTu8VauTjagIFakAPL.XDVeI0au01KE4VXhwVYFgE.w.fQX8kTu8VaubTUI0TczUF.v.fQX8kTu8VaubTUIM0ar8F.v.fQX8kTu8Vaujja1UlbzA.L.XDVeI0au01KLUlckwF.v3xM0bSN3HyLwPC.Fg0WR81as8RS0wFcoYDVw7xPu0FbeEDczE1XqA.LtfyL1HiMybSL1.fQX8kTu8VauzTcrQWZFgULuLzasA2WE4VXhwVY.DC.Fg0WR81as8RS0wFcoYDVw7xPu0FbeIUXzk1a..iK3TCLv.CLvHCM.XDVeI0au01KMUGazklQXEyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeI0au01KMUGazklQXEyKC8Vav8EUnIWYyg1arQF.v3xL2XCLv.CLwbC.Fg0WR81as8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WR81as8RS0wFcoYDVw7BQoMGceETauUmazA.LtDCLv.CLv.CLw.fQX8kTu8VauzTcrQWZFgULuPTZyQ2WE4VXhwVY.DC.Fg0WR81as8RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeI0au01KMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8kTu8VauzTcrQWZFgULuPTZyQ2WMkFd..iKy.CLv.CLvDiL.XDVeI0au01KMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WR81as8RS0wFcoYDVw7RQtElXrUF.w.fQX8kTu8VauzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WR81as8RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WR81as8RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVeI0au01KMUGazklQXEyKTEFbk80Puw1axA.L.XDVeI0au01KMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeI0au01KMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kTu8VauzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVeI0au01KMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeI0au01KMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeI0au01KMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WR81as8RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8kTu8VauzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WR81as8RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeI0au01KMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8kTu8VauzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WR81as8RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeI0au01KMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WR81as8RS0wFcoYDVx7RQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WR81as8RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WR81as8RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVeI0au01KMUGazklQXIyKTEFbk80Puw1axA.L.XDVeI0au01KMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8kTu8VauzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeI0au01KMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8kTu8VauzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8kTu8Vau3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WR81as8hSuk1bk8UQtElXrUF.v.fQX8kTu8Vau3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8kTu8Vau3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeI0au01KN8VZyU1WN8VZyUFU4AWY..C.Fg0WR81as8xS0QGSkYWYrA.LtPCM4jSN4jCN3.fQX8kTu8Vau.UXt8ETg4F.v3RM.XDVeI0au01KPElaecUZjQGZ.DC.Fg0WR81as8xTk4FYwvTY1UFa..iKxfSNxbSN4LCN.XDVeI0au01KSUlajICSkYWYrA.LtTCLwbCN1.SMy.fQX8kTu8VauLUYtQlP0MGSkYWYrA.L.XDVeI0au01KSUlajM2WE4VXhwVY.DC.Fg0WR81as8xTk4FYy8UQtElXrU1WI4FckImagwF.w.fQX8kTu8VauLUYvElbgQWYOUGc..C.Fg0WR81as8xTkAWXxEFck8Tcz0zajUF.w.fQX8kTu8VauLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeI0au01KSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX80TNEjTuTTTeMTczgTZFIWYwAPL.XDVeMkSAI0KEE0WCUGcHkVT..iK0.fQX80TNEjTuTTTeMTczwzaFIWYwA.L.XDVeMkSAI0KEE0WCUGcL8VT..iK0.fQX80TNEjTuTTTeUjagIFakA.L.XDVeMkSAI0KEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX80TNEjTuTTTegTZxbTXo4F.v3RM.XDVeMkSAI0KEE0WHklLQA.LtXSN4jSN4jCN3.fQX80TNEjTuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX80TNEjTuTTTegTZGEVZtA.LtTC.Fg0WS4TPR8RQQ8ERoEE.v3xLxTiL0bSMw.fQX80TNEjTuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX80TNEjTuTTTewzaGEVZtA.LtTC.Fg0WS4TPR8RQQ8ESuEE.v3xLxTiL0bSMw.fQX80TNEjTuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX80TNEjTuTTTe0TZjcTXo4F.v3RM.XDVeMkSAI0KEE0WMkFYQA.LtLiL0HSM2TSL.XDVeMkSAI0KE4VXhwVY.DC.Fg0WS4TPR8RQtElXrUlQXAPL.XDVeMkSAI0KGUURMUGckA.L.XDVeMkSAI0KGUURS8FauA.L.XDVeMkSAI0KI4lckIGc..C.Fg0WS4TPR8BSkYWYrA.L.XDVeMkSAI0KMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX80TNEjTuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WS4TPR8RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX80TNEjTuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WS4TPR8RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WS4TPR8RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeMkSAI0KMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX80TNEjTuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WS4TPR8RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeMkSAI0KMUGazklQXEyKDk1bz8USogG.w.fQX80TNEjTuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeMkSAI0KMUGazklQXEyKE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeMkSAI0KMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeMkSAI0KMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX80TNEjTuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX80TNEjTuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX80TNEjTuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WS4TPR8RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX80TNEjTuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX80TNEjTuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX80TNEjTuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeMkSAI0KMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WS4TPR8RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeMkSAI0KMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX80TNEjTuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WS4TPR8RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeMkSAI0KMUGazklQXIyKDk1bz8USogG.w.fQX80TNEjTuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeMkSAI0KMUGazklQXIyKE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeMkSAI0KMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeMkSAI0KMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX80TNEjTuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX80TNEjTuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WS4TPR8RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX80TNEjTuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WS4TPR8RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WS4TPR8hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeMkSAI0KN8VZyU1WE4VXhwVY..C.Fg0WS4TPR8hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WS4TPR8hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX80TNEjTu3zaoMWYe4zaoMWYTkGbkA.L.XDVeMkSAI0KOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WS4TPR8BTg41WPEla..iK0.fQX80TNEjTuLUYtQVLLUlckwF.v.fQX80TNEjTuLUYtQlLLUlckwF.v.fQX80TNEjTuLUYtQlP0MGSkYWYrA.L.XDVeMkSAI0KSUlajM2WE4VXhwVY..C.Fg0WS4TPR8xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX80TNEjTuLUYvElbgQWYOUGc..C.Fg0WS4TPR8xTkAWXxEFck8Tcz0zajUF.w.fQX80TNEjTuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeMkSAI0KSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX80Tk4FYw7BQkwVX48kQowFckI2WHkF.w.fQX80Tk4FYw7BQkwVX48kQowFckI2WL8F.v.fQX80Tk4FYw7BQkwVX48ESkYWYrA.LtTC.Fg0WSUlajEyKDUFagk2WPklamA0atcF.v3RM.XDVeMUYtQVLuPTYrEVdeM0co41Y..iK0.fQX80Tk4FYw7BQkwVX48EUk0FbuMUdtMF.v.fQX80Tk4FYw7BQkwVX48EUo0VY..iK0.fQX80Tk4FYw7BQkwVYxI1WE4VXhwVY.DC.Fg0WSUlajEyKEE0WCUGcHklQxUVb..iK4TCM4DCL1jiM.XDVeMUYtQVLuTTTeMTczgTZQA.LtTC.Fg0WSUlajEyKEE0WCUGcL8lQxUVb..iKxPSN0TyL0biM.XDVeMUYtQVLuTTTeMTczwzaQA.LtTC.Fg0WSUlajEyKEE0WE4VXhwVY.DC.Fg0WSUlajEyKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVeMUYtQVLuTTTegTZGEVZtA.LtTC.Fg0WSUlajEyKEE0WHkVT..C.Fg0WSUlajEyKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVeMUYtQVLuTTTewzaGEVZtA.LtTC.Fg0WSUlajEyKEE0WL8VT..C.Fg0WSUlajEyKGUURS8FauA.L.XDVeMUYtQVLuvTY1UFa..iK0.fQX80Tk4FYw7RSgslbu0TZ3QTYrEVdRUlckImX.DC.Fg0WSUlajEyKPElaeAUXtA.LtTC.Fg0WSUlajEyKPElaecUZjQGZ.DC.Fg0WSUlajEyKPIWYI41bkIGcyA.L.XDVeMUYtQVLuHUY1cTXzU1WA01a04Fc..C.Fg0WSUlajEyKRUlcGEFck80TnEFbkA.LtTC.Fg0WSUlajEyKRUlcS0VYgI2WMkFd..iKw.yL0bSLzLC.Fg0WSUlajEyKRUlckImXeQTXsAG.v3hLxLCNvjSMw.fQX80Tk4FYw7hTkYWYxI1WDU1XgkG.v3RM.XDVeMUYtQVLuHUY1Ulbh8ETxUFQkwVX4A.LtLCL2byL3.SN1.fQX80Tk4FYw7hTkYWYxI1WTkGbkA.L.XDVeMUYtQlLuPTYrEVdeYTZrQWYx8ERoAPL.XDVeMUYtQlLuPTYrEVdeYTZrQWYx8ESuA.L.XDVeMUYtQlLuPTYrEVdewTY1UFa..iK0.fQX80Tk4FYx7BQkwVX48ETo41YP8lamA.LtTC.Fg0WSUlajIyKDUFagk2WScWZtcF.v3RM.XDVeMUYtQlLuPTYrEVdeQUYsA2aSkmaiA.L.XDVeMUYtQlLuPTYrEVdeQUZsUF.v3RM.XDVeMUYtQlLuPTYrUlbh8UQtElXrUF.w.fQX80Tk4FYx7RQQ80P0QGRoYjbkEG.v3BN3LSNxfSM4bC.Fg0WSUlajIyKEE0WCUGcHkVT..iK0.fQX80Tk4FYx7RQQ80P0QGSuYjbkEG.v3hL1HCM4jSN3fC.Fg0WSUlajIyKEE0WCUGcL8VT..iK0.fQX80Tk4FYx7RQQ8UQtElXrUF.w.fQX80Tk4FYx7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WSUlajIyKEE0WHk1Qgkla..iK0.fQX80Tk4FYx7RQQ8ERoEE.v.fQX80Tk4FYx7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WSUlajIyKEE0WL81Qgkla..iK0.fQX80Tk4FYx7RQQ8ESuEE.v.fQX80Tk4FYx7xQUkzTuw1a..C.Fg0WSUlajIyKLUlckwF.v3RM.XDVeMUYtQlLuzTXqI2aMkFdDUFagkmTkYWYxIF.w.fQX80Tk4FYx7BTg41WPEla..iK0.fQX80Tk4FYx7BTg41WWkFYzgF.w.fQX80Tk4FYx7BTxUVRtMWYxQ2b.DC.Fg0WSUlajIyKRUlcGEFck8UPs8VctQG.v.fQX80Tk4FYx7hTkY2QgQWYeMEZgAWY..iK0.fQX80Tk4FYx7hTkY2TsUVXx8USogG.v3BL4TCNyLyLyDyL.XDVeMUYtQlLuHUY1Ulbh8EQg0Fb..iKxHCL3LyLyLSL.XDVeMUYtQlLuHUY1Ulbh8EQkMVX4A.LtXCN1XSL1DCNx.fQX80Tk4FYx7hTkYWYxI1WPIWYDUFagkG.v3hL0HSN2XSL2jC.Fg0WSUlajIyKRUlckImXeQUdvUF.x.fQX8EUO0TLuTTTeMTczgTZFIWYwAPL.XDVeQ0SMEyKEE0WCUGcHkVT..iK0.fQX8EUO0TLuTTTeMTczwzaFIWYwA.L.XDVeQ0SMEyKEE0WCUGcL8VT..iK0.fQX8EUO0TLuTTTeUjagIFakA.L.XDVeQ0SMEyKEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX8EUO0TLuTTTegTZxbTXo4F.v3RM.XDVeQ0SMEyKEE0WHklLQA.LtXSN4jSN4jCN3.fQX8EUO0TLuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX8EUO0TLuTTTegTZGEVZtA.LtTC.Fg0WT8TSw7RQQ8ERoEE.v3xLxTiL0bSMw.fQX8EUO0TLuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX8EUO0TLuTTTewzaGEVZtA.LtTC.Fg0WT8TSw7RQQ8ESuEE.v3xLxTiL0bSMw.fQX8EUO0TLuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX8EUO0TLuTTTe0TZjcTXo4F.v3RM.XDVeQ0SMEyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeQ0SMEyKE4VXhwVY.DC.Fg0WT8TSw7RQtElXrUlQXAPL.XDVeQ0SMEyKGUURMUGckA.L.XDVeQ0SMEyKGUURS8FauA.L.XDVeQ0SMEyKI4lckIGc..C.Fg0WT8TSw7BSkYWYrA.L.XDVeQ0SMEyKMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8EUO0TLuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WT8TSw7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8EUO0TLuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WT8TSw7RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WT8TSw7RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeQ0SMEyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8EUO0TLuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSw7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeQ0SMEyKMUGazklQXEyKDk1bz8USogG.w.fQX8EUO0TLuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeQ0SMEyKMUGazklQXEyKE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMEyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMEyKMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8EUO0TLuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX8EUO0TLuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0TLuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSw7RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8EUO0TLuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeQ0SMEyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WT8TSw7RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeQ0SMEyKMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX8EUO0TLuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSw7RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeQ0SMEyKMUGazklQXIyKDk1bz8USogG.w.fQX8EUO0TLuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeQ0SMEyKMUGazklQXIyKE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMEyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMEyKMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8EUO0TLuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8EUO0TLuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WT8TSw7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0TLuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSw7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSw7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeQ0SMEyKN8VZyU1WE4VXhwVY..C.Fg0WT8TSw7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WT8TSw7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8EUO0TLu3zaoMWYe4zaoMWYTkGbkA.L.XDVeQ0SMEyKOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WT8TSw7BTg41WPEla..iKwjiLy.yM1jiM.XDVeQ0SMEyKSUlajECSkYWYrA.L.XDVeQ0SMEyKSUlajICSkYWYrA.L.XDVeQ0SMEyKSUlajITcywTY1UFa..C.Fg0WT8TSw7xTk4FYy8UQtElXrUF.v.fQX8EUO0TLuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeQ0SMEyKSUFbgIWXzU1S0QG.v.fQX8EUO0TLuLUYvElbgQWYOUGcM8FYkAPL.XDVeQ0SMEyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WT8TSw7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.XDVeQ0SMIyKEE0WCUGcHklQxUVb.DC.Fg0WT8TSx7RQQ80P0QGRoEE.v3RM.XDVeQ0SMIyKEE0WCUGcL8lQxUVb..C.Fg0WT8TSx7RQQ80P0QGSuEE.v3RM.XDVeQ0SMIyKEE0WE4VXhwVY..C.Fg0WT8TSx7RQQ8ERoIiQxUVb..iK3.CLv.CLvDiL.XDVeQ0SMIyKEE0WHklLGEVZtA.LtTC.Fg0WT8TSx7RQQ8ERoIST..iK1jSN4jSN4fCN.XDVeQ0SMIyKEE0WHklQxUVb..iK3jSN1TiM1TyL.XDVeQ0SMIyKEE0WHk1Qgkla..iK0.fQX8EUO0jLuTTTegTZQA.LtLiL0HSM2TSL.XDVeQ0SMIyKEE0WL8lQxUVb..iKxLiL4fSN4jyM.XDVeQ0SMIyKEE0WL81Qgkla..iK0.fQX8EUO0jLuTTTewzaQA.LtLiL0HSM2TSL.XDVeQ0SMIyKEE0WMkFYFIWYwA.LtTiM1LiLyLCM.XDVeQ0SMIyKEE0WMkFYGEVZtA.LtTC.Fg0WT8TSx7RQQ8USoQVT..iKyHSMxTyM0DC.Fg0WT8TSx7RQtElXrUF.w.fQX8EUO0jLuTjagIFakYDV.DC.Fg0WT8TSx7xQUkTS0QWY..C.Fg0WT8TSx7xQUkzTuw1a..C.Fg0WT8TSx7RRtYWYxQG.v.fQX8EUO0jLuvTY1UFa..C.Fg0WT8TSx7RS0wFcoYDVw7xPu0FbeEDczE1XqA.L.XDVeQ0SMIyKMUGazklQXEyKC8Vav8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuLzasA2WREFco8F.v.fQX8EUO0jLuzTcrQWZFgULuLzasA2WRUFakE1bkA.L.XDVeQ0SMIyKMUGazklQXEyKC8Vav8EUnIWYyg1arQF.w.fQX8EUO0jLuzTcrQWZFgULuLTcxIWYtQ2TkwVYiQWZu4F.C8VavAfQX8EUO0jLuzTcrQWZFgULuPTZyQ2WA01a04Fc..C.Fg0WT8TSx7RS0wFcoYDVw7BQoMGceUjagIFakA.L.XDVeQ0SMIyKMUGazklQXEyKDk1bz8kQxUVbHkF.w.fQX8EUO0jLuzTcrQWZFgULuPTZyQ2WFIWYwwza..C.Fg0WT8TSx7RS0wFcoYDVw7BQoMGce0TZ3APL.XDVeQ0SMIyKMUGazklQXEyKDk1bz8EU4AWY..C.Fg0WT8TSx7RS0wFcoYDVw7RQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuvTZskFckI2WE4VXhwVY..C.Fg0WT8TSx7RS0wFcoYDVw7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WT8TSx7RS0wFcoYDVw7BUgAWYeETauUmazA.L.XDVeQ0SMIyKMUGazklQXEyKTEFbk80Puw1axA.L.XDVeQ0SMIyKMUGazklQXEyKTEFbk8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgULuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeQ0SMIyKMUGazklQXEyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8EUO0jLuzTcrQWZFgULuPkbg41boUlaz8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuLzasA2WAQGcgM1Z..iK1XiM2.CLv.iM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuLzasA2WREFco8F.v3RM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8kTkwVYgMWY..iK1HCMwjSN4fiM.XDVeQ0SMIyKMUGazklQXIyKC8Vav8EUnIWYyg1arQF.v3hMxTC.Fg0WT8TSx7RS0wFcoYDVx7xP0Imbk4FcSUFakMFco8la.zTXyQWYxAfQX8EUO0jLuzTcrQWZFgkLuPTZyQ2WA01a04Fc..C.Fg0WT8TSx7RS0wFcoYDVx7BQoMGceUjagIFakA.L.XDVeQ0SMIyKMUGazklQXIyKDk1bz8kQxUVbHkF.w.fQX8EUO0jLuzTcrQWZFgkLuPTZyQ2WFIWYwwza..C.Fg0WT8TSx7RS0wFcoYDVx7BQoMGce0TZ3APL.XDVeQ0SMIyKMUGazklQXIyKDk1bz8EU4AWY.TC.Fg0WT8TSx7RS0wFcoYDVx7RQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuvTZskFckI2WE4VXhwVY..C.Fg0WT8TSx7RS0wFcoYDVx7BSo0VZzUlbeQEZxU1bn8FajA.LtTC.Fg0WT8TSx7RS0wFcoYDVx7BUgAWYeETauUmazA.L.XDVeQ0SMIyKMUGazklQXIyKTEFbk80Puw1axA.L.XDVeQ0SMIyKMUGazklQXIyKTEFbk8UQtElXrUF.v.fQX8EUO0jLuzTcrQWZFgkLuPkbg41boUlaz8UPzQWXisF.v3RM.XDVeQ0SMIyKMUGazklQXIyKTIWXtMWZk4FceQTYiEVd..iK0.fQX8EUO0jLuzTcrQWZFgkLuPkbg41boUlaz8UQtElXrUF.v.fQX8EUO0jLu3zaoMWYeQTYiEVdTkVakA.LtTC.Fg0WT8TSx7hSuk1bk8UQtElXrUF.v.fQX8EUO0jLu3zaoMWYecTXzUFSkYWYrA.LtPCM4jSN4jCN3.fQX8EUO0jLu3zaoMWYe4zaoMWYLUlckwF.v3RM.XDVeQ0SMIyKN8VZyU1WN8VZyUFU4AWY..C.Fg0WT8TSx7xS0QGSkYWYrA.LtXCM1bCMxbCLx.fQX8EUO0jLu.UXt8ETg4F.v3xLxXSNxLCL2HC.Fg0WT8TSx7xTk4FYwvTY1UFa..C.Fg0WT8TSx7xTk4FYxvTY1UFa..C.Fg0WT8TSx7xTk4FYBU2bLUlckwF.v.fQX8EUO0jLuLUYtQ1beUjagIFakA.L.XDVeQ0SMIyKSUlajM2WE4VXhwVYekjazUlbtEFa..C.Fg0WT8TSx7xTkAWXxEFck8TczA.L.XDVeQ0SMIyKSUFbgIWXzU1S0QWSuQVY.DC.Fg0WT8TSx7xTkAWXxEFck8Tcz0TczUVSgMGckIG.v.fQX8EUO0jLuLUYvElbgQWYOUGcP81bzYTXjUlb..C.Fg0WT8TSy7RQQ80P0QGRoYjbkEG.w.fQX8EUO0zLuTTTeMTczgTZQA.LtTC.Fg0WT8TSy7RQQ80P0QGSuYjbkEG.v.fQX8EUO0zLuTTTeMTczwzaQA.LtTC.Fg0WT8TSy7RQQ8UQtElXrUF.v.fQX8EUO0zLuTTTegTZxXjbkEG.v3BNv.CLv.CLwHC.Fg0WT8TSy7RQQ8ERoIyQgkla..iK0.fQX8EUO0zLuTTTegTZxDE.v3hM4jSN4jSN3fC.Fg0WT8TSy7RQQ8ERoYjbkEG.v3BN4jiM0XiM0LC.Fg0WT8TSy7RQQ8ERocTXo4F.v3RM.XDVeQ0SMMyKEE0WHkVT..iKyHSMxTyM0DC.Fg0WT8TSy7RQQ8ESuYjbkEG.v3hLyHSN3jSN4bC.Fg0WT8TSy7RQQ8ESucTXo4F.v3RM.XDVeQ0SMMyKEE0WL8VT..iKyHSMxTyM0DC.Fg0WT8TSy7RQQ8USoQlQxUVb..iK0XiMyHyLyPC.Fg0WT8TSy7RQQ8USoQ1Qgkla..iK0.fQX8EUO0zLuTTTe0TZjEE.v3xLxTiL0bSMw.fQX8EUO0zLuTjagIFakAPL.XDVeQ0SMMyKE4VXhwVYFgE.w.fQX8EUO0zLubTUI0TczUF.v.fQX8EUO0zLubTUIM0ar8F.v.fQX8EUO0zLujja1UlbzA.L.XDVeQ0SMMyKLUlckwF.v.fQX8EUO0zLuzTcrQWZFgULuLzasA2WAQGcgM1Z..C.Fg0WT8TSy7RS0wFcoYDVw7xPu0FbeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKC8Vav8kTgQWZuA.L.XDVeQ0SMMyKMUGazklQXEyKC8Vav8kTkwVYgMWY..C.Fg0WT8TSy7RS0wFcoYDVw7xPu0FbeQEZxU1bn8FajAPL.XDVeQ0SMMyKMUGazklQXEyKCUmbxUlazMUYrU1Xzk1atAvPu0Fb.XDVeQ0SMMyKMUGazklQXEyKDk1bz8UPs8VctQG.v.fQX8EUO0zLuzTcrQWZFgULuPTZyQ2WE4VXhwVY..C.Fg0WT8TSy7RS0wFcoYDVw7BQoMGceYjbkEGRoAPL.XDVeQ0SMMyKMUGazklQXEyKDk1bz8kQxUVbL8F.v.fQX8EUO0zLuzTcrQWZFgULuPTZyQ2WMkFd.DC.Fg0WT8TSy7RS0wFcoYDVw7BQoMGceQUdvUF.v.fQX8EUO0zLuzTcrQWZFgULuTjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKLkVaoQWYx8UQtElXrUF.v.fQX8EUO0zLuzTcrQWZFgULuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8EUO0zLuzTcrQWZFgULuPUXvU1WA01a04Fc..C.Fg0WT8TSy7RS0wFcoYDVw7BUgAWYeMzar8lb..C.Fg0WT8TSy7RS0wFcoYDVw7BUgAWYeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXEyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WT8TSy7RS0wFcoYDVw7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeQ0SMMyKMUGazklQXEyKTIWXtMWZk4FceUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKC8Vav8UPzQWXisF.v3hM1XyMv.CLvXC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKC8Vav8kTgQWZuA.LtTC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeIUYrUVXyUF.v3hMxPSL4jSN3XC.Fg0WT8TSy7RS0wFcoYDVx7xPu0FbeQEZxU1bn8FajA.LtXiL0.fQX8EUO0zLuzTcrQWZFgkLuLTcxIWYtQ2TkwVYiQWZu4F.ME1bzUlb.XDVeQ0SMMyKMUGazklQXIyKDk1bz8UPs8VctQG.v.fQX8EUO0zLuzTcrQWZFgkLuPTZyQ2WE4VXhwVY..C.Fg0WT8TSy7RS0wFcoYDVx7BQoMGceYjbkEGRoAPL.XDVeQ0SMMyKMUGazklQXIyKDk1bz8kQxUVbL8F.v.fQX8EUO0zLuzTcrQWZFgkLuPTZyQ2WMkFd.DC.Fg0WT8TSy7RS0wFcoYDVx7BQoMGceQUdvUF.0.fQX8EUO0zLuzTcrQWZFgkLuTjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKLkVaoQWYx8UQtElXrUF.v.fQX8EUO0zLuzTcrQWZFgkLuvTZskFckI2WTglbkMGZuwFY..iK0.fQX8EUO0zLuzTcrQWZFgkLuPUXvU1WA01a04Fc..C.Fg0WT8TSy7RS0wFcoYDVx7BUgAWYeMzar8lb..C.Fg0WT8TSy7RS0wFcoYDVx7BUgAWYeUjagIFakA.L.XDVeQ0SMMyKMUGazklQXIyKTIWXtMWZk4FceEDczE1XqA.LtTC.Fg0WT8TSy7RS0wFcoYDVx7BUxElaykVYtQ2WDU1XgkG.v3RM.XDVeQ0SMMyKMUGazklQXIyKTIWXtMWZk4FceUjagIFakA.L.XDVeQ0SMMyKN8VZyU1WDU1XgkGUo0VY..iK0.fQX8EUO0zLu3zaoMWYeUjagIFakA.L.XDVeQ0SMMyKN8VZyU1WGEFckwTY1UFa..iKzPSN4jSN4fCN.XDVeQ0SMMyKN8VZyU1WN8VZyUFSkYWYrA.LtTC.Fg0WT8TSy7hSuk1bk8kSuk1bkQUdvUF.v.fQX8EUO0zLu7TczwTY1UFa..iK1PiM2PiL2.iL.XDVeQ0SMMyKPElaeAUXtA.LtXSNxLCL2bSLw.fQX8EUO0zLuLUYtQVLLUlckwF.v.fQX8EUO0zLuLUYtQlLLUlckwF.v.fQX8EUO0zLuLUYtQlP0MGSkYWYrA.L.XDVeQ0SMMyKSUlajM2WE4VXhwVY..C.Fg0WT8TSy7xTk4FYy8UQtElXrU1WI4FckImagwF.v.fQX8EUO0zLuLUYvElbgQWYOUGc..C.Fg0WT8TSy7xTkAWXxEFck8Tcz0zajUF.w.fQX8EUO0zLuLUYvElbgQWYOUGcMUGck0TXyQWYxA.L.XDVeQ0SMMyKSUFbgIWXzU1S0QGTuMGcFEFYkIG.v.fQX8EUO0DMuTTTeMTczgTZFIWYwAPL.XDVeQ0SMQyKEE0WCUGcHkVT..iK0.fQX8EUO0DMuTTTeMTczwzaFIWYwA.L.XDVeQ0SMQyKEE0WCUGcL8VT..iK0.fQX8EUO0DMuTTTeUjagIFakA.L.XDVeQ0SMQyKEE0WHklLFIWYwA.LtfCLv.CLv.SLx.fQX8EUO0DMuTTTegTZxbTXo4F.v3RM.XDVeQ0SMQyKEE0WHklLQA.LtXSN4jSN4jCN3.fQX8EUO0DMuTTTegTZFIWYwA.LtfSN4XSM1XSMy.fQX8EUO0DMuTTTegTZGEVZtA.LtTC.Fg0WT8TSz7RQQ8ERoEE.v3xLxTiL0bSMw.fQX8EUO0DMuTTTewzaFIWYwA.LtHyLxjCN4jSN2.fQX8EUO0DMuTTTewzaGEVZtA.LtTC.Fg0WT8TSz7RQQ8ESuEE.v3xLxTiL0bSMw.fQX8EUO0DMuTTTe0TZjYjbkEG.v3RM1XyLxLyLz.fQX8EUO0DMuTTTe0TZjcTXo4F.v3RM.XDVeQ0SMQyKEE0WMkFYQA.LtLiL0HSM2TSL.XDVeQ0SMQyKE4VXhwVY.DC.Fg0WT8TSz7RQtElXrUlQXAPL.XDVeQ0SMQyKGUURMUGckA.L.XDVeQ0SMQyKGUURS8FauA.L.XDVeQ0SMQyKI4lckIGc..C.Fg0WT8TSz7BSkYWYrA.L.XDVeQ0SMQyKMUGazklQXEyKC8Vav8UPzQWXisF.v.fQX8EUO0DMuzTcrQWZFgULuLzasA2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7xPu0FbeIUXzk1a..C.Fg0WT8TSz7RS0wFcoYDVw7xPu0FbeIUYrUVXyUF.v.fQX8EUO0DMuzTcrQWZFgULuLzasA2WTglbkMGZuwFY.DC.Fg0WT8TSz7RS0wFcoYDVw7xP0Imbk4FcSUFakMFco8la.LzasAG.Fg0WT8TSz7RS0wFcoYDVw7BQoMGceETauUmazA.L.XDVeQ0SMQyKMUGazklQXEyKDk1bz8UQtElXrUF.v.fQX8EUO0DMuzTcrQWZFgULuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSz7RS0wFcoYDVw7BQoMGceYjbkEGSuA.L.XDVeQ0SMQyKMUGazklQXEyKDk1bz8USogG.w.fQX8EUO0DMuzTcrQWZFgULuPTZyQ2WTkGbkA.L.XDVeQ0SMQyKMUGazklQXEyKE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMQyKMUGazklQXEyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMQyKMUGazklQXEyKTEFbk8UPs8VctQG.v.fQX8EUO0DMuzTcrQWZFgULuPUXvU1WC8FauIG.v.fQX8EUO0DMuzTcrQWZFgULuPUXvU1WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVw7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0DMuzTcrQWZFgULuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSz7RS0wFcoYDVw7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7xPu0FbeEDczE1XqA.LtXiM1bCLv.CL1.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7xPu0FbeIUXzk1a..iK0.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WRUFakE1bkA.LtXiLzDSN4jCN1.fQX8EUO0DMuzTcrQWZFgkLuLzasA2WTglbkMGZuwFY..iK1HSM.XDVeQ0SMQyKMUGazklQXIyKCUmbxUlazMUYrU1Xzk1atAPSgMGckIG.Fg0WT8TSz7RS0wFcoYDVx7BQoMGceETauUmazA.L.XDVeQ0SMQyKMUGazklQXIyKDk1bz8UQtElXrUF.v.fQX8EUO0DMuzTcrQWZFgkLuPTZyQ2WFIWYwgTZ.DC.Fg0WT8TSz7RS0wFcoYDVx7BQoMGceYjbkEGSuA.L.XDVeQ0SMQyKMUGazklQXIyKDk1bz8USogG.w.fQX8EUO0DMuzTcrQWZFgkLuPTZyQ2WTkGbkAPM.XDVeQ0SMQyKMUGazklQXIyKE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7BSo0VZzUlbeUjagIFakA.L.XDVeQ0SMQyKMUGazklQXIyKLkVaoQWYx8EUnIWYyg1arQF.v3RM.XDVeQ0SMQyKMUGazklQXIyKTEFbk8UPs8VctQG.v.fQX8EUO0DMuzTcrQWZFgkLuPUXvU1WC8FauIG.v.fQX8EUO0DMuzTcrQWZFgkLuPUXvU1WE4VXhwVY..C.Fg0WT8TSz7RS0wFcoYDVx7BUxElaykVYtQ2WAQGcgM1Z..iK0.fQX8EUO0DMuzTcrQWZFgkLuPkbg41boUlaz8EQkMVX4A.LtTC.Fg0WT8TSz7RS0wFcoYDVx7BUxElaykVYtQ2WE4VXhwVY..C.Fg0WT8TSz7hSuk1bk8EQkMVX4QUZsUF.v3RM.XDVeQ0SMQyKN8VZyU1WE4VXhwVY..C.Fg0WT8TSz7hSuk1bk80QgQWYLUlckwF.v3BMzjSN4jSN3fC.Fg0WT8TSz7hSuk1bk8kSuk1bkwTY1UFa..iK0.fQX8EUO0DMu3zaoMWYe4zaoMWYTkGbkA.L.XDVeQ0SMQyKOUGcLUlckwF.v3hMzXyMzHyMvHC.Fg0WT8TSz7BTg41WPEla..iK3.yM1jiLxfSN.XDVeQ0SMQyKSUlajECSkYWYrA.L.XDVeQ0SMQyKSUlajICSkYWYrA.L.XDVeQ0SMQyKSUlajITcywTY1UFa..C.Fg0WT8TSz7xTk4FYy8UQtElXrUF.v.fQX8EUO0DMuLUYtQ1beUjagIFak8URtQWYx4VXrA.L.XDVeQ0SMQyKSUFbgIWXzU1S0QG.v.fQX8EUO0DMuLUYvElbgQWYOUGcM8FYkAPL.XDVeQ0SMQyKSUFbgIWXzU1S0QWS0QWYME1bzUlb..C.Fg0WT8TSz7xTkAWXxEFck8TczA0ayQmQgQVYxA.L.bTXrwVYxkGTgcVY.DC.GEFarUlb4MEZucWPrwVQ3AGauIWYMEFbyA.L.bDauIVXrYUYr81XoQWdRU1bv8layUF.v3RM.bDauIVXrYUYr81XoQWdRU1bv8layUVSggG.w.vQr8lXgwlUkw1aikFc4IUYyA2atMWYMkla..C.H81bz0TXxslQoI2bzITYgQG.v.vRPM0TkwVYiQWZu4F.KkzPKA.SgkWYxEyKBUVXzM2WSU1byk1at8kQgY2axkFckM2WLk1bzAvd8A.SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEzXiUlazMWL1PGZ..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEzXiUlazMGNzgF.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WAM1Xk4FcyUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WC8la1UlbzwTYtcFcnA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WC8la1UlbzMEbkUFY..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WFkFazUlbE4VXhwVY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8kQowFckIGRoAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WFkFazUlbL8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaekjazUlaykFc4ETauUmazA.LtTC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8URtQWYtMWZzkWQtElXrUF.w..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaekjazUlaykFc4gTZ..iK2TC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8URtQWYtMWZzkGSuA.LtHSM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbCkWPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbCkWS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2P4M0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMTdTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxUjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbHkVPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbHkVS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkIGRoM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxgTZTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxsTZA0Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxsTZMUGckA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbKk1Tuw1a..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2RoQkbg41b..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToETazA.LtTC.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToMjczAPK.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbRkVS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkImToM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxIUZTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaA0Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaCYGc.zB.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkI2Tt0TczUF.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxMkaS8FauA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbS4FUxElayA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbT8VPsQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WKA2PzIGay0TZ3UlbT8VS0QWY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80RvMDcxw1bMkFdkIGUuM0ar8F.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaesDbCQmbrMWSogWYxQ0aTIWXtMG.v..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEUcg4FcooWYA01a04Fc..iK0..SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeEUcg4FcooWYE4VXhwVY..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs8UT0ElazkldkQUZsUF.AUGcuA.SgkWYxEyKBUVXzM2WTIWXtMmYuIWaeMEauAGb4UjagIFakAPL.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WSw1avAWdSUVYjA.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WSw1avAWdTkVao41Y..C.LEVdkIWLuHTYgQ2beQkbg41bl8lbs80Tr8FbvkmUkw1aikFc4A.L.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WScWZtcVPs8VctQG.v3RM.vTX4Ulbw7hPkEFcy8EUxElayY1ax01WScWZtcVQtElXrUF.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrAC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrEC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrIC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrMC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrQC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrUC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrYC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrcC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrgC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrkC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrED.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrID.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrMD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrQD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrUD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1RKYUYrYD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrAC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrEC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrIC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrMC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrQC.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrUC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrYC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrcC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrgC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrkC.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrED.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrID.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrMD.w..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrQD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrUD.v..SgkWYxEyKBUVXzM2WWElazUFYecjboQ1TNYUYrYD.v..SgkWYxEyKBI2a2MWYSUFakMFco8la.TDdvw1axUF.LEVdkIWLuLTcxIWYtQGTxU1bkQWRjAPXvA2WeYTXoImYggGHV8FafDCHs.hPocFHOgDHA4FYfH0au0lKAQjLPIWYyUFc.vTX4Ulbw7xP0Imbk4FcPIWYyUFcNEVakAfQgklblEFdfX0arARLfzBHBk1Yf7DRfDjajAhTu8Va.vTX4Ulbw7BTxU1bkQWSoQVZ.PCQ0PiM3XCMv.CLv.CLvXCLv.CLv.CLw.SLEACMDUCM2HiMBACLv.CLyfyMv.iQFAyLwXCMCYiQ2TiMzHCLzHiM0XSL2PiLvLCLyDyLvHCL0PiMFYCQyTTMxXiQ1LiMBACLFYTMw.yLvPTPAIiLv.iQFUCNvPCLz.iLwfCL3.SL4.iLzbiQv.CMwXiPyHCNvHCMz.CLvPSLz.CM1jCLzDSMx.CLxPyMvLyL3.CMwPCLv.iLzPCLzXSNvPSL1HDLvHCM2HzLxfCLzDCMv.CLxPCMvPiM4.CMwTiLyHCNvPSLz.CM1jCLzDiMBACLxXyMFMiL3.iL1PCLv.CMwPCLzXSNvHCM1.CLwPSL0HyLvfCLxPCMv.SLzDCMvPyM4.iLzbiQv.CMwTSQyHCNvHCMz.CLvPSLz.CM0jCLzTyMFAyPzDSMDIiM3.CM0PCLvLDMwPCLyHTNvHCM2XzLxfCLxPCMvPyM4.CMybiQvDDMwXSPxfCNvPyLz.CLAQSLz.yLCkCLxPyMEMiL3.iLzPCLzXSNvPSL2jCLvHCM2TzLxfCLzDCMv.CLxPCMvPSM4.iL1biQvDCMwXiPyDCNvHiMz.CLwPSLz.CMzjCLxPiMz.yLzDSMxLCL3.iLzPCLvDCMwPCLzTSNvHCM2XDLxPSL1HjLFgCLxPCMv.iLzDCMvPSM4.iL1biQvDCMwTiLyDCNvHiMz.CLwPSLz.CL3jCLxXyMFMiL3.iL1PCLvDTNvPSL1HDLvHCM2XzLyfCLxPCMv.CLzDCMvPCM4.iLzDCQv.iLzbiQvDCMwTiLyDCNvHCMz.CLvHCMz.CLwPSLz.CM1jCLxPyMFACLzDiMBMiL3.iLzPCLv.CMwPCLzXSNvPSL0HyLxfCLzDCMvPSM4.iL1biQv.CMwXiPyHCNvHiMz.CLvPSLz.CM0jCLxPyMAASLzDSMxLSL3.iLzPCLvDCMwPCLzXSNvPSL1HDLxHCM2XzLvfCLzDCMv.iLxPCMvPyL4.CMybiQvPDMwXyMxXCNvPyLz.CLDQSLz.yLAkCLxPyMFMiL3.iLzPCLzXSNvPyL2XDLCQSL1biL0fCLzLCMv.CQzDCMvLSP4.iLzbiQyHCNvHCMz.CMwjCLzLyMFACMxPiM3.iPzDyMFIyL3.CMyPCLvPiLzPCLvHDMwPCLyPTNvHiM2XDLvPSL1HzLxfCLxXCMv.CLzDCMvPCM4.iLzbiQvHCMwTiLy.CNvHCMz.CLxPSLz.CM0jCLxXyMFMiL3.iL1PCLzbSNvHiM2XzLxfCLxXCMv.SN4.iL1biQyHCNvHiMz.CLAkCLxPyMFASLzDiMBMSL3.iLzPCLvDCMwPCLzXSNvHCMwDCLvHCM2XDLvPSL0HyLxfCLxPCMv.CLxPCMv.CLzDCMvPiM4.CMwXiPv.iLzbiQyHCNvPSLz.CLvHCMz.CM1jCLzDSMxLiL3.CMwPCLzTSNvHiM2XDLvPSL1HzLxfCLxXCMv.CLzDCMvPiM4.iLzbSMv.CMwTiLyHCNvHCMz.CLvPSLz.CM3jCLxPyMFACLzDiMBMSL3.iLzPCLv.CMwPCLzXSNvPSM2XDLCQSL0PjL1fCLzTCMv.yPzDCMvLSP4.iLzbiLyHCNvHCMz.CM2jCLzLyMFASPzDiMAICN3.CMyPCLvDDMwPCLyHTNvHCM1PzLxfCLxPCMvPiM4.iLzbyPv.CMwbSNyHCNvHCMz.CLvPSLz.CM3jCLxXyMFACLzDiMBMSL3.CMwPCLv.iL1PCLzXSNvHCM2LCLvPSL0HyLwfCLxPCMv.CLzDCMvPyM4.iLzbiQv.CMwXiPyHCNvHCMz.CLvPSLz.CM1jCLxXiMCACLzDSMxLiL3.iL1PCLv.CMwPCLvjSNvHiM2XzLxfCLxXCMv.SN4.CMwXiPvHiLzbiQy.CNvPSLz.CLxHCMz.CMzjCLzDSMx.yLxPyMFMCL3.CMwPCLvDiLzPCLzPSNvPSL1HDLwHCM2XyLwfCLzDCMv.SLxPCMvPSM4.CMwTiLyHCNvPSLz.CM0jCLzDiMBACLxXyMFMyL3.CMwPCLv.iL1PCLzTSNvPSL0HCLvHCM1.yLyfCLzDCMv.CLxPCMvPCM4.CMwXiPvPiLzbiQxXDNvPSLz.CLxHCMz.CMyjCLzLyMFACQzDiM2HiM3.CMyPCLvPDMwPCLyHTNvHCM2HyLxfCLxPCMvPCM4.CMybyMvPDMwXyMxTCNvPyLz.CLDQSLz.yLBkCLxPiMDMiL3.iLzPCLz.SNvPyL2XDL0HCM2XDLAQSL1TjLyfCLzLCMv.SMxPCMv.SPzDCMvLSN4.iL1biQvHyL3byPy.CNvHiMz.CLxLCNz.CMzjCLxPyMFMiL3.iLzPCLzfSNvHiM2XzLxfCLxXCMv.SN4.iL1biQyHCNvHiMz.CLAkCLxXyMFMiL3.iL1PCLvDTNvHiM2XzLxfCLxXCMv.SPFYjLFACL.vTX4Ulbw7BTxU1bkQ2TgYWYDUVauA..LEVdkIWLu.kbkMWYzMUX1UVRtY1a...SgkWYxEyKPIWYyUFcSElck4TXsUF.FEVZxYVX3AhUuwFHw.RKfHTZmAxSHARPtQFHR81asA.SgkWYxEyKVkVY2MUYrU1Xzk1atAfPx81cyUF.LklaqQjX.rGHKkzPKAROfrGH8wBHS4TPRAROfrGH80G.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz80Pnk1XqMUYtMWZzklcoQWd..C.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8ETkQVXrMzatQmbuwFakImS00lXkIG.z.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceAUYjEFaC8lazI2arwVYx4TcsIVYxIC.w.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceIUY1UlbyUVRtAWczA.L.zTZjklQowFckIWSgA2WMEDTeMzPHkFZgQ2WSAGagMGZSUlaykFcoYWZzkG.v.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FVx..LtTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FVy..LtXiL0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbsgEM..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0FV0..LtfyM0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VVx..LtTC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VVy..LtXiL0.PSoQVZFkFazUlbMEFbe0TPP80PCgTZnEFceQkbg41bl8lbskEM..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WCMDRogVXz8EUxElayY1ax0VV0..LtfyM0.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsEC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsIC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsMC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsQC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsUC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeMTdsYC.w.PSoQVZFkFazUlbMEFbe0TPP80Pn81ZkMEc4wVYeIUZjUVL.DC.MkFYoYTZrQWYx0TXv8USAA0WCg1aqU1TzkGak8kToQVYx.PL.zTZjklQowFckIWSgA2WMEDTecDauIVXr8kUkw1WHkF.w.PSoQVZFkFazUlbMEFbe0TPP80Qr8lXgw1WVUFaewza..C.MkFYoYTZrQWYx0TXv8USAA0WKA0TvDyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELw7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSASLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvDyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMELx7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAiLeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvHyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELx7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAyLeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvLyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMELy7EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAyLeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvPyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMELz7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSACMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvPyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL07EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSASMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvTyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL07EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAiMeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvXyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL17EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSAiMeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvbyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL27EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSAyMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvbyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL37EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSACNeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvfyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL37EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSASNeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TvjyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMEL47EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSASNeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0Tw.yWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULv7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSECLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0Tw.yWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULw7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSESLeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwDyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULw7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEiLeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwHyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULx7EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSEiLeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwLyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULy7EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEyLeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwLyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMULz7EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSECMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwPyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMULz7EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSESMeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwTyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL07EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSESMeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwXyWTIWXtMmYuIWaXEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL17EUxElayY1ax0FVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSEiMeQkbg41bl8lbskUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwXyWTIWXtMmYuIWaYIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL27EUxElayY1ax0FVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSEyMeQkbg41bl8lbsgkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwbyWTIWXtMmYuIWaYEC.v3hL0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL27EUxElayY1ax0VVx..LtbSM.zTZjklQowFckIWSgA2WMEDTesDTSECNeQkbg41bl8lbsgUL..iKxTC.MkFYoYTZrQWYx0TXv8USAA0WKA0TwfyWTIWXtMmYuIWaXIC.v3xM0.PSoQVZFkFazUlbMEFbe0TPP80RPMUL37EUxElayY1ax0VVw..LtHSM.zTZjklQowFckIWSgA2WMEDTesDTSECNeQkbg41bl8lbskkL..iK2TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACLv..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvDC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.iL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACLy.fM1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.CM.PCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvTC.zLC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACL1..Mx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Wv.yM.PyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELvfC.zfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACL4..M1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDCL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASLw..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwHC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDyL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASLz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwTC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDiM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASL2..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELwfC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvDSN..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiLv..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELxDC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHiL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiLy..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELxPC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHSM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiL1.PM3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHyM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiL3.PM2.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvHSN.TiM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELy.C.0TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyLw.PMz.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLiL.TyL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyLC.0HC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyLz.PMw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLSM.TCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyXC.w.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvLyM.HC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyL3.vL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELyjC.z.C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACMv..Mw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPSL.PC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACMx.PM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELzLC.1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPCM.bC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACM0.fLw.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPiM.LCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ELzbC.3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvPCN.jC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACM4.PLv.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTCL.DSL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0DC.wHC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASMx.PLy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTyL.DCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0PC.wTC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASM0.PL1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTiM.DyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL0bC.wfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASM3.PL4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvTSN.HCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1.C.xDC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiMw.fLx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvXiL.HyL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1LC.xPC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiMz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1TC.xTC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiM1.fL1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvXyM.HyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL1fC.xfC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAiM4.fL4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbCL.LCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2DC.yDC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyMx.vLx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbyL.TSN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2PC.1.C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyM0.vLy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbiM.XSL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL2bC.yPC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeAyM3.vL0.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvbSN.LiM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3.C.ybC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACNw.vL3.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfiL.LSN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3LC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfCM.XiL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3TC.1LC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeACN1.fMz.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfyM.XSM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL3fC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvfSN.XyM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4.C.1fC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASNw.fM4.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjiL.bCL.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4LC.2DC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASNz.vMx.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjSM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASN1.vMy.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WvjyM.bCM.zTZjklQowFckIWSgA2WMEDTesTY40TXv8EL4fC.2TC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeASN4.vM1.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.CL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECLw.vM2.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.iL.bCN.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULvLC.2jC.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECLz..Nv.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.SM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECL1..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULvbC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2Ww.CN..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeECL4..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULw.C.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDSL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESLx..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwLC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDCM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESL0..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwXC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwDyM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeESL3..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULwjC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHCL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiLw..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULxHC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHyL..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiLz..L.zTZjklQowFckIWSgA2WMEDTesTY40TXv8ULxTC.v.PSoQVZFkFazUlbMEFbe0TPP80RkkWSgA2WwHiM..C.MkFYoYTZrQWYx0TXv8USAA0WKUVdMEFbeEiL2..L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUVLeMzatQmbuwFakImS00lXkIG.wbC.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkEyWRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkEyWTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuMmToQVYw7EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUVLeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUlLeMzatQmbuwFakImS00lXkIG.wfC.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkIyWRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bRkFYkIyWTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuMmToQVYx7EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayIUZjUlLeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeA0ayMkagIWYeMzatQmbuwFakImS00lXkIG.wXC.MkFYoYTZrQWYx0TXv8USAA0WP81bS4VXxU1WRUlckI2bkkjavUGc..C.MkFYoYTZrQWYx0TXv8USAA0WP81bS4VXxU1WTIWXtMWZzk1atIUXtcVYHkF.w.PSoQVZFkFazUlbMEFbe0TPP8ETuM2TtElbk8EUxElaykFco8laRElamUFSuA.L.zTZjklQowFckIWSgA2WMEDTeA0ayMkagIWYeYUYrMzasAG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.CLeYUYr8USuQVZlkVYxA.L.zTZjklQowFckIWSgA2WMEDTeMEUv.SLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvHyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACLy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.CMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvTyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACL17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUv.yMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELvfyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACL47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwDyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASLx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwPyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASL07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELwbyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASL37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvDSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELx.yWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiLw7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHiLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxLyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiLz7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHSMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxXyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiL27kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvHCNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELxjyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyLv7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLSLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyHyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyLy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLCMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyTyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyL17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvLyMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELyfyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyL47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzDyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACMx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzPyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACM07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQELzbyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTACM37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvPSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0.yWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASMw7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTiLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0LyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASMz7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTSMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0XyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTASM27kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvTCNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL0jyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiMv7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXSLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1HyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiMy7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXCMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1TyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiM17kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvXyMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL1fyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAiM47kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbCLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2DyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyMx7kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbyLeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2PyWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyM07kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbiMeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL2byWVUFae0zajklYoUlb..iK0.PSoQVZFkFazUlbMEFbe0TPP80TTAyM37kUkw1WM8FYoYVZkIG.v3RM.zTZjklQowFckIWSgA2WMEDTeMEUvbSNeYUYr8USuQVZlkVYxA.LtTC.MkFYoYTZrQWYx0TXv8USAA0WSQEL3.yWVUFae0zajklYoUlb..iK0.PSoQVZPwVX4UlbH81bzMUdtM1TzElbzMEcuA2QUkD.v..TxU1bkQmPx81cyUlbFkFazUlb.DDarABTxU1bkQ2b..kbkMWYzIjbuc2bkImQowFckIGUkgGc...TxU1bkQmPx81cyUlbS8lbz8jbjUlb..C.PIWYyUFcCEFckc1axk2TgYWY.DzXuU2bzk1X.LUXsAGakI2WCkUSw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx80PY0TLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx80PY0TLeETavUja18EQkMVX4A.L.LUXsAGakI2WCkUSw7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0TLeETavUja18UQtElXrUF.v.vTg0FbrUlbeMTVMEyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx80PY0TLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSw7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx80PY0TLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeMTVMEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeMTVMEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WCkUSw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WCkUSw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeMTVMEyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WCkUSw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WCkUSw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WCkUSw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WCkUSw70RoQGToU1XkMUYrU1Xzk1atAPLv.SNvPC.SEVavwVYx80PY0TLewTY1UFa..iKzbCL2LSL2XSM.LUXsAGakI2WCkUSw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeMTVMEyWMUGckA.L.LUXsAGakI2WCkUSw70SH8URtYWYxQG.v.vTg0FbrUlbeMTVMEyWOgzWLUlckwF.v3xL4fiL3XCMvHC.SEVavwVYx80PY0TLe8DReAUXtA.LtTC.SEVavwVYx80PY0TLe8DRecUZjQGZ.DC.SEVavwVYx80PY0TLeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMEyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUSw7EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0TLeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMEyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUSw7EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUSw7EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMEyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMEyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMEyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMEyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0TLeI0au01WPEla..iK0.vTg0FbrUlbeMTVMEyWR81as80UoQFcnAPL.LUXsAGakI2WCkUSw70Tuw1a..C.SEVavwVYx80PY0TLeU0bkEDazMG.w.vTg0FbrUlbeMTVMEyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUSw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUSw7kUkwFUuY0arA.LtTC.SEVavwVYx80PY0jLeETavUja18UPzQWXisF.v.vTg0FbrUlbeMTVMIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeMTVMIyWA0FbE4lceQTYiEVd..C.SEVavwVYx80PY0jLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMIyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WCkUSx7UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeMTVMIyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jLeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeMTVMIyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WCkUSx7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WCkUSx70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx80PY0jLeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx80PY0jLeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jLeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jLeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jLeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WCkUSx7UQtYmQowFckI2bE4VXhwVY..C.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx80PY0jLeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx80PY0jLesTZzAUZkMVYSUFakMFco8la.DCLvjCL0.vTg0FbrUlbeMTVMIyWLUlckwF.v3BM2.yMyDyM1TC.SEVavwVYx80PY0jLe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUSx7US0QWY..C.SEVavwVYx80PY0jLe8DRekja1UlbzA.L.LUXsAGakI2WCkUSx70SH8ESkYWYrA.LtLSN3HCN1PCLx.vTg0FbrUlbeMTVMIyWOgzWPEla..iK0.vTg0FbrUlbeMTVMIyWOgzWWkFYzgF.w.vTg0FbrUlbeMTVMIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSx7EToQ2XnUja18ERuwFY..C.SEVavwVYx80PY0jLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeMTVMIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WCkUSx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx80PY0jLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx80PY0jLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WCkUSx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WCkUSx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WCkUSx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WCkUSx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeMTVMIyWR81as8ETg4F.v3RM.LUXsAGakI2WCkUSx7kTu8VaecUZjQGZ.DC.SEVavwVYx80PY0jLeM0ar8F.v.vTg0FbrUlbeMTVMIyWUMWYAwFcyAPL.LUXsAGakI2WCkUSx7kUkwFUuYDazA.L.LUXsAGakI2WCkUSx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx80PY0jLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx80PY0jLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMTVMMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WCkUSy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WCkUSy7UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMTVMMyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSy7UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80PY0zLeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WCkUSy7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMMyWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WCkUSy7UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80PY0zLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80PY0zLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMTVMMyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeMTVMMyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMMyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMMyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMMyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80PY0zLeUja1YTZrQWYxMWQtElXrUF.v.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMTVMMyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeMTVMMyWKkFcPkVYiU1TkwVYiQWZu4F.w.SLx.SL.LUXsAGakI2WCkUSy7ESkYWYrA.LtPyMxHSNzHyMw.vTg0FbrUlbeMTVMMyWMk1XBEFag41XkA.LtTC.SEVavwVYx80PY0zLe0TczUF.v.vTg0FbrUlbeMTVMMyWOgzWI4lckIGc..C.SEVavwVYx80PY0zLe8DRewTY1UFa..iKyfCLwfyLyXSN.LUXsAGakI2WCkUSy70SH8ETg4F.v3RM.LUXsAGakI2WCkUSy70SH80UoQFcnAPL.LUXsAGakI2WCkUSy7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0zLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeMTVMMyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WCkUSy7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx80PY0zLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeMTVMMyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeMTVMMyWPkFcig1WE4VXhwVY..C.SEVavwVYx80PY0zLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx80PY0zLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx80PY0zLeI0au01WI4lckIGc..C.SEVavwVYx80PY0zLeI0au01WLUlckwF.v3RM.LUXsAGakI2WCkUSy7kTu8VaeAUXtA.LtTC.SEVavwVYx80PY0zLeI0au01WWkFYzgF.w.vTg0FbrUlbeMTVMMyWS8FauA.L.LUXsAGakI2WCkUSy7UUyUVPrQ2b.DC.SEVavwVYx80PY0zLeYUYrQ0aFwFc..C.SEVavwVYx80PY0zLeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeMTVMMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeMTVMMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WCkUSz7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx80PY0DMeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx80PY0DMeETavUja18EQkMVX4A.L.LUXsAGakI2WCkUSz7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0DMeETavUja18UQtElXrUF.v.vTg0FbrUlbeMTVMQyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx80PY0DMeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx80PY0DMeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeMTVMQyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeMTVMQyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WCkUSz70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WCkUSz7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSz7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WCkUSz7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeMTVMQyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WCkUSz7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WCkUSz7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WCkUSz7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WCkUSz70RoQGToU1XkMUYrU1Xzk1atA.L.LUXsAGakI2WCkUSz7ESkYWYrA.LtPiM4fCM1biL0.vTg0FbrUlbeMTVMQyWMk1XBEFag41XkA.LtTC.SEVavwVYx80PY0DMe0TczUF.v.vTg0FbrUlbeMTVMQyWOgzWI4lckIGc..C.SEVavwVYx80PY0DMe8DRewTY1UFa..iK0.vTg0FbrUlbeMTVMQyWOgzWPEla..iK0.vTg0FbrUlbeMTVMQyWOgzWWkFYzgF.w.vTg0FbrUlbeMTVMQyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUSz7EToQ2XnUja18ERuwFY..C.SEVavwVYx80PY0DMeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeMTVMQyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WCkUSz7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx80PY0DMeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx80PY0DMeAUZzMFZeUjagIFakA.L.LUXsAGakI2WCkUSz7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WCkUSz7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WCkUSz7kTu8Vaekja1UlbzA.L.LUXsAGakI2WCkUSz7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeMTVMQyWR81as8ETg4F.v3RM.LUXsAGakI2WCkUSz7kTu8VaecUZjQGZ.DC.SEVavwVYx80PY0DMeM0ar8F.v.vTg0FbrUlbeMTVMQyWUMWYAwFcyAPL.LUXsAGakI2WCkUSz7kUkwFUuYDazA.L.LUXsAGakI2WCkUSz7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx80PY0DMeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx80PY0DMeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMTVMUyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WCkUS07UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WCkUS07UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMTVMUyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WCkUS07UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80PY0TMeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WCkUS07UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WCkUS07UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80PY0TMeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80PY0TMeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMTVMUyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeMTVMUyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMUyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMTVMUyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80PY0TMeUja1YTZrQWYxMWQtElXrUF.v.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMTVMUyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeMTVMUyWKkFcPkVYiU1TkwVYiQWZu4F.v.vTg0FbrUlbeMTVMUyWLUlckwF.v3BM2DSMzDiMzLC.SEVavwVYx80PY0TMe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUS07US0QWY..C.SEVavwVYx80PY0TMe8DRekja1UlbzA.L.LUXsAGakI2WCkUS070SH8ESkYWYrA.LtTC.SEVavwVYx80PY0TMe8DReAUXtA.LtTC.SEVavwVYx80PY0TMe8DRecUZjQGZ.DC.SEVavwVYx80PY0TMeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMUyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUS07EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0TMeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMUyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUS07EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUS07EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMUyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMUyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMUyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMUyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0TMeI0au01WPEla..iK0.vTg0FbrUlbeMTVMUyWR81as80UoQFcnAPL.LUXsAGakI2WCkUS070Tuw1a..C.SEVavwVYx80PY0TMeU0bkEDazMG.w.vTg0FbrUlbeMTVMUyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMUyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUS07kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUS07kUkwFUuY0arA.LtTC.SEVavwVYx80PY0jMeETavUja18UPzQWXisF.v.vTg0FbrUlbeMTVMYyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeMTVMYyWA0FbE4lceQTYiEVd..C.SEVavwVYx80PY0jMeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMYyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WCkUS17UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeMTVMYyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jMeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeMTVMYyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WCkUS17UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WCkUS170P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx80PY0jMeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx80PY0jMeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx80PY0jMeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jMeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx80PY0jMeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WCkUS17UQtYmQowFckI2bE4VXhwVY..C.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx80PY0jMeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx80PY0jMesTZzAUZkMVYSUFakMFco8la..C.SEVavwVYx80PY0jMewTY1UFa..iKzbCL3XyL1bC.SEVavwVYx80PY0jMe0TZiITXrElaiUF.v3RM.LUXsAGakI2WCkUS17US0QWY..C.SEVavwVYx80PY0jMe8DRekja1UlbzA.L.LUXsAGakI2WCkUS170SH8ESkYWYrA.LtTC.SEVavwVYx80PY0jMe8DReAUXtA.LtTC.SEVavwVYx80PY0jMe8DRecUZjQGZ.DC.SEVavwVYx80PY0jMeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMTVMYyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WCkUS17EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80PY0jMeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMTVMYyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WCkUS17EToQ2Xn80PuUmbyUF.v3RM.LUXsAGakI2WCkUS17EToQ2Xn8UQtElXrUF.v.vTg0FbrUlbeMTVMYyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeMTVMYyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeMTVMYyWR81as8URtYWYxQG.v.vTg0FbrUlbeMTVMYyWR81as8ESkYWYrA.LtTC.SEVavwVYx80PY0jMeI0au01WPEla..iK0.vTg0FbrUlbeMTVMYyWR81as80UoQFcnAPL.LUXsAGakI2WCkUS170Tuw1a..C.SEVavwVYx80PY0jMeU0bkEDazMG.w.vTg0FbrUlbeMTVMYyWVUFaT8lQrQG.v.vTg0FbrUlbeMTVMYyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WCkUS17kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WCkUS17kUkwFUuY0arA.LtTC.SEVavwVYx8kQLgULeETavUja18UPzQWXisF.v.vTg0FbrUlbeYDSXEyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeYDSXEyWA0FbE4lceQTYiEVd..C.SEVavwVYx8kQLgULeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeYDSXEyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WFwDVw7UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbeYDSXEyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgULeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbeYDSXEyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WFwDVw7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WFwDVw70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8kQLgULeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8kQLgULeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgULeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLgULeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLgULeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WFwDVw7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8kQLgULeYTZrQWYxgTZL81WE4VXhwVY.DC.SEVavwVYx8kQLgULeYTZrQWYxgTZL81WHklQxUVb..iK1XiLxHCNxHyM.LUXsAGakI2WFwDVw7kQowFckIGRowzaewzaFIWYwA.LtPiMzPSNwfyMz.vTg0FbrUlbeYDSXEyWKkFcPkVYiU1TkwVYiQWZu4F.w.SL3.iL.LUXsAGakI2WFwDVw7ESkYWYrA.LtbiL4HiM4DCM2.vTg0FbrUlbeYDSXEyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kQLgULe0TczUF.v.vTg0FbrUlbeYDSXEyWOgzWI4lckIGc..C.SEVavwVYx8kQLgULe8DRewTY1UFa..iK0.vTg0FbrUlbeYDSXEyWOgzWPEla..iK0.vTg0FbrUlbeYDSXEyWOgzWWkFYzgF.w.vTg0FbrUlbeYDSXEyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVw7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kQLgULeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeYDSXEyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WFwDVw7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kQLgULeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kQLgULeAUZzMFZeUjagIFakA.L.LUXsAGakI2WFwDVw7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WFwDVw7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WFwDVw7kTu8Vaekja1UlbzA.L.LUXsAGakI2WFwDVw7kTu8VaewTY1UFa..iKyXCN0.yL4fCN.LUXsAGakI2WFwDVw7kTu8VaeAUXtA.LtTC.SEVavwVYx8kQLgULeI0au01WWkFYzgF.w.vTg0FbrUlbeYDSXEyWS8FauA.L.LUXsAGakI2WFwDVw7UUyUVPrQ2b.DC.SEVavwVYx8kQLgULeYUYrQ0aFwFc..C.SEVavwVYx8kQLgULeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeYDSXEyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeYDSXEyWVUFaT8lUuwF.v3RM.LUXsAGakI2WFwDVx7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8kQLgkLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8kQLgkLeETavUja18EQkMVX4A.L.LUXsAGakI2WFwDVx7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgkLeETavUja18UQtElXrUF.v.vTg0FbrUlbeYDSXIyWA0FbE4lceIUYrUVXyUF.w.vTg0FbrUlbeYDSXIyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLgkLeETavUja180T0MGcgklaH8FajAPL.LUXsAGakI2WFwDVx7UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx8kQLgkLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx8kQLgkLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeYDSXIyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeYDSXIyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeYDSXIyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeYDSXIyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeYDSXIyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx8kQLgkLeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeYDSXIyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeYDSXIyWKkFcPkVYiU1TkwVYiQWZu4F.w.SL3.yL.LUXsAGakI2WFwDVx7ESkYWYrA.LtbSM2jCNxLSLz.vTg0FbrUlbeYDSXIyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kQLgkLe0TczUF.v.vTg0FbrUlbeYDSXIyWOgzWI4lckIGc..C.SEVavwVYx8kQLgkLe8DRewTY1UFa..iK0.vTg0FbrUlbeYDSXIyWOgzWPEla..iK0.vTg0FbrUlbeYDSXIyWOgzWWkFYzgF.w.vTg0FbrUlbeYDSXIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVx7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kQLgkLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeYDSXIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WFwDVx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kQLgkLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kQLgkLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WFwDVx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WFwDVx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WFwDVx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WFwDVx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeYDSXIyWR81as8ETg4F.v3RM.LUXsAGakI2WFwDVx7kTu8VaecUZjQGZ.DC.SEVavwVYx8kQLgkLeM0ar8F.v.vTg0FbrUlbeYDSXIyWUMWYAwFcyAPL.LUXsAGakI2WFwDVx7kUkwFUuYDazA.L.LUXsAGakI2WFwDVx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8kQLgkLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8kQLgkLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeYDSXMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WFwDVy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WFwDVy7UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeYDSXMyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVy7UPsAWQtY2WE4VXhwVY..C.SEVavwVYx8kQLg0LeETavUja18kTkwVYgMWY.DC.SEVavwVYx8kQLg0LeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WFwDVy7UPsAWQtY2WSU2bzEVZtgzarQF.w.vTg0FbrUlbeYDSXMyWA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WFwDVy7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WFwDVy70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8kQLg0LeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8kQLg0LeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLg0LeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLg0LeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8kQLg0LeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WFwDVy7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx8kQLg0LeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx8kQLg0LesTZzAUZkMVYSUFakMFco8la..C.SEVavwVYx8kQLg0LewTY1UFa..iK2TyM4fiLyDCM.LUXsAGakI2WFwDVy7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeYDSXMyWMUGckA.L.LUXsAGakI2WFwDVy70SH8URtYWYxQG.v.vTg0FbrUlbeYDSXMyWOgzWLUlckwF.v3RM.LUXsAGakI2WFwDVy70SH8ETg4F.v3RM.LUXsAGakI2WFwDVy70SH80UoQFcnAPL.LUXsAGakI2WFwDVy7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kQLg0LeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeYDSXMyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WFwDVy7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8kQLg0LeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeYDSXMyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeYDSXMyWPkFcig1WE4VXhwVY..C.SEVavwVYx8kQLg0LeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8kQLg0LeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8kQLg0LeI0au01WI4lckIGc..C.SEVavwVYx8kQLg0LeI0au01WLUlckwF.v3RM.LUXsAGakI2WFwDVy7kTu8VaeAUXtA.LtTC.SEVavwVYx8kQLg0LeI0au01WWkFYzgF.w.vTg0FbrUlbeYDSXMyWS8FauA.L.LUXsAGakI2WFwDVy7UUyUVPrQ2b.DC.SEVavwVYx8kQLg0LeYUYrQ0aFwFc..C.SEVavwVYx8kQLg0LeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeYDSXMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeYDSXMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WHgTPT8UPsAWQtY2WAQGcgM1Z..iKvLCNxHyMv.yLw.vTg0FbrUlbegDRAQ0WA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbegDRAQ0WA0FbE4lceQTYiEVd..C.SEVavwVYx8ERHEDUeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbegDRAQ0WA0FbE4lceUjagIFakA.L.LUXsAGakI2WHgTPT8UPsAWQtY2WRUFakE1bkA.LtXSNybCL3XSM3.vTg0FbrUlbegDRAQ0WA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeETavUja180T0MGcgklaH8FajA.LtjCL1jSNzPCLx.vTg0FbrUlbegDRAQ0WA0FbE4lceMUcyQWXo4FSkYWYrAPL.LUXsAGakI2WHgTPT8UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WHgTPT80P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8ERHEDUeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8ERHEDUeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8ERHEDUeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8ERHEDUeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WHgTPT8UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8ERHEDUeYTZrQWYxgTZL81WE4VXhwVY.DC.SEVavwVYx8ERHEDUeYTZrQWYxgTZL81WHklQxUVb..iK4XCL4TiLz.SL.LUXsAGakI2WHgTPT8kQowFckIGRowzaewzaFIWYwA.LtPyLzbyM1jSNx.vTg0FbrUlbegDRAQ0WKkFcPkVYiU1TkwVYiQWZu4F.w.CLy.iL.LUXsAGakI2WHgTPT8ESkYWYrA.LtXiL4fSM2LCLx.vTg0FbrUlbegDRAQ0WMk1XBEFag41XkA.LtTC.SEVavwVYx8ERHEDUe0TczUF.v.vTg0FbrUlbegDRAQ0WOgzWI4lckIGc..C.SEVavwVYx8ERHEDUe8DRewTY1UFa..iKybCL3LSN3XCM.LUXsAGakI2WHgTPT80SH8ETg4F.v3RM.LUXsAGakI2WHgTPT80SH80UoQFcnAPL.LUXsAGakI2WHgTPT8EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8ERHEDUeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbegDRAQ0WPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WHgTPT8EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8ERHEDUeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbegDRAQ0WPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbegDRAQ0WPkFcig1WE4VXhwVY..C.SEVavwVYx8ERHEDUeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8ERHEDUeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8ERHEDUeI0au01WI4lckIGc..C.SEVavwVYx8ERHEDUeI0au01WLUlckwF.v3xLyfyMxDSMzPC.SEVavwVYx8ERHEDUeI0au01WPEla..iK0.vTg0FbrUlbegDRAQ0WR81as80UoQFcnAPL.LUXsAGakI2WHgTPT80Tuw1a..C.SEVavwVYx8ERHEDUeU0bkEDazMG.w.vTg0FbrUlbegDRAQ0WVUFaT8lQrQG.v.vTg0FbrUlbegDRAQ0WVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WHgTPT8kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WHgTPT8kUkwFUuY0arA.LtLyM1.SN0TiMy.vTg0FbrUlbesTRCszWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WKkzPK8UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WKkzPK8UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbesTRCszWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WKkzPK8UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80RIMzReETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WKkzPK8UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WKkzPK8UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80RIMzReETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80RIMzReMTcxIWYtQWQtYWQtElXrUF.w.vTg0FbrUlbesTRCszWCUmbxUlazUja1MUYrU1Xzk1atAvSTQTYyk1YtAvTg0FbrUlbesTRCszWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWEE0WE4lcekjaoQWZgwFSkYWYrA.LtLiM0.yM4PCLy.vTg0FbrUlbesTRCszWEE0WE4lceIUYrUVXyUFSkYWYrA.LtLiM0.yM4PCLy.vTg0FbrUlbesTRCszWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80RIMzReUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbesTRCszWFkFazUlbHkFSu8ESuYjbkEG.v3BLyjCLzbiMwbSM.LUXsAGakI2WKkzPK80RoQGToU1XkMUYrU1Xzk1atAPLv.SLvHC.SEVavwVYx80RIMzRewTY1UFa..iK2PSN0.yM2HSM.LUXsAGakI2WKkzPK8USoMlPgwVXtMVY..iK0.vTg0FbrUlbesTRCszWMUGckA.L.LUXsAGakI2WKkzPK80SH8URtYWYxQG.v.vTg0FbrUlbesTRCszWOgzWLUlckwF.v3hM1XiLz.CM0PC.SEVavwVYx80RIMzRe8DReAUXtA.LtTC.SEVavwVYx80RIMzRe8DRecUZjQGZ.DC.SEVavwVYx80RIMzReAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbesTRCszWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WKkzPK8EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80RIMzReAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbesTRCszWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WKkzPK8EToQ2Xn80PuUmbyUF.v3BMwDCM4XSL1HC.SEVavwVYx80RIMzReAUZzMFZeUjagIFakAPL.LUXsAGakI2WKkzPK8EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WKkzPK8kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WKkzPK8kTu8Vaekja1UlbzA.L.LUXsAGakI2WKkzPK8kTu8VaewTY1UFa..iK0XCM4jSN4jCN.LUXsAGakI2WKkzPK8kTu8VaeAUXtA.LtTC.SEVavwVYx80RIMzReI0au01WWkFYzgF.w.vTg0FbrUlbesTRCszWS8FauA.L.LUXsAGakI2WKkzPK8UUyUVPrQ2b.DC.SEVavwVYx80RIMzReYUYrQ0aFwFc..C.SEVavwVYx80RIMzReYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbesTRCszWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbesTRCszWVUFaT8lUuwF.v3RM.LUXsAGakI2WPkFciglPk4FYRElamUFQucma.zhL.LUXsAGakI2WPkFciglPk4FYRElamUVUvAfL.LUXsAGakI2WRkDQw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8kTIQTLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8kTIQTLeETavUja18EQkMVX4A.L.LUXsAGakI2WRkDQw7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kTIQTLeETavUja18UQtElXrUF.v.vTg0FbrUlbeIURDEyWA0FbE4lceIUYrUVXyUF.v3hM4LyMvfiM0fC.SEVavwVYx8kTIQTLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQw7UPsAWQtY2WSU2bzEVZtgzarQF.v3RNvXSN4PCMvHC.SEVavwVYx8kTIQTLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeIURDEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeIURDEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WRkDQw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WRkDQw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeIURDEyWE4lcFkFazUlbyUjagIFakA.L.LUXsAGakI2WRkDQw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WRkDQw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WRkDQw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WRkDQw70RoQGToU1XkMUYrU1Xzk1atAPLvDCLvHC.SEVavwVYx8kTIQTLewTY1UFa..iKzbiL1LCN0PyM.LUXsAGakI2WRkDQw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeIURDEyWMUGckA.L.LUXsAGakI2WRkDQw70SH8URtYWYxQG.v.vTg0FbrUlbeIURDEyWOgzWLUlckwF.v3RM.LUXsAGakI2WRkDQw70SH8ETg4F.v3RM.LUXsAGakI2WRkDQw70SH80UoQFcnAPL.LUXsAGakI2WRkDQw7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8kTIQTLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeIURDEyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WRkDQw7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8kTIQTLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeIURDEyWPkFcig1WC8VcxMWY..iK0.vTg0FbrUlbeIURDEyWPkFcig1WE4VXhwVY..C.SEVavwVYx8kTIQTLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8kTIQTLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8kTIQTLeI0au01WI4lckIGc..C.SEVavwVYx8kTIQTLeI0au01WLUlckwF.v3xL2fCMyDCMyjC.SEVavwVYx8kTIQTLeI0au01WPEla..iK0.vTg0FbrUlbeIURDEyWR81as80UoQFcnAPL.LUXsAGakI2WRkDQw70Tuw1a..C.SEVavwVYx8kTIQTLeU0bkEDazMG.w.vTg0FbrUlbeIURDEyWVUFaT8lQrQG.v.vTg0FbrUlbeIURDEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WRkDQw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WRkDQw7kUkwFUuY0arA.LtTC.SEVavwVYx8kTIQjLeETavUja18UPzQWXisF.v.vTg0FbrUlbeIURDIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeIURDIyWA0FbE4lceQTYiEVd..C.SEVavwVYx8kTIQjLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeIURDIyWA0FbE4lceUjagIFakA.L.LUXsAGakI2WRkDQx7UPsAWQtY2WRUFakE1bkAPL.LUXsAGakI2WRkDQx7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeIURDIyWA0FbE4lceMUcyQWXo4FRuwFY.DC.SEVavwVYx8kTIQjLeETavUja180T0MGcgklaLUlckwF.w.vTg0FbrUlbeIURDIyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeIURDIyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WRkDQx70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WRkDQx7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQx7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQx7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WRkDQx7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeIURDIyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WRkDQx7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WRkDQx7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WRkDQx7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WRkDQx70RoQGToU1XkMUYrU1Xzk1atA.L.LUXsAGakI2WRkDQx7ESkYWYrA.LtbSM2jCNxLSLz.vTg0FbrUlbeIURDIyWMk1XBEFag41XkA.LtTC.SEVavwVYx8kTIQjLe0TczUF.v.vTg0FbrUlbeIURDIyWOgzWI4lckIGc..C.SEVavwVYx8kTIQjLe8DRewTY1UFa..iK0.vTg0FbrUlbeIURDIyWOgzWPEla..iK0.vTg0FbrUlbeIURDIyWOgzWWkFYzgF.w.vTg0FbrUlbeIURDIyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WRkDQx7EToQ2XnUja18ERuwFY..C.SEVavwVYx8kTIQjLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeIURDIyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WRkDQx7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8kTIQjLeAUZzMFZeMza0I2bkA.LtTC.SEVavwVYx8kTIQjLeAUZzMFZeUjagIFakA.L.LUXsAGakI2WRkDQx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WRkDQx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WRkDQx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WRkDQx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeIURDIyWR81as8ETg4F.v3RM.LUXsAGakI2WRkDQx7kTu8VaecUZjQGZ.DC.SEVavwVYx8kTIQjLeM0ar8F.v.vTg0FbrUlbeIURDIyWUMWYAwFcyAPL.LUXsAGakI2WRkDQx7kUkwFUuYDazA.L.LUXsAGakI2WRkDQx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8kTIQjLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8kTIQjLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeMkSAI0WA0FbE4lceEDczE1XqA.L.LUXsAGakI2WS4TPR8UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WS4TPR8UPsAWQtY2WDU1XgkG.v.vTg0FbrUlbeMkSAI0WA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WS4TPR8UPsAWQtY2WE4VXhwVY..C.SEVavwVYx80TNEjTeETavUja18kTkwVYgMWY..iK1jyL2.CN1TCN.LUXsAGakI2WS4TPR8UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WA0FbE4lceMUcyQWXo4FRuwFY..iK4.iM4jCMz.iL.LUXsAGakI2WS4TPR8UPsAWQtY2WSU2bzEVZtwTY1UFa.DC.SEVavwVYx80TNEjTeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx80TNEjTeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeMkSAI0WCUmbxUlazUja1MUYrU1Xzk1atAvSTQTYyk1YtAvTg0FbrUlbeMkSAI0WEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMkSAI0WEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeMkSAI0WEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx80TNEjTeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeMkSAI0WFkFazUlbHkFSu8ESuYjbkEG.v3RL3PyM1DSNwHC.SEVavwVYx80TNEjTesTZzAUZkMVYSUFakMFco8la.DCLvHCLx.vTg0FbrUlbeMkSAI0WLUlckwF.v3xMyPiL0LSMxXC.SEVavwVYx80TNEjTe0TZiITXrElaiUF.v3RM.LUXsAGakI2WS4TPR8US0QWY..C.SEVavwVYx80TNEjTe8DRekja1UlbzA.L.LUXsAGakI2WS4TPR80SH8ESkYWYrA.LtTC.SEVavwVYx80TNEjTe8DReAUXtA.LtTC.SEVavwVYx80TNEjTe8DRecUZjQGZ.DC.SEVavwVYx80TNEjTeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeMkSAI0WPkFcigVQtY2WH8FajA.L.LUXsAGakI2WS4TPR8EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx80TNEjTeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeMkSAI0WPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WS4TPR8EToQ2Xn80PuUmbyUF.v3BMvfyM4bCNy.vTg0FbrUlbeMkSAI0WPkFcig1WE4VXhwVY.DC.SEVavwVYx80TNEjTeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx80TNEjTeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx80TNEjTeI0au01WI4lckIGc..C.SEVavwVYx80TNEjTeI0au01WLUlckwF.v3RM.LUXsAGakI2WS4TPR8kTu8VaeAUXtA.LtTC.SEVavwVYx80TNEjTeI0au01WWkFYzgF.w.vTg0FbrUlbeMkSAI0WS8FauA.L.LUXsAGakI2WS4TPR8UUyUVPrQ2b.DC.SEVavwVYx80TNEjTeYUYrQ0aFwFc..C.SEVavwVYx80TNEjTeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeMkSAI0WVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeMkSAI0WVUFaT8lUuwF.v3RM.LUXsAGakI2WT8TSw7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8EUO0TLeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8EUO0TLeETavUja18EQkMVX4A.LtHSL1jCLyLSLz.vTg0FbrUlbeQ0SMEyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSw7UPsAWQtY2WE4VXhwVY.DC.SEVavwVYx8EUO0TLeETavUja18kTkwVYgMWY..iKyLSL0jiL2LSN.LUXsAGakI2WT8TSw7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMEyWA0FbE4lceMUcyQWXo4FRuwFY..iKvbSN3DSM0.iM4.vTg0FbrUlbeQ0SMEyWA0FbE4lceMUcyQWXo4FSkYWYrA.LtjCL2jSN4jSNx.vTg0FbrUlbeQ0SMEyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeQ0SMEyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WT8TSw70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WT8TSw7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSw7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSw7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSw7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeQ0SMEyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WT8TSw7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WT8TSw7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WT8TSw7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WT8TSw70RoQGToU1XkMUYrU1Xzk1atAPLv.CMvHC.SEVavwVYx8EUO0TLewTY1UFa..iK2HiLyfSNw.iL.LUXsAGakI2WT8TSw7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeQ0SMEyWMUGckA.L.LUXsAGakI2WT8TSw70SH8URtYWYxQG.v.vTg0FbrUlbeQ0SMEyWOgzWLUlckwF.v3RM.LUXsAGakI2WT8TSw70SH8ETg4F.v3RM.LUXsAGakI2WT8TSw70SH80UoQFcnAPL.LUXsAGakI2WT8TSw7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0TLeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeQ0SMEyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WT8TSw7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8EUO0TLeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeQ0SMEyWPkFcig1WC8VcxMWY..iKz.SN4jSN4jiM.LUXsAGakI2WT8TSw7EToQ2Xn8UQtElXrUF.w.vTg0FbrUlbeQ0SMEyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeQ0SMEyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeQ0SMEyWR81as8URtYWYxQG.v.vTg0FbrUlbeQ0SMEyWR81as8ESkYWYrA.LtTC.SEVavwVYx8EUO0TLeI0au01WPEla..iK0.vTg0FbrUlbeQ0SMEyWR81as80UoQFcnAPL.LUXsAGakI2WT8TSw70Tuw1a..C.SEVavwVYx8EUO0TLeU0bkEDazMG.w.vTg0FbrUlbeQ0SMEyWVUFaT8lQrQG.v.vTg0FbrUlbeQ0SMEyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WT8TSw7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WT8TSw7kUkwFUuY0arA.LtTC.SEVavwVYx8EUO0jLeETavUja18UPzQWXisF.v.vTg0FbrUlbeQ0SMIyWA0FbE4lceEDczE1XqMTcxYWY..iK0.vTg0FbrUlbeQ0SMIyWA0FbE4lceQTYiEVd..iKxDiM4.yLyDCM.LUXsAGakI2WT8TSx7UPsAWQtY2WDU1Xgk2P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0jLeETavUja18UQtElXrUF.w.vTg0FbrUlbeQ0SMIyWA0FbE4lceIUYrUVXyUF.v3xLyDSM4HyMyjC.SEVavwVYx8EUO0jLeETavUja18kTkwVYgMWYCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSx7UPsAWQtY2WSU2bzEVZtgzarQF.v3BL2jCNwTSMvXSN.LUXsAGakI2WT8TSx7UPsAWQtY2WSU2bzEVZtwTY1UFa..iK4.yM4jSN4jiL.LUXsAGakI2WT8TSx7UPsAWQtY2WVUFaxDDczE1XqA.L.LUXsAGakI2WT8TSx70P0Imbk4FcE4lcE4VXhwVY..C.SEVavwVYx8EUO0jLeMTcxIWYtQWQtY2TkwVYiQWZu4F.PkFcigVQtYG.SEVavwVYx8EUO0jLeUTTeUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0jLeUTTeUja18URtkFcoEFaLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8EUO0jLeUTTeUja18kTkwVYgMWYLUlckwF.v3hM1XiM1XiM3bC.SEVavwVYx8EUO0jLeUTTeUja18kTkwVYgMWYTkVakA.L.LUXsAGakI2WT8TSx7UQtYmQowFckI2bE4VXhwVY.DC.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WE4VXhwVY..C.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WHklQxUVb.DC.SEVavwVYx8EUO0jLeYTZrQWYxgTZL81WL8lQxUVb..C.SEVavwVYx8EUO0jLesTZzAUZkMVYSUFakMFco8la.DCLvTCLx.vTg0FbrUlbeQ0SMIyWLUlckwF.v3xMxHyL3jSLvHC.SEVavwVYx8EUO0jLe0TZiITXrElaiUF.v3RM.LUXsAGakI2WT8TSx7US0QWY..C.SEVavwVYx8EUO0jLe8DRekja1UlbzA.L.LUXsAGakI2WT8TSx70SH8ESkYWYrA.LtTC.SEVavwVYx8EUO0jLe8DReAUXtA.LtTC.SEVavwVYx8EUO0jLe8DRecUZjQGZ.DC.SEVavwVYx8EUO0jLeAUZzMFZE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMIyWPkFcigVQtY2WH8FajA.L.LUXsAGakI2WT8TSx7EToQ2XnUja180SlY1bkQGSkYWYrA.LtTC.SEVavwVYx8EUO0jLeAUZzMFZE4lceIUYrUVXyUF.v.vTg0FbrUlbeQ0SMIyWPkFcigVQtY2WVUFaSUlayA.L.LUXsAGakI2WT8TSx7EToQ2Xn80PuUmbyUF.v3BMwPSN4jSN4HC.SEVavwVYx8EUO0jLeAUZzMFZeUjagIFakAPL.LUXsAGakI2WT8TSx7EToQ2Xn80SHI0au01SlY1bkQG.v3RM.LUXsAGakI2WT8TSx7kTkMGbu41bkUjagIFakAPL.LUXsAGakI2WT8TSx7kTu8Vaekja1UlbzA.L.LUXsAGakI2WT8TSx7kTu8VaewTY1UFa..iK0.vTg0FbrUlbeQ0SMIyWR81as8ETg4F.v3RM.LUXsAGakI2WT8TSx7kTu8VaecUZjQGZ.DC.SEVavwVYx8EUO0jLeM0ar8F.v.vTg0FbrUlbeQ0SMIyWUMWYAwFcyAPL.LUXsAGakI2WT8TSx7kUkwFUuYDazA.L.LUXsAGakI2WT8TSx7kUkwFUuMUXsAGakgTZ.DC.SEVavwVYx8EUO0jLeYUYrQ0aSEVavwVYL8F.v3RL0.CLv.CLvXC.SEVavwVYx8EUO0jLeYUYrQ0aV8Fa..iK0.vTg0FbrUlbeQ0SMMyWA0FbE4lceEDczE1XqA.L.LUXsAGakI2WT8TSy7UPsAWQtY2WAQGcgM1ZCUmb1UF.v3RM.LUXsAGakI2WT8TSy7UPsAWQtY2WDU1XgkG.v3hLwXSNvLyLwPC.SEVavwVYx8EUO0zLeETavUja18EQkMVX4MTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMMyWA0FbE4lceUjagIFakAPL.LUXsAGakI2WT8TSy7UPsAWQtY2WRUFakE1bkA.LtLyLwTSNxbyL4.vTg0FbrUlbeQ0SMMyWA0FbE4lceIUYrUVXyU1P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0zLeETavUja180T0MGcgklaH8FajA.Lt.yM4fSL0TCL1jC.SEVavwVYx8EUO0zLeETavUja180T0MGcgklaLUlckwF.v3RNvbSN4jSN4HC.SEVavwVYx8EUO0zLeETavUja18kUkwlLAQGcgM1Z..C.SEVavwVYx8EUO0zLeMTcxIWYtQWQtYWQtElXrUF.v.vTg0FbrUlbeQ0SMMyWCUmbxUlazUja1MUYrU1Xzk1atA.ToQ2XnUja1AvTg0FbrUlbeQ0SMMyWEE0WE4lceMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMMyWEE0WE4lcekjaoQWZgwFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeQ0SMMyWEE0WE4lceIUYrUVXyUFSkYWYrA.LtXiM1XiM1XCN2.vTg0FbrUlbeQ0SMMyWEE0WE4lceIUYrUVXyUFUo0VY..C.SEVavwVYx8EUO0zLeUja1YTZrQWYxMWQtElXrUF.w.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8UQtElXrUF.v.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8ERoYjbkEG.w.vTg0FbrUlbeQ0SMMyWFkFazUlbHkFSu8ESuYjbkEG.v.vTg0FbrUlbeQ0SMMyWKkFcPkVYiU1TkwVYiQWZu4F.w.CL1.iL.LUXsAGakI2WT8TSy7ESkYWYrA.LtbiLxLCN4DCLx.vTg0FbrUlbeQ0SMMyWMk1XBEFag41XkA.LtTC.SEVavwVYx8EUO0zLe0TczUF.v.vTg0FbrUlbeQ0SMMyWOgzWI4lckIGc..C.SEVavwVYx8EUO0zLe8DRewTY1UFa..iK0.vTg0FbrUlbeQ0SMMyWOgzWPEla..iK0.vTg0FbrUlbeQ0SMMyWOgzWWkFYzgF.w.vTg0FbrUlbeQ0SMMyWPkFcigVQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSy7EToQ2XnUja18ERuwFY..C.SEVavwVYx8EUO0zLeAUZzMFZE4lce8jYlMWYzwTY1UFa..iK0.vTg0FbrUlbeQ0SMMyWPkFcigVQtY2WRUFakE1bkA.L.LUXsAGakI2WT8TSy7EToQ2XnUja18kUkw1Tk41b..C.SEVavwVYx8EUO0zLeAUZzMFZeMza0I2bkA.LtPCM4jSN4jCN3.vTg0FbrUlbeQ0SMMyWPkFcig1WE4VXhwVY.DC.SEVavwVYx8EUO0zLeAUZzMFZe8DRR81as8jYlMWYzA.LtTC.SEVavwVYx8EUO0zLeIUYyA2atMWYE4VXhwVY.DC.SEVavwVYx8EUO0zLeI0au01WI4lckIGc..C.SEVavwVYx8EUO0zLeI0au01WLUlckwF.v3RM.LUXsAGakI2WT8TSy7kTu8VaeAUXtA.LtTC.SEVavwVYx8EUO0zLeI0au01WWkFYzgF.w.vTg0FbrUlbeQ0SMMyWS8FauA.L.LUXsAGakI2WT8TSy7UUyUVPrQ2b.DC.SEVavwVYx8EUO0zLeYUYrQ0aFwFc..C.SEVavwVYx8EUO0zLeYUYrQ0aSEVavwVYHkF.w.vTg0FbrUlbeQ0SMMyWVUFaT81Tg0FbrUFSuA.LtDSMv.CLv.CL1.vTg0FbrUlbeQ0SMMyWVUFaT8lUuwF.v3RM.LUXsAGakI2WT8TSz7UPsAWQtY2WAQGcgM1Z..C.SEVavwVYx8EUO0DMeETavUja18UPzQWXis1P0ImckA.LtTC.SEVavwVYx8EUO0DMeETavUja18EQkMVX4A.LtHSL1jCLyLSLz.vTg0FbrUlbeQ0SMQyWA0FbE4lceQTYiEVdCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSz7UPsAWQtY2WE4VXhwVY.DC.SEVavwVYx8EUO0DMeETavUja18kTkwVYgMWY..iKyLSL0jiL2LSN.LUXsAGakI2WT8TSz7UPsAWQtY2WRUFakE1bkMTcxYWY..iKvLSLwHiL3.vTg0FbrUlbeQ0SMQyWA0FbE4lceMUcyQWXo4FRuwFY..iKvbSN3DSM0.iM4.vTg0FbrUlbeQ0SMQyWA0FbE4lceMUcyQWXo4FSkYWYrA.LtjCL2jSN4jSNx.vTg0FbrUlbeQ0SMQyWA0FbE4lceYUYrISPzQWXisF.v.vTg0FbrUlbeQ0SMQyWCUmbxUlazUja1UjagIFakA.L.LUXsAGakI2WT8TSz70P0Imbk4FcE4lcSUFakMFco8la..UZzMFZE4lc.LUXsAGakI2WT8TSz7UQQ8UQtY2WCUmb1UF.v3BLyDSLxHCN.LUXsAGakI2WT8TSz7UQQ8UQtY2WI4VZzkVXrwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSz7UQQ8UQtY2WRUFakE1bkwTY1UFa..iK1XiM1XiM1fyM.LUXsAGakI2WT8TSz7UQQ8UQtY2WRUFakE1bkQUZsUF.v.vTg0FbrUlbeQ0SMQyWE4lcFkFazUlbyUjagIFakAPL.LUXsAGakI2WT8TSz7kQowFckIGRowzaeUjagIFakA.L.LUXsAGakI2WT8TSz7kQowFckIGRowzaegTZFIWYwAPL.LUXsAGakI2WT8TSz7kQowFckIGRowzaewzaFIWYwA.L.LUXsAGakI2WT8TSz70RoQGToU1XkMUYrU1Xzk1atAPLv.yMvHC.SEVavwVYx8EUO0DMewTY1UFa..iK2HiLyfSNw.iL.LUXsAGakI2WT8TSz7USoMlPgwVXtMVY..iK0.vTg0FbrUlbeQ0SMQyWMUGckA.L.LUXsAGakI2WT8TSz70SH8URtYWYxQG.v.vTg0FbrUlbeQ0SMQyWOgzWLUlckwF.v3RM.LUXsAGakI2WT8TSz70SH8ETg4F.v3RM.LUXsAGakI2WT8TSz70SH80UoQFcnAPL.LUXsAGakI2WT8TSz7EToQ2XnUja180P0ImckA.Lt.yLwDiLxfC.SEVavwVYx8EUO0DMeAUZzMFZE4lcegzarQF.v.vTg0FbrUlbeQ0SMQyWPkFcigVQtY2WOYlYyUFcLUlckwF.v3RM.LUXsAGakI2WT8TSz7EToQ2XnUja18kTkwVYgMWY..C.SEVavwVYx8EUO0DMeAUZzMFZE4lceYUYrMUYtMG.v.vTg0FbrUlbeQ0SMQyWPkFcig1WC8VcxMWY..iKz.SMv.CLv.SL.LUXsAGakI2WT8TSz7EToQ2Xn8UQtElXrUF.w.vTg0FbrUlbeQ0SMQyWPkFcig1WOgjTu8VaOYlYyUFc..iK0.vTg0FbrUlbeQ0SMQyWRU1bv8layUVQtElXrUF.w.vTg0FbrUlbeQ0SMQyWR81as8URtYWYxQG.v.vTg0FbrUlbeQ0SMQyWR81as8ESkYWYrA.LtTC.SEVavwVYx8EUO0DMeI0au01WPEla..iK0.vTg0FbrUlbeQ0SMQyWR81as80UoQFcnAPL.LUXsAGakI2WT8TSz70Tuw1a..C.SEVavwVYx8EUO0DMeU0bkEDazMG.w.vTg0FbrUlbeQ0SMQyWVUFaT8lQrQG.v.vTg0FbrUlbeQ0SMQyWVUFaT81Tg0FbrUFRoAPL.LUXsAGakI2WT8TSz7kUkwFUuMUXsAGakwza..iKwTCLv.CLv.iM.LUXsAGakI2WT8TSz7kUkwFUuY0arA.LtTC.SElckQ1UoQGZAQjLVUlbyk1atAfLtDiK3.vTtElbkITc5oWPs8VctQG.v3BM4HSMybyLx.vTtElbkITc5oWPs8VctQmQLgUL..iK2TyM4fiLyDCM.LkagIWYBUmd5ETauUmazYDSXIC.v3xM0bSN3HyLwPC.S4VXxUlP0omdA01a04FcFwDVy..LtbSM2jCNxLSLz.vTuUmajkDYkEFaSElckA.LtTCM3TSM2jyL2.vTzEFckMzasAWXzklXrUFTx8FY0MFcyAPPjQVZiQWZ1UFHDIWcsMGHxvxRu41YuAvTzEFckkjayQWXtMVYUUURDAfY1biMlUyL3TSNkcCMhACNggSLiElXlASNxHCNvDSLy.vTzEFckAkbuQVciQmSg0VY.DDYjk1XzklckABQxUWayAhL.T0bkgzayQGUk0FbuczTOYlY..C.UMWYH81bzQUYsA2aGM0StAPL.T0bkgzayQGUk0FbucTUIA.L.XUYr81XoQWdRElamUlP40TZjk1PC4TcsIVYxAPL2.fUkw1aikFc4IUXtcVYBkWSoQVZCMjS00lXkIWQtElXrUF.v.fUuwVcsUlP40TZjk1PC4TcsIVYxAvM.X0arUWakITdMkFYoMzPNUWahUlbE4VXhwVY..C.qUVdMEFbCUmbxUlazMUYrU1Xzk1atAPPDICHSQWXtQVXxQlKAQjLMEFb.rVY40TXv8jckImboQVYSUFakMFco8laTUFdzA..XUkazkFcrUFY....H....jA...fI....q....fC....P....HA...zD...vW....jA...jF..nPD..fBT...JXA..nvL..fB1...JfC..nvN..fB8...J7C..nfP..fBDA..JbD..nPR..fBKA..JzD..nvS..fBQA..JnE..n.X..fBlA..J7F..nfc..fB8A..JHH..nPh..fBMB..JPI..nvl..fBjB..JjJ..nfr..fB2B..JjK..nfu.DfQsA.......PP..........3B.................AXjc"
									}
,
									"fileref" : 									{
										"name" : "Addictive Drums 2",
										"filename" : "Addictive Drums 2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "69d3985773c20794113e14628ddfbaa7"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"Addictive Drums 2.vstinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 180.0, 190.500000046875016, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 160.500000046875016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 180.0, 130.500000046874987, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 19.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.75, 723.500000046874902, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.833333333333485, 14.5, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 19.000000093750032, 124.375, 74.0 ],
					"text" : "A. Drum Loop\n\nB. Noise and controls\n\nC. Visuals"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.129411764705882, 0.843137254901961, 0.886274509803922, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.566666666666606, 649.500000046875016, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 6.0, 606.0, 64.0 ],
					"proportion" : 0.5,
					"rounded" : 80
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.156862745098039, 0.627450980392157, 0.584313725490196, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.366666666666788, 649.500000046875016, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 975.0, 263.0 ],
					"proportion" : 0.5,
					"rounded" : 49
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 506.5, 83.000000046874987, 233.5, 83.000000046874987 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 795.333333333333485, 261.0, 516.576190476190163, 261.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 7 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 104.875, 490.0, 156.0, 490.0, 156.0, 407.0, 171.0, 407.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 115.375, 485.0, 303.0, 485.0, 303.0, 91.0, 406.0, 91.0, 406.0, 130.0, 426.500000000000682, 130.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 15 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 14 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 13 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 12 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 11 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 6 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 10 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 9 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 8 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 7 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 6 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 4 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 3 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 689.509523809522761, 156.0, 743.0, 156.0, 743.0, 259.0, 585.53333333333228, 259.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 820.538095238094456, 581.0, 748.0, 581.0, 748.0, 406.0, 590.528571428570558, 406.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 352.25, 351.0, 533.566666666666265, 351.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 341.75, 473.0, 539.554285714285015, 473.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 331.25, 607.0, 539.554285714285015, 607.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 362.75, 206.5, 533.566666666666265, 206.5 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 924.149999999999864, 589.0, 746.0, 589.0, 746.0, 554.0, 590.528571428570558, 554.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 516.576190476190163, 497.0, 28.25, 497.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 171.0, 475.0, 240.0, 475.0, 240.0, 381.0, 257.5, 381.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 257.5, 424.0, 283.0, 424.0, 283.0, 311.0, 68.875, 311.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 522.562857142856501, 556.0, 280.0, 556.0, 280.0, 509.0, 28.25, 509.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 278.5, 223.0, 28.25, 223.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1410.833375096321106, 81.583331250740059, 1410.833375096321106, 81.583331250740059 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1498.566708429654454, 121.33333694934845, 1372.000040888786316, 121.33333694934845, 1372.000040888786316, 25.3333340883255, 1047.800000000000182, 25.3333340883255 ],
					"source" : [ "obj-155", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1486.033375096321151, 118.666670203208923, 1372.000040888786316, 118.666670203208923, 1372.000040888786316, 30.666667580604553, 1011.733333333333462, 30.666667580604553 ],
					"source" : [ "obj-155", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1473.500041762987848, 121.33333694934845, 1372.000040888786316, 121.33333694934845, 1372.000040888786316, 28.000000834465027, 975.666666666666856, 28.000000834465027 ],
					"source" : [ "obj-155", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1410.833375096321106, 121.33333694934845, 1369.33337414264679, 121.33333694934845, 1369.33337414264679, 21.333333969116211, 795.333333333333485, 21.333333969116211 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1435.900041762987712, 120.000003576278687, 1372.000040888786316, 120.000003576278687, 1372.000040888786316, 21.333333969116211, 867.283333333333303, 21.333333969116211 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1598.833375096321106, 118.666670203208923, 1369.33337414264679, 118.666670203208923, 1369.33337414264679, 26.666667461395264, 1337.633333333333439, 26.666667461395264 ],
					"source" : [ "obj-155", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1586.300041762987803, 118.666670203208923, 1374.666707634925842, 118.666670203208923, 1374.666707634925842, 25.3333340883255, 1301.133333333333439, 25.3333340883255 ],
					"source" : [ "obj-155", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1573.7667084296545, 117.33333683013916, 1374.666707634925842, 117.33333683013916, 1374.666707634925842, 28.000000834465027, 1264.633333333333894, 28.000000834465027 ],
					"source" : [ "obj-155", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1561.233375096321197, 122.666670322418213, 1373.333374261856079, 122.666670322418213, 1373.333374261856079, 26.666667461395264, 1228.133333333333439, 26.666667461395264 ],
					"source" : [ "obj-155", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1423.366708429654409, 122.666670322418213, 1372.000040888786316, 122.666670322418213, 1372.000040888786316, 22.666667342185974, 831.833333333333485, 22.666667342185974 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1548.700041762987894, 121.33333694934845, 1376.000041007995605, 121.33333694934845, 1369.33337414264679, 24.000000715255737, 1192.066666666666833, 24.000000715255737 ],
					"source" : [ "obj-155", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1536.166708429654363, 122.666670322418213, 1372.000040888786316, 122.666670322418213, 1372.000040888786316, 26.666667461395264, 1156.000000000000227, 26.666667461395264 ],
					"source" : [ "obj-155", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1523.63337509632106, 121.33333694934845, 1372.000040888786316, 121.33333694934845, 1372.000040888786316, 25.3333340883255, 1120.366666666666788, 25.3333340883255 ],
					"source" : [ "obj-155", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1460.966708429654545, 120.000003576278687, 1372.000040888786316, 120.000003576278687, 1372.000040888786316, 26.666667461395264, 939.600000000000136, 26.666667461395264 ],
					"source" : [ "obj-155", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1448.433375096321015, 118.666670203208923, 1370.666707515716553, 118.666670203208923, 1370.666707515716553, 24.000000715255737, 903.53333333333353, 24.000000715255737 ],
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1511.100041762987757, 120.000003576278687, 1373.333374261856079, 120.000003576278687, 1373.333374261856079, 24.000000715255737, 1083.866666666666788, 24.000000715255737 ],
					"source" : [ "obj-155", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 522.562857142856501, 730.0, 453.0, 730.0, 453.0, 644.0, 265.0, 644.0, 265.0, 526.0, 28.25, 526.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1435.900041762987712, 237.333340406417847, 1373.333374261856079, 237.333340406417847, 1373.333374261856079, 144.000004291534424, 867.283333333333303, 144.000004291534424 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1598.833375096321106, 242.666673898696899, 1376.000041007995605, 242.666673898696899, 1376.000041007995605, 148.000004410743713, 1337.633333333333439, 148.000004410743713 ],
					"source" : [ "obj-157", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1586.300041762987803, 241.333340525627136, 1376.000041007995605, 241.333340525627136, 1376.000041007995605, 145.333337664604187, 1301.133333333333439, 145.333337664604187 ],
					"source" : [ "obj-157", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1573.7667084296545, 244.000007271766663, 1377.333374381065369, 244.000007271766663, 1377.333374381065369, 150.66667115688324, 1264.633333333333894, 150.66667115688324 ],
					"source" : [ "obj-157", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1561.233375096321197, 241.333340525627136, 1372.000040888786316, 241.333340525627136, 1372.000040888786316, 145.333337664604187, 1228.133333333333439, 145.333337664604187 ],
					"source" : [ "obj-157", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1548.700041762987894, 241.333340525627136, 1380.000041127204895, 241.333340525627136, 1380.000041127204895, 146.66667103767395, 1192.066666666666833, 146.66667103767395 ],
					"source" : [ "obj-157", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1536.166708429654363, 240.000007152557373, 1368.000040769577026, 240.000007152557373, 1368.000040769577026, 145.333337664604187, 1156.000000000000227, 145.333337664604187 ],
					"source" : [ "obj-157", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1523.63337509632106, 242.666673898696899, 1376.000041007995605, 242.666673898696899, 1376.000041007995605, 148.000004410743713, 1120.366666666666788, 148.000004410743713 ],
					"source" : [ "obj-157", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1511.100041762987757, 241.333340525627136, 1369.33337414264679, 241.333340525627136, 1369.33337414264679, 145.333337664604187, 1083.866666666666788, 145.333337664604187 ],
					"source" : [ "obj-157", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1498.566708429654454, 240.000007152557373, 1374.666707634925842, 240.000007152557373, 1368.000040769577026, 148.000004410743713, 1047.800000000000182, 148.000004410743713 ],
					"source" : [ "obj-157", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1486.033375096321151, 240.000007152557373, 1372.000040888786316, 240.000007152557373, 1372.000040888786316, 145.333337664604187, 1011.733333333333462, 145.333337664604187 ],
					"source" : [ "obj-157", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1473.500041762987848, 241.333340525627136, 1373.333374261856079, 241.333340525627136, 1373.333374261856079, 145.333337664604187, 975.666666666666856, 145.333337664604187 ],
					"source" : [ "obj-157", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1460.966708429654545, 240.000007152557373, 1378.666707754135132, 240.000007152557373, 1378.666707754135132, 144.000004291534424, 939.600000000000136, 144.000004291534424 ],
					"source" : [ "obj-157", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1448.433375096321015, 237.333340406417847, 1372.000040888786316, 237.333340406417847, 1372.000040888786316, 144.000004291534424, 903.53333333333353, 144.000004291534424 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1423.366708429654409, 242.666673898696899, 1372.000040888786316, 242.666673898696899, 1372.000040888786316, 144.000004291534424, 831.833333333333485, 144.000004291534424 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1410.833375096321106, 241.333340525627136, 1368.000040769577026, 241.333340525627136, 1368.000040769577026, 141.333337545394897, 795.333333333333485, 141.333337545394897 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1410.833375096321106, 206.083332132080102, 1410.833375096321106, 206.083332132080102 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 189.5, 185.500000046875016, 189.5, 185.500000046875016 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1435.900041762987712, 362.666677474975586, 1372.000040888786316, 362.666677474975586, 1372.000040888786316, 253.333340883255005, 867.283333333333303, 253.333340883255005 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1598.833375096321106, 364.000010848045349, 1376.000041007995605, 364.000010848045349, 1376.000041007995605, 260.000007748603821, 1337.633333333333439, 260.000007748603821 ],
					"source" : [ "obj-161", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1586.300041762987803, 362.666677474975586, 1374.666707634925842, 362.666677474975586, 1374.666707634925842, 258.666674375534058, 1301.133333333333439, 258.666674375534058 ],
					"source" : [ "obj-161", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1573.7667084296545, 364.000010848045349, 1374.666707634925842, 364.000010848045349, 1374.666707634925842, 260.000007748603821, 1264.633333333333894, 260.000007748603821 ],
					"source" : [ "obj-161", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1561.233375096321197, 364.000010848045349, 1373.333374261856079, 364.000010848045349, 1373.333374261856079, 258.666674375534058, 1228.133333333333439, 258.666674375534058 ],
					"source" : [ "obj-161", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1548.700041762987894, 364.000010848045349, 1376.000041007995605, 364.000010848045349, 1376.000041007995605, 258.666674375534058, 1192.066666666666833, 258.666674375534058 ],
					"source" : [ "obj-161", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1536.166708429654363, 356.00001060962677, 1536.166708429654363, 365.333344221115112, 1370.666707515716553, 365.333344221115112, 1370.666707515716553, 256.000007629394531, 1156.000000000000227, 256.000007629394531 ],
					"source" : [ "obj-161", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1523.63337509632106, 365.333344221115112, 1376.000041007995605, 365.333344221115112, 1376.000041007995605, 257.333341002464294, 1120.000033378601074, 257.333341002464294, 1120.366666666666788, 266.666674613952637 ],
					"source" : [ "obj-161", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1511.100041762987757, 365.333344221115112, 1372.000040888786316, 365.333344221115112, 1372.000040888786316, 258.666674375534058, 1083.866666666666788, 258.666674375534058 ],
					"source" : [ "obj-161", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1498.566708429654454, 365.333344221115112, 1374.666707634925842, 365.333344221115112, 1374.666707634925842, 256.000007629394531, 1047.800000000000182, 256.000007629394531 ],
					"source" : [ "obj-161", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1486.033375096321151, 364.000010848045349, 1376.000041007995605, 364.000010848045349, 1376.000041007995605, 256.000007629394531, 1011.733333333333462, 256.000007629394531 ],
					"source" : [ "obj-161", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1473.500041762987848, 365.333344221115112, 1372.000040888786316, 365.333344221115112, 1372.000040888786316, 257.333341002464294, 975.666666666666856, 257.333341002464294 ],
					"source" : [ "obj-161", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1460.966708429654545, 366.666677594184875, 1378.666707754135132, 366.666677594184875, 1378.666707754135132, 256.000007629394531, 939.600000000000136, 256.000007629394531 ],
					"source" : [ "obj-161", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1448.433375096321015, 362.666677474975586, 1373.333374261856079, 362.666677474975586, 1373.333374261856079, 254.666674256324768, 903.53333333333353, 254.666674256324768 ],
					"source" : [ "obj-161", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1423.366708429654409, 364.000010848045349, 1372.000040888786316, 364.000010848045349, 1372.000040888786316, 256.000007629394531, 831.833333333333485, 256.000007629394531 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1410.833375096321106, 365.333344221115112, 1374.666707634925842, 365.333344221115112, 1374.666707634925842, 253.333340883255005, 795.333333333333485, 253.333340883255005 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1410.833375096321106, 328.916671061111458, 1410.833375096321106, 328.916671061111458 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 7 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 277.5, 156.500000046875016, 203.0, 156.500000046875016 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 189.5, 155.500000046875016, 189.5, 155.500000046875016 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 6 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 5 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 7 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 6 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 5 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1435.900041762987712, 482.666681051254272, 1370.666707515716553, 482.666681051254272, 1370.666707515716553, 369.333344340324402, 867.283333333333303, 369.333344340324402 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1598.833375096321106, 482.666681051254272, 1370.666707515716553, 482.666681051254272, 1370.666707515716553, 372.000011086463928, 1337.633333333333212, 372.000011086463928 ],
					"source" : [ "obj-187", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1586.300041762987803, 481.333347678184509, 1369.33337414264679, 481.333347678184509, 1369.33337414264679, 368.000010967254639, 1301.133333333333212, 368.000010967254639 ],
					"source" : [ "obj-187", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1573.7667084296545, 481.333347678184509, 1368.000040769577026, 481.333347678184509, 1368.000040769577026, 368.000010967254639, 1264.633333333333667, 368.000010967254639 ],
					"source" : [ "obj-187", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1561.233375096321197, 484.000014424324036, 1368.000040769577026, 484.000014424324036, 1368.000040769577026, 368.000010967254639, 1228.133333333333212, 368.000010967254639 ],
					"source" : [ "obj-187", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1548.700041762987894, 484.000014424324036, 1369.33337414264679, 484.000014424324036, 1369.33337414264679, 368.000010967254639, 1192.066666666666606, 368.000010967254639 ],
					"source" : [ "obj-187", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1536.166708429654363, 482.666681051254272, 1370.666707515716553, 482.666681051254272, 1370.666707515716553, 369.333344340324402, 1156.0, 369.333344340324402 ],
					"source" : [ "obj-187", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1523.63337509632106, 482.666681051254272, 1370.666707515716553, 482.666681051254272, 1370.666707515716553, 366.666677594184875, 1120.366666666666788, 366.666677594184875 ],
					"source" : [ "obj-187", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1511.100041762987757, 482.666681051254272, 1369.33337414264679, 482.666681051254272, 1369.33337414264679, 369.333344340324402, 1083.866666666666788, 369.333344340324402 ],
					"source" : [ "obj-187", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1498.566708429654454, 482.666681051254272, 1369.33337414264679, 482.666681051254272, 1369.33337414264679, 370.666677713394165, 1047.800000000000182, 370.666677713394165 ],
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1486.033375096321151, 481.333347678184509, 1368.000040769577026, 481.333347678184509, 1368.000040769577026, 368.000010967254639, 1011.733333333333462, 368.000010967254639 ],
					"source" : [ "obj-187", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1473.500041762987848, 482.666681051254272, 1368.000040769577026, 482.666681051254272, 1368.000040769577026, 368.000010967254639, 975.666666666666856, 368.000010967254639 ],
					"source" : [ "obj-187", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1460.966708429654545, 484.000014424324036, 1369.33337414264679, 484.000014424324036, 1369.33337414264679, 370.666677713394165, 939.600000000000136, 370.666677713394165 ],
					"source" : [ "obj-187", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1448.433375096321015, 484.000014424324036, 1368.000040769577026, 484.000014424324036, 1368.000040769577026, 366.666677594184875, 903.53333333333353, 366.666677594184875 ],
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1423.366708429654409, 485.333347797393799, 1369.33337414264679, 485.333347797393799, 1369.33337414264679, 369.333344340324402, 831.833333333333485, 369.333344340324402 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1410.833375096321106, 485.333347797393799, 1372.000040888786316, 485.333347797393799, 1372.000040888786316, 368.000010967254639, 795.333333333333485, 368.000010967254639 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 458.000000000000682, 338.0, 550.557142857142253, 338.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 447.500000000000682, 459.0, 556.54571428571353, 459.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 437.000000000000682, 590.0, 556.54571428571353, 590.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 468.500000000000682, 194.250000023437508, 550.557142857142367, 194.250000023437508 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 426.500000000000682, 196.0, 397.0, 196.0, 397.0, 97.0, 318.0, 97.0, 318.0, 238.0, 68.875, 238.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1410.833375096321106, 446.083332132080102, 1410.833375096321106, 446.083332132080102 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 28.25, 531.0, 173.5, 531.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 276.5, 124.0, 331.25, 124.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 394.25, 323.0, 567.547619047618355, 323.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 383.75, 444.0, 573.537142857142044, 444.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 373.25, 574.0, 573.537142857142044, 574.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 404.75, 281.0, 469.133333333333098, 281.0, 469.133333333333098, 217.0, 567.547619047618468, 217.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1005.58333333333394, 627.250000023437451, 997.83333333333394, 627.250000023437451 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 795.333333333333485, 365.0, 753.0, 365.0, 753.0, 407.0, 522.562857142856501, 407.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 15 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 15 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 14 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 14 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 13 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 13 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 12 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 12 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 11 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 516.576190476190163, 290.0, 28.25, 290.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 635.509523809522761, 260.0, 489.0, 260.0, 489.0, 425.0, 399.75, 425.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 11 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 10 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 9 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 95.875, 425.000000046875016, 104.875, 425.000000046875016 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 795.333333333333485, 553.0, 522.562857142856501, 553.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 15 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 14 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 13 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 12 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 426.500000000000682, 166.000000046874987, 426.500000000000682, 166.000000046874987 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 11 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 68.875, 474.500000046875016, 47.0, 474.500000046875016, 47.0, 358.500000046875016, 68.875, 358.500000046875016 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 10 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 8 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 980.399999999999977, 662.0, 747.0, 662.0, 747.0, 155.0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 969.899999999999977, 650.0, 746.0, 650.0, 746.0, 287.0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 959.399999999999977, 642.0, 746.0, 642.0, 746.0, 433.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 948.899999999999977, 630.0, 732.0, 630.0, 732.0, 599.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 9 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 8 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 7 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 6 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 997.83333333333394, 670.0, 745.0, 670.0, 745.0, 175.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1008.33333333333394, 675.0, 747.0, 675.0, 747.0, 199.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1029.33333333333394, 688.0, 749.0, 688.0, 749.0, 343.0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1018.83333333333394, 683.0, 748.0, 683.0, 748.0, 318.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1050.33333333333394, 707.0, 750.0, 707.0, 750.0, 488.0 ],
					"source" : [ "obj-93", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1039.83333333333394, 698.0, 748.0, 698.0, 748.0, 464.0 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1071.33333333333394, 715.0, 749.0, 715.0, 749.0, 649.0 ],
					"source" : [ "obj-93", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1060.83333333333394, 711.0, 751.0, 711.0, 751.0, 629.0 ],
					"source" : [ "obj-93", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 486.532857142856301, 128.0, 426.500000000000682, 128.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 795.333333333333485, 123.0, 516.576190476190163, 123.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
