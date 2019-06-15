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
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.346607506275177, 511.429176675464532, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1653.750053703784943, 645.333352565765381, 29.5, 22.0 ],
					"text" : "3, 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.758066058158875, 554.666683197021484, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1616.583327863897466, 670.93882691860199, 29.5, 22.0 ],
					"text" : "6, 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.758066058158875, 583.137885749340057, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1653.750053703784943, 670.93882691860199, 29.5, 22.0 ],
					"text" : "8, 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.00005304813385, 655.842354118824005, 150.0, 181.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 770.66668963432312, 891.500028967857361, 150.0, 181.0 ],
					"text" : "p1: turn up reverb\n     change flight height\n\np2: rand Panning\n    drum settings\n    slowly change eq vol to end\n\n     \np3 bring tempo up\n    heights\nslow down and change\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.00005304813385, 550.429176675464532, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 610.120439648628235, 891.333332538604736, 150.0, 100.0 ],
					"text" : "1. bang all\n2. change drum eq\n3.transport + dac\n4. turn on video\n5. drum loop - 4 kksk\n6. load matrix\n7. change source to noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1883.333335876464844, 491.000000476837158, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.833327863897466, 645.333352565765381, 35.0, 22.0 ],
					"text" : "1.2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.000001668930054, 491.000000476837158, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1572.666659891605377, 645.333352565765381, 35.0, 22.0 ],
					"text" : "0.4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.879033505916595, 491.000000476837158, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1535.545691847801208, 645.333352565765381, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1779.666667282581329, 550.429176675464532, 100.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.166715502738953, 491.000000476837158, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.66666454076767, 645.333352565765381, 29.5, 22.0 ],
					"text" : "0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.666715502738953, 845.333358526229858, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1644.000048995018005, 850.666692018508911, 37.999996662139893, 20.0 ],
					"text" : "SPD "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.0, 661.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1546.666665256023407, 769.000003218650818, 34.0, 20.0 ],
					"text" : "1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.333381414413452, 985.333362698554993, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.833327863897466, 972.000028967857361, 53.999997138977051, 20.0 ],
					"text" : "gorg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 944.622869491577376, 570.637885749340057, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.000053703784715, 1015.727889060974121, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[10]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.333353519439697, 318.666676163673401, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.000020027160645, 313.333342671394348, 73.453752517700195, 20.0 ],
					"text" : "Gorg Driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.833357810974121, 491.000000476837158, 103.0, 22.0 ],
					"text" : "scale 0 127 0. 0.6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 0.6,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666691899299622, 524.929181516170502, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.000019907951355, 338.850477993488312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.666691899299622, 577.929197251796722, 32.0, 22.0 ],
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.000028848648071, 322.66667628288269, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.999999284744263, 972.000028967857361, 55.333330512046814, 20.0 ],
					"text" : "kontact"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : -127,
					"id" : "obj-103",
					"leftvalue" : -127,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.5, 472.429176675464646, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1624.000053703784943, 477.762510167743699, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.846607506275177, 446.666679978370667, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1542.000002205371857, 794.909069180488586, 67.333330869674683, 20.0 ],
					"text" : "max 8, 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.666708886623383, 635.863376915454865, 73.0, 22.0 ],
					"text" : "loadmess 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.291696667671204, 635.863376915454865, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1592.000047445297241, 714.666687965393066, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1577.333374321460724, 726.605506539344788, 85.999998092651367, 20.0 ],
					"text" : "height (min1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.000045537948608, 708.00002110004425, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.000042974948883, 726.605506539344788, 83.333331346511841, 20.0 ],
					"text" : "bumpy (min0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 298.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.000000715255737, 284.850477993488312, 42.0, 20.0 ],
					"text" : "loads"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Equalizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 1464.0, 389.0, 359.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.106880664825439, 710.721890985965729, 376.453780889511108, 364.771084070205688 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.666703939437866, 674.666686773300171, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.333333075046539, 694.93882691860199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.291696667671204, 674.842354118824005, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.66666454076767, 694.93882691860199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.666683316230774, 1360.166704773902893, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1463.000043392181396, 1015.727889060974121, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.000000238418579, 828.666691422462463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 181.000000238418579, 860.291325449943542, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.333338260650635, 897.333360075950623, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.500000238418579, 897.333360075950623, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 181.000000238418579, 798.666690468788147, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1161.0, 242.666673898696899, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.000044703483582, 1085.333365678787231, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.833325598920965, 1041.196707785129547, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.833325598920965, 1085.333365678787231, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.833325598920965, 1124.000033497810364, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.833325598920965, 1157.333367824554443, 110.0, 62.0 ],
					"text" : ";\rdelayTime $1;\rdelayFeedback $2;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.00005304813385, 370.666666626930237, 150.0, 181.0 ],
					"text" : "1 - qVal EQ\n2 - gain EQ\n3 - Freq AM\n4 - Ampli FM\n5 - Freq FM\n6 - Time DEL\n7 - Feedback DEL\n8 - driver GORG\n\n(red)\npad1 - change Arpegio\npad2 - Arpegio On/Off\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 131.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.666696190834045, 532.429176675464646, 141.0, 22.0 ],
					"text" : "scale 0 65535 -127. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.333375334739685, 565.304552257061005, 141.0, 22.0 ],
					"text" : "scale 0 65535 -127. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1325.666696190834045, 502.429176675464646, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.666696190834045, 475.0, 40.0, 22.0 ],
					"text" : "r view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666669487953186, 154.666671276092529, 42.0, 22.0 ],
					"text" : "s view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.613450288772583, 109.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1847.000001668930054, 830.666691422462463, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.666667282581329, 723.103650212287903, 122.0, 22.0 ],
					"text" : "0.4, 0.65 200 0.4 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1850.000001668930054, 778.666689872741699, 47.0, 22.0 ],
					"text" : "line 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1850.000001668930054, 640.363376915454865, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.0, 475.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1526.999999284744263, 342.546250760555267, 150.0, 47.0 ],
					"text" : "Start Automated notes\n\nReset to 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1161.0, 153.0, 41.0, 22.0 ],
					"text" : "sel 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 123.0, 60.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1832.666667222976685, 1209.333369374275208, 103.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.000053703784715, 888.00002646446228, 125.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.666708886623383, 202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.999999284744263, 369.046250760555267, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1198.833315193653107, 193.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0, 193.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.999999284744263, 338.850477993488312, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.833315193653107, 293.197480618953705, 56.0, 22.0 ],
					"text" : "metro 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1177.833315193653107, 345.0, 61.0, 22.0 ],
					"text" : "autonotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.00005304813385, 130.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.333358585834503, 269.061200141906738, 44.666613578796387, 44.666613578796387 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.00005304813385, 176.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.00005304813385, 212.5, 121.0, 129.0 ],
					"text" : ";\rmultiPan8OnOff 1;\rmultiPan8MVolL 100;\rmatrixOnOff 1;\rreverbOnOff 1;\rreverbVol 90;\rdelayOnOff 1;\rdelayVol 70;\r"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1676.000000953674316, 1041.196707785129547, 273.258065104484558, 149.419355750083923 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.000000596046448, 368.666664123535156, 308.000000238418579, 235.333338141441345 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Spectral DroneMaker.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
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
							"pluginname" : "Spectral DroneMaker.auinfo",
							"plugindisplayname" : "Spectral DroneMaker",
							"pluginsavedname" : "Spectral DroneMaker",
							"pluginsaveduniqueid" : 2139055201,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "295.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDbB..............R......P+8++....A.........f..........LPPggDD....D.........PACgD......X.P.C......G.D........BBYL......j..........J.D.......vB8vLyMC...vfvvA......M.........fCBgL......7vO.B......P.D.......PD.....HQX0YFdRLEQssFD.fPEZbBKwjSPJ8j6yiO.......P.A.........PC....................5C"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spectral DroneMaker",
									"origin" : "Spectral DroneMaker.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Spectral DroneMaker.auinfo",
										"plugindisplayname" : "Spectral DroneMaker",
										"pluginsavedname" : "Spectral DroneMaker",
										"pluginsaveduniqueid" : 2139055201,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "295.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDbB..............R......P+8++....A.........f..........LPPggDD....D.........PACgD......X.P.C......G.D........BBYL......j..........J.D.......vB8vLyMC...vfvvA......M.........fCBgL......7vO.B......P.D.......PD.....HQX0YFdRLEQssFD.fPEZbBKwjSPJ8j6yiO.......P.A.........PC....................5C"
									}
,
									"fileref" : 									{
										"name" : "Spectral DroneMaker",
										"filename" : "Spectral DroneMaker.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "15b3b190f4544e5891d6e1ecac2cad26"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"Spectral DroneMaker.auinfo\"",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 969.333362221717834, 484.429177033092515, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1029.666696190834045, 532.429176675464646, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.666696190834045, 502.429176675464646, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1029.666696190834045, 472.429176675464646, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.666696190834045, 400.929177820682526, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 721.666666150093079, 1341.333372473716736, 261.516131520271301, 66.000001311302185 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Kontakt 5.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "Kontakt 5.auinfo",
							"plugindisplayname" : "Kontakt 5",
							"pluginsavedname" : "Kontakt 5",
							"pluginsaveduniqueid" : 38955885,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "59052.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEg4CLf4........A....f1bo4V..........PkobuE4YGjpJl6XaULSJWhk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...DS4........A....f1bo4V..........nnhtnh1YcTJx1dpOyYBeEe.kC.......PzTI4Tc....A....DM4........DMURNMG...P.....X..........QSkjSA....D....P.....A......njC.......D.....ZyklaA.........PL2sS6tBHQk0ZcMFT+0FCsX..........QSkjSA....D....P.....A....D..........zrTRNM.....SjC.......D.....ZyklaA.........vBdK.qw96QRGIlPEo+6icLcB.........MKkjSC....D....vg.........PzTI4TY....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L.....M..C.w............zQ.2bP......H....P.....H....TC.t.vM.3B.v.fK.LC.x....D.....A.........PzTI4Da....dF........P.....nMWZtE..........zxDPangcMsbodbaL5wE7X5V.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........z....fS.TF.2A.H.fB.jAPY.XF.gAPc.vF.zAPJ......................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........Zev0gqllIAqq1JHpy5nWWgC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...vCfC.......D.....ZyklaA.........PI3mIVlSBRigX1z+a6TzOce+M........QSkjSzA...D....fweC.......PzTI4zb....A....fA.........DMURNE....P.....A....D....P.Ha4..z32..PIV4jomPTwsXPZXPCj5z71LAvCPrxlsaMbjwl00ckqxz00FI26N2yykCB.w+YgYy7MNDUCwp5ztDNs2IAXmwyG5cGnAPHyMh3gjFMsK17JkGc.ebCqIDmM4kjSYaTymX9r8s0DAAgUS5K7kHP8JJ3YT4swCRWKmJ8KFVHcnbJAEzW1MY4Acn8mReV5UdRu5LRCwgaKd0j7Y+xd7n1JWqakheClraLznDbVRLHnXK2JgDAh+9CysLUViA1DjTHRHadRCU0RHRQijJwX+ZSugdblb9L7RpQKUDKPi3nl6emBHnmveHF6+.zVs7rFMhscA.WT4UulWgsYfQRHxEPYOQRy9riHKTHKyDAbmjRmfC73w9ldEG5KjRGj6v26iHcafrtUYe5ChYCD6ux5RRJCZLtUWMzijhyyiFwgpiiI8EoThpXf9W+H268F9n5PDc.IL8tmnwi.meVdZvxVn2Snsjq58sQyFjjht+SC6qX6JmKx5ydPnjMDVdyF59TbpOTXy7MYZXLxdBZ.K8CXmfhrnzhknGksy9nKbozAcep5jydyz+jj.2p3Me09lsng3ALzpy6Rhiz4rLrlXQ1geQys1WFTDgbFuowLkAjEtDGfFMrhzS1bRHYluY8A0snwm5Zem.d9YjZwr2UBaPeuFmhVJA5SDcyCyPzU8rEpSVPzTwdIRhJWg9cl8xZXRY3VK9haeN3NK2og1P9P98zRyOrrgfx5UcANMbSuaLABbTmx96eRNN3mHDjpeLYyiwDOIICkGZQcME99Vcmn2MxCWaYkIZJJO6nSRYFTMLvqO9epUwNCyeAgb6.79jGcvFcv+HouNPTzhRUb+8Z5E2g65fKuDkIJYGuoyLqgYXVvD9LdDhc7miLFuohBOU83Th1OmkFNqSvMUOft69TTngsr+SFpCFA0puT3sVECpDjIyga9unLB5QyR0gp922qPd8wSgYgdA2lAwuleiF7wD3vSKqnOvqq61cMM65qXj1Q3JIHDrio57ogxW4qZ74QyO4SoOkZlHiU78MnDGPwq7KcseNzCZx9Rb.+E3E2SLi5QmCF5LzRCIa+1YkijtATH41zsyYR2gpftjBPNde8B0xae9tCwlW5vPRUb25qlypmoZG8KO.NJNOn3TubwtG0VNVQGeEpatcijwMu2JyD6xiBtn2eCuY3lYaTFalxSbcHc4XHIqLjys+8iItQepCKvStWMEsw0u6igXkDyZQ5Dc9.G.tTMaUahYXSGjLo45.nrP1nlxiLk1Su4HdTLaJVEsvC6nudvIidpaFz.Pj9PYOont1C6ge8eznFAP1JhPsLeBPMZuXrtxVdhVjowFHEcfTeEHv.3yOxaC4xTe0CS98IUCy0Ot+Wg5oUmxjfSGTvyk8W34nwLMq+vjYibOFrvmg4dlaEwIaoYWWUU0.AHstqTMRYPYf03BlrlCsyScfygYjf63kgHFE+VpuMq7iNjr3C3IlldASa96BCjBzG73nB7AF2s.wItTrlFf1ayaOvgrkB7OAeAoihGJrhCZtMUhjaySmgAUmGH98NwaRKhX.2EJ8t2cIXQArkVaCMy8N7A5I6yPOaDLzq+eyIYhlviadvCG7oLNTT1ujrsZao5iFB86qyZOBmjvDnBdpBA+pfARlCgDZynD1SETcpUXc2A19fvQOZfN5hQ80mkBfIsJbEVyklJCFsGu9hi9PiKWjR8j6+yTXx6QKwoLtfnG.Rx4Jb+r9cq86pbAu7Q6ny4cE0QLEyWJGCKqq1ZcdkbAylocw9Zs3yMmDn4x4t8Hv30Jdez9oqtIGmzW2T6uOICMrteA9M1Bd8I0Y.nMua4fH7g+z5VB14WaHS1vpUtWw.Ggtkd8k5XSISeC8NUQ6H8Zlzpf9xWJneqvr1eqwq4JZK1lha+T4ZubAL7HXhQ9dkLCMEpKikROkmwku39jhc6YIxfwVJK7vuIqOGtP0Ik26lK4XpUVuAwugmpyjAx+UxRtjUlwA92AiZg+aafi9A9ebhBcqvsQQdbSCmAFjnVEHGtZJDetX8Z0eagEhw+I1u2xjISS1fTM448tT8+9odVOJXVD9U9YDoeGnPO2qt3mRxOEAAn0DAw9mODP3pW2e5dcAGwJ1SwZcWft8zVx01r5KoWVUGe9pRilYcGLu.dG74tTM7L3LqhIQJgVj6Lqg8Rckm4Zqfsfwg2EHqocXDqyGJPRIy.unbpxSXD9mIalE5fX1tgMxIzYwcDxhZPnIRHOO9nKmj2T5M0d6v6en7+ylrN+nns.ou.LpZr9MUlp7N3kjY5ASPu0siOZcfM.nOV6D7nt+o.zfN3h7EuiW9vxQ+ztYF+7iRy6t4BYWElUp1y0OQ8wBsPv7yJ2dPgg.+VfOK0bMW8VCVqIDH3XZ66tGdUGON8.o+ykoDApCm+XBoUkR.X43j7WOa7UlbEsZSM47f3boAke2dLKwuZiLvjik8jy5ByjJmnvva319HuuEslICHMM+FjRyO6rDp0Pdaz7oiLsKVYnAZulGcvegul+6OP04L57f1.PWu6oqIQjmcE+JOgD10QuOKiyItVVgQ2UCwnYnFEkW4VHhW3nzx+UafVJgtm.gjxXFggP+WmWrhnL7d3uFDrS3UGouzzwt6l9hRry4WqRunmy4jdB+6rtNEQuVDfj9faYpJSwhAn4ODrYSrV88SLSFqg.FfUJ0p+rUHc0tW2akzYDMsxmnoUurWYTqW8u9Tz0Z0tVc+Kls1J.3C53936HPumltBVBJVtnRFtVbbRy6RyXaNAW8SSh8T2yX.dX5V0nIKwCsRJ12bW34niy+7Hs+Led3Hoeak.c59jpCM4tRP6TXBvnOizAB3Y1W7XlSJk3gspRnWU.ZHA0jpGP+CUqHRGuIha178zitgNFcXspaNkCWrtyjTY34JQPeHGybfPErfSuE0p49zP6aA9VUP9fX.rE2.20DDP.ju1r0j0GLNn8RiTBwpRiPiafP+OlRCjM8zSoPHXAiRst2sKynugAxgZ40src.YcTKMhXHAvPLuhWpxe4U4gXFtfZ3sjNfVcUhe21PCf7HqMDWIDgu.bTIYjthCIgvl83GIlJm+ux1+P1vHvBIbjrgNVEgfUx1dr53lxGtDgCL+Sx31rexCt3hE.fe5RiA9aGWFAntlKhLSGqDp8MlK7bIRtawmkDlU5RDZQOQWR10juduzO.M4GKZyErgRAehuPpDpfH26jGwB4rVCLjmWjo3L4HVUkjv7VeD6hChp8WFZdHruJsg2FV4azP7HW6SyjPiirOG+H3P5EwigFz.i+WBb4r0A.lTHTlR2aQAcMWOVkhdB2JNuCzM3YUlKu2qhpt3vbR3t9O8tvoOB2CNj3+Iah8N9nP9CU5uB+IW93BHa1ilr1Wd6ELTe47BnVK9bPsxbnbI8yw+SkurZIM9dCUJvk69ED+LnjJcUqUvfhlMRUfbWF9qOy1YKOSIXpKvydLiKIM8BcEjTpcOFjDUVbaNds05R5JIVNQBeYltnCBcmWoAsxBI6AeF9hc2YJKJDcbTcGEM2a13TlZIE6chdXj796lhZOzK0vzVTcAuzdfik7Pk820NoBKXVrvDeqQ4heHyI5CbbORyf+OPlxACWNk57cJWhofYMsv9CY7uySX9yq0JYL70743p9tMWKPzPYZl2ZWDDOw5xXV0PdAKhXZtP5yD0J9jFbmHTVV3NDdMqYpgDajB2kjn8+HYHCLQK2NI6qU+oT6Doa5WY40H2QUcIInvkxvOhlcbfyp9aVZNFEqKL97435u0.cOB9FungIuX.AlggHqIIpDuv8dbMJR+fjXir.YyHA6T6ap1cR6XCtJmWBFciECx4zEa1.A3t+TVUwwAhPc4a61pRxZqYKBuPilByGfQ9OynIPnslZwmqp3w1nLasPECwyTuSQ8AEliFiwMBdcWVbqFJhD.03jjfMSn.ADt89dcF8ob.rdzMvLLcNlkKxR7h0HyR5PBLheJRHCgzcAT1261ysc5hw7OGZbheVQco.QUIpgkENF63LxrLXOSNyQQBEUo6F9GrkVI8LHT8bh0ICSjZ1KEYhXCBi2cjcDO0H.F9k1DvSMyznOJXiQ..TjGp.6bs6664q3eN4fbI9aWxXhNvvo+vOTKean+LDMxmI2Dc610mA9DLMD.PfNghA0SQGcZhVnFRAXg.sUmVl+qtzN2.N1C7wQ8W+M.VEFtmF7XVHpPqONMlHazUgcovT7LNRL0MQ5Jyv5JrhYJdWl2fHwDFcGBatS0RKuk4US43C69zMPy0uj7k7lWAMjMEfg4+kCl9rgcgnWjvANg3H+IVpImNkuDEC1E7mrml3bmPuvizMz7463bYeb6IzRqr6aNOPrHa8XO9MG8OQ9ssQ0DfYtcazjEnHsF6ZHRe07vaVTJwCKWzMZ9bUkTSO4kH6As7OICt1pMs+aRHmz7WQ94GKT4.ZLdIeZWUbI6F35jL9pQsWik9n3etKW1c++Bci1VhfXVw3qs.OzpWOmX4QO2kFyioY5+92LY2WzWCnIieeLwZSZ6Zr.prThrpYIudAbw+d9sJxtQj35DQz72glKq.Ia5cNEmxBo3H4vkEUmkrLX3JJ2wCy.1Xt..eCskCUGrDSI1gHbzBazl+gtaxrh1ZoLRzRmJgZPUx1flMqbP2OAajZDrk1Z6S+dyALn.RaxIb7AqZliarqE4sm0XsX5V0oveSK71.R92tinnkB9NJkO2xOAPpude04yse18oixwhsFNU0v.aARQXa6gOV0HkeQ4.SrEgRI+zwuRlkYbo3pj91hN2eggO+2feBc4+IYyQteZpPphDOKvwP3EcM+mEoRB87i6W53pN6ldNcT5+tCWK.zE7PO9ncustCtAlRztK0kdh.Fr8sGKu+OiqIq8CBQ5Kl42+2rnkZQg2aXqzje35qQGs2Y6FRaIP4sW0wmgT2ecF6uIpgySg1Rkr19uukF4iDAyjiX4YLvNiiZhIU1CI7v52fz9omfHX30AZidGpaO88mxixN9C6jJeZHpn+BXC7hKFG1D+c5yna9f+WxMp2Wdr8+St0m2HKk9EkIZnqwbxvYFmaleG7n4rMm+QeiKNcjRDhyZOEJoNf5y6dFwKKpwqCf9HBlfmSguGIBZneoP37OEJSVD0WpBsBcvAYORbD3vFY3UvreG9d9PUC0sUVWYAKPQ9tIKb6bG0bfweo7wT3lNRb4iYcdAjKBbmP+OFBuzLaMb.IYVZdMQ0eKMyfvCal4jdMwW7QqLBM4QC0cc1vFmq2eI8FMWkGau5GTimshizx0BTyTBVdmPcgnRsJv.I.UgH95QLZlKmti+6YBOPekNhDeM4oIzdXAa2RRBSSETZ.UFvUzCFwm3ZGBAUM9XRSSwFchCy20X3CmDaCr+pUEIWV79aJZP01PQHmQVBReRgcd582DjB2XfyeM4Ib.AeF4PHjr3WwDOUfygRNJLPjCHoGddqz1bOf7DmsxefIt9OBVDtgjMHspiYr9OvFrIszKgQA.9T+sfE260viib+BQbfzA2.YXSngpAu+JGh4eypFcIEQyLTr206GjVZdJAUisjc5gw7N9Z5EdAa88maJ+E+i929hLfMZfV6bW5CprPicb0mp5HhUC1n66fpxUXSba.94CKkitL8MrDvTKqyZ8884LnJeosNBeMIs5j9bWATi3ZFAU+QwQxo6G4ZsQvG.K7fli2GVQFIMHfFfcooFuev7Lj6ZwyarN69LRiB19MeNMoCbutvVR5uO5kIMkkm+BjaZ+L6fFfsH9uLLoL4ug+xGUwMFWgRUdc8KU6uiF.k.K+NzF1Wo0tXdraUnQjtD4paJifbpWBb2JJIuGHGM++ZD+elxSS9O1Eagplx8eoVzC4utkH3DsMGZg5dP19qVW5RWGeWRm8LWq4AqU1YM0rv2Mcdvpjio+IPbcM4dhhW9hTySDIxfMoszplXD1k9UEVxaBj4TdR34iePzV4jf2QiyzzuEeyr4.OqKpK1dG.0J7TJhW+46EGhK4pf2lDKD2kNHzFJU6xjaUfY7rWkYvkRb9ScV++mRVwBOUNf6yypzwx.5Y5SSlz143Nhort4dfz2SotzBxBB1aBwB11F+5FayG2uOTaelcy7IrpcRxNhkVXW8tv.3.aXRST7ploLgwEpgG6nn7u49UIZqJ558B9TK3gkwqnEiZ5+6bL8FekbZCv+P65D3xXFgwe3dFaEz3f7kKgy0DIZMWhTOtaZpG+4ZZi47EBkacYFVi+NYqoOGDcRocdtCInXO55a9Gj4ph.8xkhQlNFVQJrAZJEmw8qsQ6ogIbDdNyDLwh5PhhOyIaX7T6Ny1BUkAecoJr3+KRVMBT0.JI1k3oh7L1qzIcb.V4CIB1L0D5DtGcNnhUZ1kDQ.sEOBQyaIXloEMwX87MlOnOzh57gtqkgakt+ayt+9YNxHCTfaS4KQd05kMhy9MGQL1WrP4xAd3feSoJB7grJ3hHd9JKhoG+VfjZfb78vm6T1mzGi2REtD9tgiwXRiL5RM9hRtmVWJ+T0Ej3krG9e8UErOSxlrrr+Fv9ACb1UOS32D6naMl.ganyPffuUKui5L48rc.p2VbAuEly0v2re3h2nkb626PMP4I.hhh1u3thIVapIAvUCso39cCwnCbPfnmCUM0LvRE8HNVhuY84HFC3Z62tA+zCdfCNl199lUzaowW.3z7HGc95vQbEydO4L0UA0c.0fRGf.iTmQ42X.tHL8x1BsUtodf.tDRF2Yw763HkbF8xHs2pCB4rFzQ1GAe3+XbtVDcGs8rsqnOGTOt6d4mLBgztRXZta2sWQRjlwtH86fTFrOxYu4GDFwqdOQXsTNshtQKlfGQfVi44FD6Eb1HhA.VhDTMfWQEI+WPygpgIlM.joj4fX+5FCmWvjMekOJdUu7JEOjqICXeQJz54.K9klxe6p3sfDF9iVmBG8YyPBTONrefwbfkzNS82.puhXgfvGA8qbQ9o3KUy4WboZwPIHPBnq0TsDRDf5rRIJri4WY9d5zNgmqvv+6LaFcSBrLgcR58cYyzDZi4DfMRkuN6K8MkIoZjCDQHidqq38HSGiSUNrs7Q9RypMForooexJbS1zsGyNH2xK3+pHxI2nErLy+TCU38G3WtHkYl+AI0Tyu8T99TpwLL1Dew+99HtidyxzjmIFcYiE95VBR9NVZ33iVHN8GfSODke8GwZkfrhlB7ba0pv9uYCPoukT0HtBEHRbICp8urHkFBhboPM3kliSlsRyEURePE235miFgJDnX5fd91pG8B+Bz4n+0l.+zNBzRR9kXe8rU68MceY3ePFRYDCdG8fpCih80Tw57SyLESR8KYMVQTzccGzf43HEcWiPcQIhJINChXOLU9iWIvQJFd1PrMKJPoQA6LGQyV9PmZVuWtRfxtcX1ybDNwO+6gk7jI7mAZ9FO+9DLfCutK3vFsLKVfkYgRXQoBIJwWiekEMZuRZPu43hq9gC0KES.zrSjre3dzl5mGNOcL5s5rXYblh8qMuSE1DBKxUZgTH0vWVYR83mP1VQl1qkwNFRS87f+lU6hb81LegZkki4YEmotL9wUYENUwB7koS8l1AtRYaJ8R9hBIY95PlsVwXW1eBFznxXEeGCtMB69oeU2ggUasfKXuhLU0bz78C7hrCknXpURr3hOREG1ntYpfWY9EKGuMpcbAsOrIwiEcA70oAfVhyPxqShPUE.xRCH0lWmVu2Wa4RQ26VpOedCRYRZRDV2FcMBJ68nu.KgrBokKa9SmGATfLssNkgoDmy8hx1sDpvcu6FhvSu+.99O4WyopPgyrZR9XC03EMbXQqz+liMVvRMT8JszsYtN+nsUu1T3l+c6ZidcNMDpfpTpOVHjcERMNUvjSzdTqrvt9RtlPj72wdPnoekCE63vCHAzHHVd1Qv76kTsHMOJ0V24N4HM9E++F5VhyHk7PIlf9GthITqhAWdQsVuS40o7N3o.WZtctZBf5QGGrzqHfNEY2V1oKb7X055uOk0xouEHaNBLHh3EqyxmLxhN1ZxGKulLRn98Wmkl8xpbnAgLmsiQEDnoH7ontOl1Lg3JN0S+kCXihsE1U4b+t+UEOMp+ELmp+VA9Sny05JP6BlnNJNEnwMrNx5gzb4hDcVEhf8265gkETA0OR7jjuyjyOk56ey0H+n8Ifgx+7Ie+qr9SLGrVZ3Bq5X9IJNrj6vhUPJ+SJ+KfeXtYPMUs7WIltBD2+3g61mxjm.Xo+AcqQw+qgQsZdKKjbB0E7pCPPfsh+TDvWRuOCfEcKIB9Y8UEpiJq5lXpSNXRxy80ZPKxmLG3aYZWqupyktRbgGu6qmJtRud7EYpetQ2qB.vxcaxLXR8VGbKr3h7Qd.2eRwcVFHZ8FyYSI7SxKuUOBwUr6hRSd0A3BfO134l87WkiUay39iioIhCEhMoD.AMiU2PA0Ig4K2uyXg4EnuGFNIbFw2puPp3EFx.Q5uEJVMOM.Rcq7HFWVVTII7ysZB9.34FNMZao7aGAkxCltdtyPLuYMFXq2ssyHAkuYVyJdfX.w1cd8jVDJGOdOLzXJn0bwXvvaqdDgnky3lzs3ERwr+GL8vUd9usWkSnxTHF1IkfSahegJj4SdEOrLOa1BpgMPMBvOlMFTNIrLASWcmThETGRz4wWJgujMmtXddGOCW9MqnmnZiMf44t94lnID0KDKTDGpPNDgRBS7Td1h3jkNsczQVuxJCIF0sRXajusa1eb7rQ0MQk1nWA88zo3NfMQXpqPYgcSuQbEebr8nWjQOQiyrFSWYFxI5kMx7PzMa1Hc4FyKRCyr9ac6w2JJySE.k99VnTjC8MdIufEuU.aOUoJHyrVW5Kw5X6vMPbgcgze8MKm5yzeQUVHTLW90lF0Op0xLiQtr9UZ83sC6+MLcpcFlyIYvrP4VM6UTDNK69jNQHCwZC7z7RGSFnHp1EeEWJdFeAr47p7aK+FO4V0WRJrtGH1TqjBW06fQ4dGHy1aAfNMBSoKWkooeP0zGiQ0iBIrtwQ10R4eNHGN+Ga5nxwJtTp38LwfO6ARdwftwBJlIDDIOO982qI1wCrUH91VKHWzVkcG8KF6vDvaAMuwaRQgnfxdlmTPUtC.2FBMYNmhtAUqiGqSVPuJWFnIV++t57zgTbBCbMAuk2mKUkGKMHn1zsoumv9Wr.HegfR8zEEiFkHX.aspRqu5k20VzuZLV5iKH4dOuON3j7AbuvlTNU67YQF8Yhks0XEOl0zJcmf3cPdpsfw7eMdMFGeDn3eYBR4hfMjfZEGjdRt7p73KTSJKjNovMTbKU7CLFVO4rIpj48P9OpOx8EdNVHbMzjW7TsGgLtIeWQtDb0toAD9NoQ.HhDGikCY27RITHo0uPO5.vsuhdenl4vfbDgT99YH1.IXScFWmUZoxgv1PDXqgZi39bJA5T.AJ6hUQ6bMdwx3AGn5yTpAhD40ejIkecT6Dssno52WiZXcxeQKWTfbNxDTJZCqPOciyiSG0xA3BxgXPyrUv0IoOdWZg0ysLWV.SbWn3+kSpFfHgWg7IvcXxdMnZ8B81g5XFW2iOqW3CTOcLxNsuSPRnOTrsxF+2tU+QZLiCKrlwNJxXNq5wjWrwVe0NnOp4evgrmH4lCsAx77m3tpTnLCq4+9qNr2iwerhQo7QSCKU3pzdKbwAqBbGkInJN6j1Va+.MQ9BYpY4gDrZipDHlZtRGgJr9e6e83FVRoy2YqzJT4rXtNMzNv0gr42PGrnoVbuT0Znv3hJ9UostRde1HN4n03B1H90u2Gbzm5R90kdPV5hlBIQaW6665o3ajg59J+4apaVaRVMcXywCpUnnttYxCfVKqQdN3L5J4.Po0sXZnCepoVojsWCU1YTxGJXFjnAvQtOnhhbr9at.lo6VsoMF.T8lfnIOsmaULdeQ.ZWvHqdO2Mpeg+LPXMZSVJvgxiEE59LDNyS5OEYy9wFsnuxDzjMy64EIkOkBVq03CQ7LnanSPscwf60qcf.z6h1dddR2WzFpQHgQNgPqXISrOM.bsYnvlR5N4wWtpGRFKhZ0NFDq+Yino6ePdOmjoif6oW6HP5ju0GTwlnPakCjPwVmxrnjapmY9bIiKWXJH+zdFwDC9WTpOzkWc6cOyxo.CHRBIbq2n2Iw+bXhvSDg5gajGRcupqScYsSGc6l3O61kZtrHub9l4KKnAh4TX2XxZEkv8eSigmfu3a.2VO.k4jdTGO6w9VMlZITQi0RHSp85bC++IK5InZIfMu5XUvH64MFNTS6oW6WvJlXGeXjJp71lMUt0fVWdKqHFkXRloc5x.cn9LGc8TTdGPczvo96izifaqNbgCjefP7dvi+eTqlbqCl0bBrw5Xh7wEAnvLu+9emmmBJPNnMzdHx9n+6ua9BQdqUbrkfCXcKHdPWz10p3h3D.qz6pQXhFO2GrU9O+btCgSl0bTSgS+MkHMQz1VZrfIgMbYIp74aneqtMw+Q.dBzGHYMDarzuQjk2hNKtbF4Tvw7HwrPLKX3p.1p3xTJshz3dMbgpmbpnzEt0HRVPeMoswv7SC3IC09YFKEPphRv49Y9BV3CM3sO6AqG6+U+wgykMelwloMUnUD04Gj+FuiHCvbaL+3UK0+2tRBa1lAmt.MBq22zZ2cqOfUNlcO7W4.zum4tRtX5XfRZCo2XNMla1Isl0736nEiWe+KayPOYX49ohnGVCcmkCzTlAYMJi2lIRYEmQdpqiJO3swZ02EfF3hvpt+jcaqGvU0Mx0KHixOObJKQsTo1y6L20pkps06oaN2tEVKKwVbiJUAtVYYzG0vVawrqDBJF.WERFXZKh.j1F3bmIGngq7vv7nJwWiCf7lpS21g.SCItxecMtBwzjxq1UtDKGEMHeiKYfJUbFSE9Xpz4tx55YklqqOJ2KmayOYTmd6SRQeXFP7lf3CSY2KDC4cHOAWbMv0YyipQHTNMRDSofvuqW0cyp.YV94gF7U1OhKTglF+36RBc5Dq6jjJSHVJPEaqvktqmT1BZh1eTWg1dYbZskmZZpXCR30JR.spsoUb81iFed9MGr2tXkH6DYCdHvlLGhcF0g1C+LsxHDrNca.cO4itf9D7fzrHYtnfsFdAg7DLrBW.CM.osy3mgXeGg52HdA3CDFceVaQDOd3DnY.5gHqNNoMx6LaJAbeS2WvPV99lJD7b7BPN49CjFG9FRANRyU5GuI+K3tVs4y4piUX.YGCqhpK0YX3yFVqka+mfkwfCKOllgga1QDk.DtWjLR971mOq9pg9bP3RJ5jxK8NbeMgN.lD3CoPjopgT43qQ9mw7cWX8vzpjau0YBsmK5CrIJF94vAad2uMibMZ0KoYsNaaFC3.bM75WPvbDysecykmgtiSZrRy.HDgE5h9gWAgzcjIt.9u9JYAnGv3vmznsbq+FCsIo4S.QzBFJS77hLQFom2X2A3O.HcjF9uGqDsPhrHPoNaLMr0B0Tp4QSTPj9VzcnpeGvaXpK.KJBmLROBfsxrYdz3kj.LRpYWRO5J75X7novQP.KyvOv2ngjTCi+UNl8MgzWeUWBolli7zGcI6n0UkthVMIUBkPmbxirRw.W507kG0qlpdA0WtUY0Dmn9HoNg9X88OIW4SS+1VQ+gTJr36SVmHvUfsDm6IXh0bNZWHXpl5eKi48EM8jp2s.LGB6bKnnvDrcX4+MizTl2hGjoS5BPFmf1s0ShkIgaPW93xDSge2xKxTwRfwIcby1dMYO0wNuLYtXLKOyKHnQizKZn82ahNF6vxQ4CZKIN3N1aoLS4VIEEtnSN5vcHH9p4Q0oHrUvF+maF91amHNNACX.tUXXjorCQVoUCW8OD8xNjVAmZ0BCTaqPlycF1KrHReaHwl5UeaWm7GcISeE4XJFKiW7BRX6Y9k2IMX8GgbcyOENcOEYgCAQBJv.bsYp.y6SS238nBT6.DlP0VNDcIuzXyNdeEDJ9V.CMPZuZG48tGDkroXhnDawLdLnl652LYFtQWopzxqTs3Xynwt.9Y0dGuu8Dj3JexEk5bcKmJ773UAbw8mid1+6pd8ymSvU4ZmEZEl4LD7.NVjtZ6D9pz04uOVkaGjiPO3MLIrheRWRvoxyzlDYwORHP.eKe6bQa80xCzo+DQM7bXHi9PJVOKZ3Yh5l8zSBqur7PLHqDz.wPWQQtfULgxhKdGxcIA9UQHP75xEi62irgGbfsgS+fmMBttHCzqzIGVG0Q+rtoIIBWaGqaJzG.SrgDn9jaDmyfthya4idnWN0.YOjSmd63ZlpzJzXo3.LqEPbbSTTcgproT0.A5WAY13Q3SePODrDsuVrdJMvEyst9jZadAAutE7TWukepDp3VizhTeROhG4vPA+i5UQLG.ahSgQ16P4rYwVRG.4RPyJ1O1LydYjADtLPi+K+B1FzB2m4ai+44I5XR4JEfH.g7jztPKmyTdRIZmMr.dHEqaUuuXrc5IT.EImTb2m7DV7TtIRTV3Fq1D30D9sptfsgWhnvvRludeyhhuzT9pAm.aPYdpFFwGaRD.QqVxiyH4B6.4TxhAuH4WQBxsakrR8tgCaiDBp9ZzhQ2ngHgLoxHT4vyMRU0vNQmPg+dpBEowdIAW19D.nTtYrKLF0E1D0TP604AJ85fwslG4rDpBco2e.JAo2ELPt13HRR7r3Tt+KJrSH9FtxglEs2124UOReQeEyLkCAFOKL6ispK.W9iImWVBoj1qByejpzGwG2udQQe+96r0UAfHtWjsZw+7t34SZxZkA9J5PPMB8JbrCtkQMqX9a246mx9jLfxxDPM0g0m8lhkjyvmFg3KB2Zuzj3ytm6gHFovfRz43dbAn9fnaFanQqN5yZ5yHiIrUCPV28GFEMAr3WCq+KtKYt86R2anQXb8dlNS.o0qAJdOZmYoanPy8AkqfkcdYleA.VHGY1gXBFp3Bxj9xPu8V4bnFBa.HZvC2quF58pRYwoPuoEyUG1aHY0ODC9NkcuGgDqATHNJFb6srGkAj6VEz8Ms2DM7LOXfLPQUy4t4Lr7GZxNxZ3KJNKqePBSIRcTfq4yeZ9G9B7HGbJtrj6Ahb665G.9l4eGnwvMnHHh1zX9cb3jiG0O4hC000te1Uv7mtSYL1b8XgXZPTVGtWiIlbsngUEZAyxNiqQZcbYQlmDracbKLzrkt8O0olhMU8itbae+vlGecRefNPjnSxYQTcApVXnGHjoU+4E+.NmZvclltbUVlKFY5Nwl0hSB+zOtluJ61J9GZhPpy+w.p0NRCD4x5AcAyIKq1M1W59yiGOK+E+t5VOH4wvlI0PKS7ip5kDTuL0JLXJv2y71H3Q4QLdMJBJgiMcA2MybFB+TvOWSp89kdDbXxNgDJadWAKzRL1kiWw6bmvCvhbA4.pgs.2ZmAWvtL+bUy1Bb.qUtzPNizqUykKn8qWdRnAQQHLlqYlcu6I.hJv5xX3uSvKEXkIIHnFA2ILM+ABoIpgFamMLFSpvayfIznKHDi230W4.5tYPle4pceEDYlkNWq+dXMwFJcvwTv4yR6bteMipoA0ShF7biNjAnklPjm7NqaEvhIqdEZNkK.qrtGX+VvWySaNEypl3W6mnHRL.JdUla670nGasniXKjjFjhX+JQjrkXkSuMupO8Qwp7o1dZbDErtVdHy5aaW0fkbQrNPa3T5NH7SGGzkcgncllL9pws2LizkSAY4tPiL6WNeRXKPg07q5mpkIjX2V1kroNN8AE0N++x.oogmElQwLF8JjnbJPrSQCydRCjFtTO1QI3CDvJWgdN8wbT7jYWjN5Wmp7qouEVHsYHJA5psEG0Vh00kPie+YfefkNSEgPVttXUThAhcFY9CvVZ9BXZ6RfO+GjwB0K.E6hqamV9+noR8.W5B+LM9+LDFAJG7J+BalCVWXaDphFFvsQoEgts0vyOS7E.Lpyfpd0rRYtQfo+mOmEk0yd5ql0JNQRx0eaTu4WyE.d+gA2zP1mDVaFaZcXQGWV85iCphpxnSgPvsWvpcUrwz3fWFm9AjR296zxLWFIl+o7LYJ9mrL77y7fVbOZKRw1GblAVUJ38oIY3D+YfoHpkBOnNWZqErl8cjK03y3lDt7.OI7vRK7eMH5Je0X8G1wPpWcAOW6XM7MVIZKUyNZrDQreHuTRYsQkdLgghoBT8E1j1bEroU8yP.c11j0TUTbfG6.4.tkbNlMOqJDnOJ77NP8F+Eua66K5CX0MIZYBxYKfppY51iCIXKnsUxcmpakRf7YZpihDcz+OAQTlXcEUyoAoL03J65jkuR8O07pRs+x8jiXq7FZL8AX8agU9tzFziZ4kVFT7LrNWE9W1q4aaPt2vKAq0qbnh1Q7jynWW1N+qt.fiGBU1rqewBOHZq1qK9AVkxUVTrchnXmxaexkKhz0.gjRrfmC5zKS+KBpT+AyCAxnZCZE3LKrBxzuMhd+sooN01vBy+MqySTvkCmyeBGOkUK0nTlpltMHovqpX6OkTybO.3wk13BxLIRMZLB0.2Vy5eMLAz1m8ySLkzBYb5UkrwISRIDXWLTcXkBkuZm4gEnkzAaRrjVJ1vOOiYA3c7y5nxEikQN0Gq9bz9SW48DTr.AZbjgb6nP.bW.cEovOGMDGbOJW6vR.B.Qpf9RaTxFS2aTtHD6C+aJ9XvP9TDAx3Rq9TWRMQ4Z4pTU25gxEPuVD1II1wot+EkzBR+Uk+41HeLhRttB0fYhYUcTOfXWEvj6WLTO7qbz7.9ti4pPK38vwGHJ2rUVc+F2A9sMUOaD5bP.SD48ci46PbpvLEXk7tc8amlwsrXmayOCF+o6srqb4yJhEJTmUzS0MWw.rSAEfgWdX2BsYpljHVUpJ9KlotthiqOuq2NB4oo8pnsM+CjTh5YY8uADow5WhoKfz+0wZJmP6sAU+czur.D91AhRTCE1GdYYJI6v8O8NZaBXEuZbARU8TzxlnM9cOjmB+a26nM0q5NTe140ABEU1y2KIAmS5INr8w7d06qlkCOCVjl.e1S9pK3yeZp6Z0QFvcIieEEaWTwGmlGgM87obonZC.VutvhI6wZ.Diq2O1M3hNrHSmLPAHQRcOspyeAF2tV9MKt3thx5POU2lKQ7kl.yCI64j7wJdSTXY+lF1JP0i.5u1f4ezyKFvE164uB+knb1bf2IP+NiWgg1UKkjiE.n6NtC81zK.B0nmFaIImsY+NDmMrC1B4EoBmmMjjAJpuoywg2sxPoclRXm4c+AC5fdii31u9TLAZHGn2rE.OQSNCw7m3Y7vL8P.idFE5NGD3FUe1eppD2.x+O1Do9OH8ZzpKiKCU3fQzvGPNyNIZQHdWX+5Gv8CxIeYQps6HYq+hUXq8+DWnx7ie2Yw1pTQpG5i5yTopLc7HxPMoYaxVMm2WQB6yrnlfp83haj1O8Fcm5ueYZ8Yu5Uaax11CtJfdfzwUl3p3Vz4OOZ4jverJ18BHzziX6Hbv.T6liOEFuYDJSZkBESMm48ivzp1JECxqZ3T23O6nKnmmeo8kDt5XAN.R3QhGh1WMjhmKe0j10Z5Q8OE61zLSot2DnDA2n4TCgfOrEyYhmNwDR.wPWlgnbXsDsZ1BgIgNTYomzEVz4ZRwh.AJCwFliEr7EzRgaE4LX6R3Lu1b7j7DA57PSrYFVIaY8HQQIhwhpynjar9K2SkeLCwyCNMxJ6VMg643JtG8fk18Emd.od3wT9LLe2YOJa2M6qJlOmHy4JAEtzoSh0DjbwXmo1a1MAOkQVS6ZGc3NyMp4lzOemZutqAfmJ1NeZ3G3R6SOTUyw2r1bOL+iqa+f2Fm3j+ghHCov4R8e1SIO7HMwJ1H3mRRCLWjMcyTE0XYJEkwEg0B3Pdls88uhclAhm2iiDW4.bzaidW156KHRzBumpxKFFSrmwAMqjZUg7L6CEGkwbh9.t1R7fxnMy59U6JuUVYrPnNaaY4QCMx2A4NmSKHQ4EGu+YFlUwjUHWsLaMLUatUGyBShUTBONcbffKiSjj.knfWxHi3QQ7mK.6XYhxz7eSjBdIX7OXGpo88vnELwkVDCU+pmTwJouQcEHpbIWqlKW2LZDyM.mPIi+yKetm0hdJAPTCu5mh51irehPqGVxWrs9AoQqyyZp4qR9K59apyt2yKN2p7RvN.NXi.9vhJERvladnjd.bjT.uQWHL07rYEPVBiKJiQAMqI1q9YFnVsANlhGoAnS5ZOAgeQvWFLJHVrSIem3VqDKxd1jShUcpaMhZkN8VXVzsMXHvUoKjZWxIY7nYZXGZ3xsN1YhfX8YlB44SzWC5GhzezqBq0QYfujcxS9nKAyJ7x4L6DeucK2OesMidqHFxOKXF+Ko8bP+CndNcisk6+RwP3hpexP74qlvJFTi67XHqkinoSQC7PR2J.L7w1xs5Qm+vSJsPry0Cs29NVzPMWx0fp.r4LKwHrla5PYNitfyza72o0jX7jkEAS22.U3VSBjP3cg.BE0BCJKmR3V5myWsa7f7tvCYUNbc139fHoCQxsJBJip1GFnQk6jWDaw1lQZ4o4zYTs27US7wuy8oCMlLxi+O3Px4Jk+AnJQpXiXG+42jgy9U1ws8ujAJvdG8uquTF5zX9EQMca9lM0yVB1Y3Os2zyw8VbhezP2Z5tQ9lh1bASgy80.5w2Qefxx+qar6x6UUNQKi5gf81EUmSuUXeOOINdJx.NzjBzSwW3OiRkIbGyljerhrv.QsK2HDcqEebiAcJieb1nNZc0jD.+IEHFmMKldybdkfzaxdWjfQxkhr4S8C2yZD9vpPwyJqBg9MrDcXm2EI03D6VVZ5Z4ogcwcC06eQvhzTaI1vl60qZ7eRTIKXikGL.Fgd19PacLqz6JYBGUov2WdEyk4YC.+v.slpZrznvHdVtqZujQ5yQ.C4xw9UMqZrMouFlJ6aUNKypIqoW3Y2yo1iur95O4HvN3ihD1XZ1oP4Ju2gvntt9iEknqp82r6Qh3p.BGWeEaPOd3qIbM0u9pBiG+4ePtC3ds9ruVbN3ExKloiOMSqkingTKCBrh6sGnh1sytzzfU1HdpnOueLHUkB0yfRGWVTFTxpuHLkadvEUrr.eRsasbxLg36cpPYMZwC.ByEsPeIYrdYvwBZxqluYVHuwsg3SWut9L+k8vIJq1YnPRY5Oi0v5UUUd5g8pEYuOM.KhwCWsHvat4MaXPUNLBZBEuE0QHG7cOPz3bhHy9+miSkUcHh4JS6Uz6Zy74+gC5YkAFdlj7T.A5SGbPBYCeGg66g6ZQfCNJS5GvCeMZdRG1jwu7Uc2mK9W2gH0QbvIew2jUpw4TUFVqYmWMlLw1b4pgfO8H8JhcwmE4cOUZdB4uBtIFNHSM7LNguPe+3KKfdnNXS.wvo7glA5CwdGkZabvG1cpJXzxFq8mCr5YnZUBNeWiub8gXKz34iEJvoJS59aQrHc0oXOdmERbYQknHx+59.rfnLi+TRu9BLkeaNnS7rkpsrLY.BTW0fKUfsESbgGroABnTMqaQmsNhr84bZNeKOZK.jaYW3xnhB39Kk.4pVdzYIl56Se2SLZ6AhWvgFHlsM78wJ9uW7WT1RGwcTY1gLrZ7QQmBpYd4ofBnbkxAfhmGXdSCHfpKM4tSV9iGs37f1IQ5VbtIFSFHjO4iSLcdumU2TfRbrMmyehygtw4J+Ml7M11swVi5IKyq9IOw2o9b3Hkx9Xmz5iBm.+VLikCfqqr4WoRwZW4xLX3KllGpX2V3EA33aErYWkT4YK9Zcpga5xCZiz1Pcq1A8zVuBluv.KZDn1Nsw21MjHDbhux2H8+ntQlcwNCEZn.gsFtUTjI++WNEn7XoJ2AKywiocBklR2h4Cdkplt1sfmFGEpB1g1g+uD4.XCjPXGp.c5nfnSIlxx0vG6c+2nuOiCHCTcwHnW+5MrE4aI5KF.3bfcIIjVjPYz9WGodYLOaBwG8p2oBRkufE7QO1nB+v5k7xFxZtr4gaycuAEyLXHDQbLhbp275ujXBLvbC2A473H7W6MQX5QFEm.HnLEOAtfVKWH9Vb80FqYcyHmF+3rDkJoG4oVZzpG7jH2chELTzhimdDrM81QsK+Zg9tkxh4G.kwEDP0eEp2dMRHUVX2kX.L+DLUYlFjyb88wONCIaNf29CibEKW9djNNr9ULs9k13KJuB2VxJGbCH8tQNRdClcfNU9ds+1nV21TmfqvvlLrNN7P3573X4ha5D2UG2WB09zzEUII.LeJOjtIkEmZ99.DG4JbwDlW5M9bcUEaMVFuXlduZd9iQZFgrG4075QRM.T.RLtaQ68tK+.KrJgGfNexoiNwCqFEdRNcZVeUhad1lMMLtN25rPq.LT2uWS0bf1xgQgFZlc24WlKSilGfc4wzOHLZKU74HlL5Tg7.5NI3UxHiHIx0nkJAtcru4sCgFAgL85NRNnwX5i5DSb7FdlsKo1em2x5UpOUStHMa+YEr8p8jU5ZBuSRPtQaQbqI8uDxE9eZ0BTEng7LJgvkPIz.x7yHASFvrQUBotjENu8D6DPpGq2bbXJxMDIz2rXEzb25MlZes3Cwb9poKfwHbdiXCSiHR9wJ8E.j3Rt.3LD4lDenr0opJ.3Wuehi11bphCYBZ07RY11FGIw0TDufDxU0LcA6C9bR20hSiHvremrvWWSEQ7ve+iraEo30oYkgmgNy.BGGhpHRFb7RjQybf4T2xR4.2jY2uhi++K2QijKWdzgiW5WoTYWF48s6bh92VtIS0rZMrB7xdHJJwVcjr+gLAHAVmlNmrU6WuKsmFGYscpnQIdf2hsOAwWEBVcsoVOwkD1ozdp+3N1V.Dj78h5rFFQO2tXsT5nAKOIqidIHBDQilUAJerXwZOLsn5uvNRIM9jo2SrMLVa.V.VmwHcdIHV0z4uhrNny2Gq6wk371pAOrQCX7GGu9C6W72ka+pKUieI7EsqS8Fmb96ujZdK8Hp.BUZijpaiKh9mwJLu+Fql56pF8jQh622BRb93zHGpaQGsnTAUe+yHK29zPqHHKtbZH8NB7PXSngx1iu4wamLN7nbfn.0.rlC.eCx1ypN7sQj9C4WANCYjnJ81XSBhVXsB8Ld9XpD4sv9VdzcWFKPGIU204vcpDMZYlStlPpLLrKcKulUCcNyWNB00HmTqhj1nV2qm4wfObXXTNrQNJ2RP8QayTqE9ymjBRkghVmI.2F.wj5taGBE8r7LhJRsk+adNNVgcxOY9HVPz5lwSvYKbqpoHLg0V.o11msFJta0IWzxs.Cv.S9KaXEpwTc34p3BA77aJ7LJiY5T3y8dKonjRHPmUehyPcFbmIC8tzKqO4TZwp884i96wUHssZja0opt62nlFmmXju1lUR.5s5l3y3zWZxpnA0AoTSvPq5ZY8yBbGwifW61HdrAPomyN+2m6nOOgF2tR1T4slIkDfrQGNC.cB0ur0TqiOSGgsy38QTaaBMmwiW4cPQ10bJi+m5AwAeF9UaRYwtC+D81cTsEdfO2urAF8fY0wb4pKNB47H5kM8HycRt6KzXxQ2l0owsBe5T4qvmpnTveC+1my23LntkkM8VCjKgRCIfP5L08rvqTmlxfUqMjbCeMwFVCSuRPMtrNF9TIYwQksIzj8zRp7zMNNT911bXAAJUJ3xHoutR.o0rSO2sZABpuYKLkzy8Ez3EkDBuLkfm6oqBxW9tioT36awS9mHF62m0wS2POIvnI6x5MMMJtF9I6scRb52FopGb+qczjAdVeMLMf1oOUmHsd48dZjtBiTEReLYgyiELULnljaqbYbHv3iYMWoGSXO.Hb88sp68R5oq3yTtpAKwDu+iSpa.wHQJsJWutM5NlsAVR1QOyQHyr14DXK63vmo9F7USCwk.KsBIQ9kPE90x3L.3gaElsAjUjqlG90GXb1BZzpZf1oGoaiuHexr1EeDU7CjkCuuAdnGO2ucE1XMEPlq2AR+MUadMOpOI89xKDFF54upl2CP7Vy171.Q+7iBRBZjrrvCTtpyMXqpKmt0pVhgJhq8IGAu6CKcD4XK.ST351iRNiY0walr+4.z3fe+b0KR9.zf68qdCx9B9sehSgGtmgJRYq.EwRHscSu80qjqBNugw+zYv7e7SLtModplF17NCARkV9GNOjIoSxVJSIytLY1OiYqDK04LDPnGteQk3Ypf1+qvXaP1Stb2Pz8BYuaFKPSZy2r.OBo9jwxh56bE7MqaGOogpG.tooxPncCAxgbAPSgjxxiAimGAgVh95D4BgM0hKzrEQFoa44fzeSHXvO9.2sai1P1VQVrwfZcCq9K0OkG95CD6L5dNTkRejdCkT1YPHADM1x9G0aeHqL5B1cI+m5l82XTBTfRp6jl+H1GNnw8IgvazjYNU9QnVDH.MAuK1tI0haywwo7T+kbUV.Oyg7GWvz3Oa3VnrHtea3Rc1ayTouoVKZ1+IHycaVIfw8s4SvTTs2.iz3fiU9BkrGkwmY0CVBIOa3V4TidoKhrGiVS4ISVb8N8EDH67xEg7HAtTfdGbPtYKgdeRdOFmHCkImyOuQhOwtjEcVk4eHoA9Lt65VXkIJy4O+9CQFS64D4v4PK3sYYrsJlpdRRLZH0ycjzOJKDa.5smJhYsszFfvmCkbz2BH4SIpWy+TbqUULw5lW1TN78nHTL92MikN7552+vBOo6WfX4eTu5tt45GNn3GXSXwbeOxdyfExazDsH.ahUK2rehYlogiUZrE8JoxATWn+8n34MX8PuPjmBk63n9mzMlEok4tMmqJTuVTle3RcuZCjGJTFpcsmCaQMYwKNewrVuDbNfa1A22E3rjYzAn7WSIytnTW83IpUC60N0lLZR1dDzlAQuUE4.WudYuboCgpp9+aK0sK1De7xaH.xhtE.eMln+plxflGY1BGttlHnBLbQTGsB0vIVdRV2EUDE3fWCVTX40BwFsJ3oz6xQTv8Knsl00dMLXBLJx9TG3aUcefUkIMCCgNJ.I0374WPr9BUTB7F1JUG.buuiGr9qELObcAqWhU+bs0vNuwfSqIX8xkUCHS81cKrvE+CPc5TgFIl7hnLYmj+WC5zxIgBOJirC5SLaiXC98TQ5SI5ijzdkqwXjo6SBkb9GuSXvgrQmCXZwCHe3vfgWN01CLBa8Ac.ea0F7f53GVl9y4eN5RtqWLQ.VRnXk1c83DjmFfGYVASEYJlw9oTVs9d9IffEofhJN4baoZ+W2Nx743ypMVPPDI7WHtRagezKPaN50urzTQsclDSjEpGdh9tYpJIjYFmTOXj0HdYmfml8baHN236ALeSO2ubxKdyOeS.MLWHvARsDJuzJYMlSZnKmwsTZG1O7m76dFznp3PpaUH9nx14f4AZXJG7cXnRi.Rb3CbMLBiiSBxLZGEYJWWeyOOOIdd+zU5ahIbMtwqwKD8B9yBnC5LR23wXMxMOpbIXPsIzr.7D.xF9zo4N3XNyIaforkMjEE8qi58lU.pQd1JQyT5uQdRtdSVUyK9tFKu3do+IkV.NDz42AqFWX3CpnmkZXA558QBa54SjPtpAoXDUL4DQfDj7DHh1WeEnJVzazjiFOSVDONxgVAaV0rKV3Dmr7rZ63mtPFET1opPU.PC9wKvthOZNFPsfGb7VfJTXFmZH9Np02aYyj3BmP8aRzSgHdUhM7v59Bzs70hKXGC9w4Tz1ahO3x+6jDdz.0J.NjgJbbpRAiMGo9KuiUkSN7eiWYUUzLRP4SxhORM1MCDdLs43KrMpyGawOMobEJ4QBHjboByU3ABS7pYIrpVnIUBd78msER.Il0x7bvLiEMkqc5.Wiil.9Scm8iy+L+gonAFdQE+uJSj0brbBJGExK3OC.Wxz5riXghK0kiXNsGRBmpbtW8uvfXgkxsfz0y4hCkfwYx0B8NPAeVZeSq3CKAKuF.8+ldJa2Le+yk84jikvTnFWPIeQHAunTYgOQOf96cjP6oBoKg09kNQvnnLQkdfU1vds6BRomRlpOd9G7JqoCo1x9fagntbIiuynLiDzMg28fSvZCZVHEuuV.VY5fOnAVaVimlXN+zELYnErMepwe00fRwOJgK3lRPC74WVRRIINxTY9qZEAcVhqcJNwShcg7zVtQDyrH6jzdsvMR6A746TUtydPq.j8XxMPSoy4Kgtjla4hoHAGgw17.NcG5igQ1trpCWzI5K1Z4jhwlVlD4PbI+10cCE+JMju2l1wgPoXCUj20dt+YyIa+fGsnFFMxsyfxHzub8+lUNw8gz7eJADMVcviwUSsNeVshyAh+WBTu5Jw+KtO9.AAqJiDwvGEy80dKoqek8S1SmyFr9KPGMLoZlNN73Q+S0ik2vE+tn0BznusLy+hXs1dkZejI79JkSgNUtOftdr2IYjYy6Io445QyxtkKgzq0p..g.jST9hVfaNr76+7yXnHxMu9AFrfIxYLv7Jx.6.B7rQQ7GQKbceB.krYPFxCrWW79wLqSVT.ZEN3NabfrFo9mYn7auqJcV6w2Q2.FhwEwCJxyjsMnkRRoUqD5nibXEit73Wegk4OOUyXZSZMaBY5QA73B2l2DIIiuD13S+jq9Iu5cFGm82xP2IngGsphsw.KOEWaRQ37PmNnwqVzZ399lIu83slnx3iQmHgieskVQlnTzaRxYu40hrCiC90wOKd1sD0Sacs.ulJqXpVkW.rcytw2EtFigOnXxFdMfihG9fhQAPBjq2toRUbvSXdB0hPO1duTXOJAcj6MCeZGGTW5gcyQ6TcpYFygy9UmghP5wdf6n2B5fcp+EFdSAVksNK+nkEUlY0qQEFzdjJyPhg6QiBsKQ9YKOr8S3qFfxk7kQ8.JvddN.RlnYD+LQk11j3jMC1UDx+Q8IBngb8so8PZ2Lhuxrl.O9l0Ftejy3OvR5DsB1KJaMHNX8JFR9A5Za4xPPqRpGTC4alqgBrSQ3W.n+DSxTm7mV40N4ohTODbP+QZCUV3jTO1nPuUSRKra4dyvG78kRIlovifQASItRInRxYBB7pg.l+wMn1R+dxBGNGjWGCSPax20J+GwZVp+v1MUPOrtoNbfzbDdaSxiRTUg5vEMsv.WxhhO1xTAqkisJVf+IJFeuI2DWJLAQlSUQEd4FSiChkb1nZF3JsNX544+kclqhLslyk+8gBvBk7AKC.g8p2SCr.7rDzg4CtBMKXiRJCYQHmhFwRmRLt2+KU4LzxyqCXbnBor5DJjZIq2pHVexE7BTep3WF8Z+MSUHSALzcSEpCwuzdLt34ah+Ao+Ag.jho4dfhV.CbPc9ohSMQ7kKCDa4SdlX+omaYpI4BByy.CNNJXgtBVW9ycN3A2gSA68XiicapTFRKQbpbvP4qLUQ+HzHM7UMTlAmZah8XMXL8sM+OaLu.Y2SvtGDNiPrCthUlXQifsoekfikdKw4SEi8yDru31ppg4Ob6T9x7hVXDS+SkfG.UTl8UYfOtN3MeWpswYoAuAu3tTfNPMxe9c3W1My0Gw7OSG6pDqtWptb1xfXcN7+iQzYDwRQW7eL4pNV7e.IyIsG8FN3doAtqaO.xP+gTCpFp4QcCWi0hPyqnIewLlwSgIwOoaw7HvxQeDTmMc1Jyxr30JTvDkRjTblwLUIZM.n+6SpxicHfmH7GEJDwMOvqnKJmCBK22cxw2wV15O2DfExXF2xzbJ5by8n5xtrDch2HCsirdssbtYG3wWIa7zsEW.MGheML6ZB3zats5Udag32xFOSqZH0yXH+gDZV0MMj1d4HC53VIEeK8pip2fi.FFHqa7D.fv18ty6ozqovLQ1vbYBmoQLj23Q448LzKtGZy6dbkBklnxkyx22JHFOfWRcDSVGGPXgwpZ9aTyrtGvz1PD9RyH8PzFA+3XOgA+ww89oHx5RT63kgsvsN0P.Y2GNr9+o0fpNFZfKmcGNzgV3jBQVD362oU5YeljSWwsBT7LVPhAJA25p+yFmpOMcjrWNGdGDqiDN1Z+MVCPQnLwWSP9+hQfLWMGDUcR3Mpn68WhTLVw75MeRL6vmBuJTLn0w73wbdC86UXVR.Run4ROE8++gANWmBLvGLp7k1iq87wjx82HwWOGYcy047Vh7KFE2hBOy5g0pst.xA8r7QKL0QdwF3qhDxtbHp6EVgud3Tji0RoORPIc.ijhcbh65gz.sGse.fWM+cBkM1jvwMa4HyyfhGvz7gYvACD1vEyQiRLiKLA+90FHG1YvSnDbIQAmex7wB7JGOtPRB5M4I1vhsvscQg3bPMxpoZNvA6S4+v+LOTq+zs0+.rGHaCptuhnn3ujHV6bcvGUvWf.ENoDUi2eXWrmFPLcnBzUAdeCHw97Y2T7k0YlMmEhV5tAAY2KhgdTL5WJkpr2SXMWFoSM220kSEZSBWnRCsGVgl.ZaKc0Fyl3RiIH7e5HZi+I5tEfiICHvByKrnJ91VqwSUIFvtLcDxMYhYz2m3U4J.utCjy33OzchX4R8nDMIAFNNFvL8UL5MvRSLmg010qDASbW9QN0.NZHr2cBibO+23MXoj1.uMW.jJD3xI2Hb+qBt24gGaXyXGP33zJMDhoGEQAjTALuHim7rPulV6+EPu+GnewzlgcCPJspgqYAoWlOrmNz7bQzO+TXkE.QxzCWTI2ra1ZmFfweLTtxVwKZQRTcp65GAJtCK8dQKo293tnz7BmZPn.jmcCN0j8RoC00gOUowoIZXMnU1sqPDwSN+AtLrJRfV2fRVA+TUTv5LDzJfkXoh01YxkCg7fX20aleSuZqmMeKKd48YCsrQr4FHy21lbrKv8prOGRj+kgKIhoTDl.DQOq8fcGwRti8c49CEM0.mQwQjzzMVxmlgYnmHgsHQZzadcpRFzu5wkabZGDqcVbXuoqejT32HM5Ywm4r8g0EkNlVzqEBXYBakQcfbOkpwdoPog+Gd2qvJa6W8ns0+012GLrXm6ZUrW0wlPdl9eVlBwZEWo2ij11B3H2gP6x8zeiXwNlEP12dgwpK9FScOk.6uRSAUdi0qeQ3GOTeSqBK7FQ9Je6Sw7ScK1FhgPXn.QUksW1cHNecwQFB+EwU5twmT4vr5uQOdoAwVMQXcxNX49uV.uUewKs.Kmrbwiys8vvsOg6lmcjReSkUoGP8uRPr19AL6+QQBcKT8GRzlHC2inY6RfGE+R.1+OJhCAyPRCzfyiWUgagl8jWADvbOqwZYAH7llYQZIY1kqLVcC22r7Fzqadu.RunAzSQJPeXN5XnNsl+6GBMLD5jz0NMlJ8gsZL25fluq3zu9OQPcFtHkOV8n9PPy372dMdlFn36m0CQzcfX+9BK2OcRZklOYiUnorS+EKK2wX+V+XCz8yR83MATz0CLpe8NvVEN2bxwNZUCtgKcWdblraY0fBJAd51nbbqW+DdLdk1rZJ+udIckUzs8K+AuetD2h+ZjQticcJTT2LLGRMtxeNOIhITzWNrBJ1QI77QQhfHCGht6UnSRqlZf3YnPGX8t.I9XTqWVGV9OwMww4qR65wQrI8qzbhirubI6OEDNnfho2Jlh0Dj18qZ7cAvDNGc6cSiJlzXtlb57hJZJ54iV0+fB1hmPqbFJu9rhNv9.E+VuDxOipIm13FYHbCVkd0hhoJLzM+1jbCE.5r26NLJWc5jfIWOsI8PLAW6B7BJGxhXKwzOKylqc.4ScVc774jxkV+6E9XWn0tnPlwvm.twH+1hpZmGqthPYkE7GmzNb.4MXrCdYoXvwG7A7AlSdh7hP1BAIgeqIIORx6IcVU9861+vB2VpdU9HDcWmoOekItu2.Tq7Aefu9PBUyoZtT4vBHv6D1BXtTjdWGY3uXVb5qrpp7prVBHjPHUuqUm1Yvn98LuH+lpC00IyPKzQcso9vFVCvtiwf4yxSC4nHTVUQv4csaQe4A0jNwr323z04smLQJHrkajyl3D2l037JZVPJmczuKkUmzkSJUG3GJtsQFCpuJ0+HpqjvJl.jJ63XzevvSDAH4wxJcxtUrFZ9WeWmxGeb57FJvHRuZt.wTZOpJMockCrFhP5mMFiNxA+c1kU1rb.NCyiOGVi84RiuMOFN+BgKnEfMonnO.o4..SNl41b4Cy9PJwx+4krFujOKnmsk5nx1xOdwCVIzGUQJlTu2vN.mBAyFa0fhd7G7ORNO18GTBq.rYdr209lDMcxbg0e.tWwlxgrGOw3bvSoFoOxYwVGbf0BN+KJgHs+CTOGRC+uxhcf0m+vmnCyceMV5tuuFbxMO2polMYg9RtONLwOUCpaewyaSvvKRzACLPUQQmJfL5Fu7lUgsrXrkTBPMzHIPRTds.GttzrYr1.ErZ62LjYrUUXp3Om93FLYzqqAbj5OivqmWJafhUUB3zwnww1mQgmZOnl4P4mVv+g9c1qwyeSmatTqFTjppCDa2M3xeJvYpFNZvyTBmYOiBU7J7MVs15zGbxP76eIjGYU1hZ7q3ujPz+m9jVQsKn9uKookViRpBB9KaEZ2X7TADQLVGZDgQXEK9WchfcqdKJ6dIaSYSkryLlGyuey4mffIzH64RBqdjn25qZHYBgRfiYVtIW35OE8DTmaCtr3cf+.bmyeVc4nbbt1sT8uvY0WdAsKet6y5wCT.T8UG8GDnUqQIabEv1+a4uYcbDWB8ajIV5MqMb.+9L3GEn5BtgIUicz53cx8.hjK8Y+O8wzFZUOtHrBCDNMAOdpCqIrX33yxsXDazK1z3dVlYSu.MxrJUMQPGXR2BZGb2erTauctZD5keyXImH8ie8DhCWuTY+NEZ3kYqzQs+q2rbAz6W1YJLc8FdZDe.lxOqFLn9kyBPsoGz7JBS3aOsJ+I8ouRp5UCuWDGaDGQ42EZou0uliqy06Hg6ZMStdbDALULGd9pVeQHxuQlR3WNHGhkHYLVUddCJmU7ewHe5.Nkvj1Dg9H+ZhzBmGFKogMnqSyBfJHj+qZ4uSMlgjMg85ajSybK.0.Ho0cRNSsMzjdiA1qFIsGgb7ejPX0LcdmMwZf60Mgx9QV14QYbHY1UKseHAlIY14+RbEUaV4AetRcbzqoKrwYk0ePwiQS8GOWBVNdBotpibPKwBQsom38sK0KqqLCMRTfkXc0zPIDsbHo7E9NC0FRWgHU2nuHukNLe1yfl51KMIVDDQa.u.rMfFi9oo61Pa.Ta3Rhk3VM1MmJMtrWZjFR1ZG7KxewhSZQn7GkDutiyrgNsfLeJ.eRODw0gPxzFiQaCjXodFVsJMdEDMSgJThu.HnX5s+VPQuVCpHBHExDBZdJXFQuWzXIyKrqvW278PaNlWWOODa81Hgb14MoauhXemEZsmiJQhN5qWJA7QkMws98PyGjzvUDGAEAOT2tbtrkmlmZlKynEf2mzubB++sCuLCbOEg.+idBOzEDkv6RJ2AEWJMMlDKfkk3mB495tSSiS4mWneDDUrw+XnTDbTU7mO9KT6AoeZBiEjCXPa.1aO6IjVRftji.yGWZcwpkAj6hbJqcDuFsHlusFsAl4uryda2eR0Nm7EfJLPB6K6yKChcgUrO4H.UNsWNLQ+R+ZLveXr7ga5y3i5xntHkQ2.BFhgFHt6mcp9Gb0Z0ChnTWnIjz2ffIjq6FJLCajsoIPn3crD3YDgGMu8jkpSyGCdAE9jEdL8oE9pYjAB3RpBsQCWnnUoOfI9fwk3TbOgUHpk.hcJrM+P8jKElTuJJwqyryoKGqlDP9QVr+5wRqKFRYCKCvGHH25Qjhkz3r1qi7H1KL001zFcFftb+.ARKpORrYhdV5K7oynF71VeCGRB4Sl8Zwtgbj1RvQVdfvUgp7NgZRyt5UpkStJvV9DXjmVJufeGyB5vrIqupSxhtT6ZHnG6ZFxIKN74gHyBe0WRgBNys3hsKaUT26rwDlm8qX18cYi8axRASMWtH6xLK91VHtcPqNMxibxyQmvBVhFxIHMunt7RJe0hEiamF0ECGxG3MvjXz+pKCVNVE7KeLlmpxz4XfWqq+BLEljmx2Pt1E44C4gMh7CQOUf9LLZMkFE26IYFuDbz2Tq8j+tisixCId8Rd73PWRW5C8Z3JqrjwHLYz78n1yjJF0amHuZanR5ddbkah3ysFpfwATGuuhfJGjEFHxJ.zgmFk5xjxWfkCbmkkdzVy+H7NgMfRZ.+NRgbbleq6z1BG01ScNVJuf4e6OhT3BQeBHqH2iFuBomX7D7s5qr7kv8C8fImekaUIKhc8bNetXT4E5KmSUjjrztZDJmKweM4kIAlrrBekNIm7dSZtQOj8TUgV131nMvR+A2JrKXQjLX7riE6.nA3XzRNdqsVq3SVA8lnoSuOtEZja8Zk5WBzFOw.qfLhEcLBMsUA8rpkq07L2puIfD3xWuRVlOpEsz09le6hPbtxx3hHOQ+QlL6Qqt5WVdR2rIcYgw+od4FO7cgfuJoCIbHUwbpLqVVgTczNmdjvRJHezNyPEy0B4Skj10gzAmLkPQ8JggRiscHHMNQcmbCmkbPr3l02ZtlSTYCKgoqj4eJhLqxL3M1KdrSv3DtNu5OVRYHH+bM1ZGFmkXxFWgR8PiTa2yZoSPma+HOvRb8eq6TpJhChe3Y8f.NxVrzElk8JCQG6LhYnRR0wQQQabjwBm2f9xC0etrMzNpnzy6wO+ELwyZOT..J55UWHe.lYdx9k.Tty6sbGpDPr6cqrwlwPJ.LUAqIGwxS.QuZt+8lxDde4ZbEvJloKIVYGSmdHf+WB8xNN52Rfgx40J2bSUMPsh8MVrSPx5IuksJCb40IZmD+RuQlTijVSZm5i42KnGqwIJ3ZPqxoeoBe2rRWrE2aNcYT94KAvsTm2uM2F77j00Yp69ivFqciUE83CgsPZksLGv2y1e69eyIR+BXmtpN5wAvbUoj.sm1oQjZFpsUX6WhI1GBYFZwNg2.F6RmhjyN5TIvFD4GyrE2NJdujLmi37pWqV8z5QhKUJtz28ZNK6rstIGQb2qGXMurm4pZGvCUpG9o5AZ9fkL74UtMhv3nIsqJ+hnyTRT81AULYljCAVVXWX3CZzIREeZRVcMM4BndeyoZsEsd64g8Kbt7478rbswxtLR8NwF2I+W+RSSJRPe6whA3tI3Z0Ai+yfNae2zMwvEg.gMSA+C3FjdzLSZgWNA2MKfOTo7LxxYBPNn4DX95WGvjzoACeh8UHfI5nINvL1H.UHNToAD7uiEbs2I.+Ct4SvqliCk6Ff+NIMkgF2lyh5AxEyf885i+kxbi5xK01Ie0Hlwjbr5v94bAfS0+iyEezX4beAaby2P24gam.elbAOuD2ZzyhJGAZtr1gsPrTIST+BetO+G8sFHUfpPvENZE8JXW56Tbm.Of+x8+nNCf1+0OdTpSAc2ouVBwoA57KbI3NhtM9CK09yiHicr.QhUEcpS01.8ZYxJbZHYKbjByYr8ci+IKKwpB6nNYbYuEKek8vPoNWoEwkd.YulCr8Zvs9l4tE5mRtQ0Am78zfLt.FLAaMfvyeYzZmjcJVxTxHbFuJNOcZA9RZzUNkS4RcaveD2HEIjNFPQDXRKkcy+twjIDcCOUOkXSJyiDnFclM84zShGKFGhSTjz2MMKoqRd9Ssi+gesSbBjmHp5PRcVbDdcwlJj0lm8WM.5+Sdeeioo4qdl0OUbE4.LmbP+4SH1nRJqL7.biCe4cqvSyEjrY6Gg2Xv4afeRnp26IZ1VwQSBVJuNr4rRQt0DCAF6jl64NR8hYsCTEySgPYCZqC8Kj0HrxIEtzbM8ZWALZZ5eiZ51yCELzIvwFIPuz3pL.GpwqRnse7BNdsS+9VsCNYeBsbQlF6SSxAyk4Cjmo5x2zNGlcuJl067qdUpAwxuQsavpA1acvxU8Ws6+EoUORzgmCqnKSnevH1j7GiaFqJlyo3UAWBS0PW7sW6qQm1zin3PqL3xmHOJKuGhrvP8VAyIXpsTFzoV9Pb7P7HfgPaOHhe0ZrjWwEgnMOubbeucHXjlZR9Z.koRvKY3PADTTDb4OQIRTyd5MkwhLHwfpU4B+fbZJXwDvudOB7RISBd08pwkjZAphwW9PUpf1Kx0SIDKt0aEqV.0UsxfMEybQlmUtdnk0O9E..QIFuaM4ehCBKiG4SAITZB3RlptieJBWcNzRF4iR4g8wMcSqyb4F5BjD2Ye3SGe+MbNukTPChajtrHTuIyjLUqBkbku5V3mfRK3ot2SVM156xZ7MsOgf5ClFo0QIyPBfolxWnNukv.z0fHJ+9R4ZVuXRjkBQe4yFaq9SOFFxI4FaaQcLbhyuOuNhkiKdEVKYH.2mU5Z30Sad+ITfWR1wuZHsr44Koe88qV4dd8MGyM.hu9sRWnNgY.hY.nZ6paEX6Z6W8JJBxx2PoV6hUVvj2hTcaUFm+eJxbd32XbV9T7dWSxva+FmNupHX+B8kLn4oJqO.emUcZlNy3doyuw5JMJ6k4Gd66G6HnIC8ntcTeZ99rs+LT18F9omLOAas.w2n54ZS+le8k8c7+KolUzYBTwU.97WfZj0OCSISLjgie5txhr.UAYGFdLqdEIQQeMqV1wLlF8MjKKtb0Kv.oW4hIpOUJpvHd1xFhwKRrtHvemVas6dm1XfIWITkrRw9ExCbfmQ41tYCP6uM2wrASZ5uDmEGFg236nsn1JfJDlO3k285rHcHJ6FyGpWlUm6Dw1PLFgemIMWWwgkT7gT9Ys2xdPg2.hV9xJjgNnXfbqE0I6bSrx5rakfOaFx1BE4zX2jpg3bGoXfSCQfy8KvW0tEG3zO2KNPF039+byZbx9SbTzkJU9EJnw599N0WwcmnRiic61Zf49df.Rfo.HWPPLbiOpprM8oLRJWcymG06yPmsve+E0EhGYlKKIWPAVmtW4bkwHdBjB7eIVSX6eaRG9nvO1RkKkmDGaxeW0wKke5UTnHwcwH8WUSUXPM26rjGqAzMq.XhT+85htKaRUyti0iezQjd+kslZlnaPzfwslibNfnhGa6Q1dv8.mI5c4fnF6LGdSd6e5LJNmCJjUDefoiGz54gRqos0G.4Yk9rUF33yZDqF43BQbpkJe7SYkdrB4Y5E2+yzj05kbBVr6DW903M6OJ1COuGK4c9HwQQUoECGaPRQt3+RucOKgGEN+fXyaUH5MzfUh+LZGNTSTnaRc4wHpFZ.4+wSUmhuRKAXxutvuk5u+A3K7apavYEgTbYRqMoukxtyaF.lE88dTAMlQULz3qI7ffEzGsaf+91SsZk39FZUy4srjQeA9.cu5fHtBRgFU6kwDTze7YYdLrsVAyl.pKXMVLZwcVrJ++.odrSqzgUIsNjSeiIRLfuWOZ9LtklnphVq4Z3SrEQAo5ZVQn6Z9zszc3DhdQvZNjxvi7dX+6.BGx89UlZDHvjAkqnBtDVKB3bYpmS7jLbHYeut.ac1t2LgWCUCAGRmIVI9lxHELugS9YHAzBtZEW82idV3W4kw.RwDSGXlTkMevDYCIm1TgcIMU3tiNFaG3Njsx.dmuO.9nDuyHGsI.avzKpg6s166MlgbByB3DNSm2lrrHjCBUUNpx8wc7qzGO6WFq9xzsjiqqSRDo6DpdXFjOA98XpFDfTEbin+.47l70Lb+UVrVXWwJT6HH21aNnlu5dCYha10d0NdPEiKCNu7dSmwWfzJuGLxQX2.ES9CNUQJpjst9L6qmrWxvEybJ8GG5.x1kQqhy3QIZ89ge9VTHlD+gmk5J70yAuIVes4OZ7YnchiaWE6c1Zg6AnfRVTcpm2P5GCihWM3Ur55+KTnqnglVRX3TQ.7vDcGRtT63TicTuCDkgaZan2n3oM5I4OU..DjEaPnleu.Q4jwUJc5oEenGsa0xfyhvS7VdXGK0Bl7kUS4J7qwJ77M4JrtrNA.Aftj8EihATgzQXhEqVylBswwMtmQAhDSne4wppiI88y5OpmbanVeeYexWt3BE9GFAX31pjsefSenbLQldsQoxuWuwvoZsAqV8Rw.kRejhCL2tjhAg6NifKXJ8KlF3neoBiRREgZ8aeI5hWWkrO+xPxCU9SY3FCtPsKNMRBQj2DKnJ8tHfQh9tFHiJSsg1Ija461RDefTpGacb.36Q6FC9iGZQvFcnKn0Oote8p5oLGa7OeMiWbD0V0FiAo1HvI.btRtwG9cYib1tO53Yxw3SGm.3dkQCel.okGP0LZuouWlsYfeaAiZD5rWcbZFDmvYz9vv1pcGSy2dkY1uuSmUvsEkplpdwumucsrtUXvU1JNGS+24o4wVKsVD3mB6o8whIoAzzhS.8aZPL1Y09TA9KV7ijNwC86jctC7mPER3LijYtK0eAJlBGjh8I7n1RSaPgUpIhEC0xOjziU2bg+7f6HViZmqHZG9OF6qLBWmO6y9ZAVsqTaFtx2N4di97lVykweDkdAjcKwSYXdnN7qLL2eMNaYaybwzH0I8QBjD3DWHJgPSfEM2SdnGoI50qwSBxbPeXqTkYOH9U1soQ4IRQ7H90y9M5OWiDIMWm+V6uR6F9rhsE2EVvib+psq1pdIe9HpVMy23Bu4lwlXISvRHRYuqYfKtrIsWJJMn1UiuVG7KN8UTdXJcI7ZBRBl8OC3H2WSea+1bXzuF7TaV9qauiWqyOOTvwXIFpX2yy46h7tcQfyGSnDzGX8QAqsI3b1yciufYsFVgSWpZolQslKZy7kuPsO9EuC7Smf7.ljf4sgQGZ56Ubj3Glay4yzLWKJ.umIDXwTZ3BTxHpTKpM9nMzPIgYIsjja3icariSznO77plFIqWD7epFkCGa3g2ucOOA.5BqlJDdHShmywQ3Pl3WcaeJEdB9BkEZZo7sgSDy3jLJM7m4acEys0DqEG5aed1hC8GstsaDCVytH3lfhNoxY3lXNtuKsLsh57UTQXigpYrdRSwEelAYl.2Sd2ZKybDnzLjKHe6UXPBrZZ8dfq5nxtJpG7dUX6QnpdxRP.8Il1MITkG4evTMDBQyMAOwHyJUeTb8e1qv5svGYC3XDlO+E8.0x8L6TDDjceqFjcqwsoAH6V.+VtyG31AseZOjMDfomb9EyCboOXzMQjpl18gWgh16v+jYEj.nNm4WlQgc4RgpX0acWS9XbG5URRSN3T5+uTk3BTgG5D95HDJpOoBj7vuA5R1byBnepXXUW99t0vo66DH5VVik0zuIK8+h3dB4i2gWs+Dy71.lw2JcUDa2Sbh6DnyC5cqvRDOYbFvkve5p3gwro42bIyaW2AbqzVHQQ5+SNUyB8wM95hTPhzPxtb6l4Y16LKCqoSTCqpMlFyxr0mofN74TdpMKAbiTCTLvfFfmTJpzDMG9AotrjIRv4UXgkR.90z25qUTOvJN+N6w+V.jisE3hv1u3cfPo6XqXj8uqZ5aihiLbVWSPSzhRO4bUVuWDcrf9jsoE7YX1vqPuUwJBDMJdvUXAl3SFZ9y+OoPuImdk5n57ocDmM1hv08lsbuYCkFY8kS7zaE601T8ywOZ+Vay1.hHcQiFvqc7O9EGb7yg4uSFot5BH5aU.XdIwH1a1eoC4yZh4ZXAU63Ca90+fCnSteho+tDG.Xe3FbdYcNcg78aHpfgSHTts.t4UM8MSaM1GciAoqhH.gxULCS7l8RRee80nID40p3VAEob6NAuvbxNV.yzxLQij3s1Il7p+7BUUGpxEQM+F8.EQAg2SAEp7GuW94eEeznCC0x07XD6AZ9Zi9Xxpqw.Q98hf6Y+FpO7XC7CRnX0Nx2jkF1x4ZU.uQgpsTARPk.6yIKW+yyFJp9bzIBqBD11+OiD2He1xr0eAy+e7NhLduYbzFva3NjkXByyK.RvX5.2JkgTndopOKZEgVY29SiF.9RQZdvl0fHA642CzNMh4r5FGqCai4SkWbyfjdrxhMVdpMnL34+ml7diNLfxW.9PAtDjs3pYw2Sse0+9Ju9CT6fEwh9ohZbVMKtN9E0k1YAwSp2oPMCn+zYEfSS9FdlD48u12UU4cNYPTvO9OchLTlm1SYakuYFdHtQ.zl9Wso6+GgkEzJH.gz7ho6sJKr.uvMVBH9yfNQ1wLQ99mO87mIwGDQOpUnFS9nadOJL1koZXtf5Hxa1PwKA4f1GgjOHm2KGdeiKMlqdY5AHUUOqntb0ePccUYKwuvNzjnDwnxiBvJHrWakKeFs1O+jYesyaEX5Kc1vTF9YPj527m4jUEx71oN0pcyJaSnyk+.FsgUeq8ftOLlN1epFjFeoQVvucX3zNBpHbs6Rs.oN63TA.TfEvFnOy2iGAHo+kmGeXHdf6ImweekEyOvLxH9wVnBBNjzVNtO3y+HyW+F73zf2NY04RqoiFQJ4mhSE6xM04a61VN79m1HDxmqYKD4miF30fNj6jhME1Njt9xmCjxYKvCK0G1HngO6p.sDOjYF82SAj79DjmW4wWSIUvR.BrsAOis0YZtJgGrcO23BzJRojsX9jFZY+HRGnt1sIWCYbioLGgc3hEJ7fL+0g2x1sl0AEygo+mulo1RNZVyyB5eDG2RPkmFdfis3QhWx8rIkff.a7mKOoqdJK4BmB4t+w+6gTjbtUxjaSPXF50C4CpxfJcJ.SqszQlbh6Yo.VZmI7r5ZazgwVsprBqeNCJ1kCxgfzHjIi9ea6LPVehbYX5hQzIRYTS7Vy.F6BxqmNOIaDRB90UNPPq8NBH4TAx8VO16SCWkn76OwUOg8tV2GjaklxREoYB7LyTqgtXvtxP12+Kp.tX8xvXO5t6Zi6x+R2SX0GsaOqqvgF65Lbe.UkoklpR6h40RQbKlA76JyeBJmgWD64K3AHv0UzeM3bZ5pA14XRke8Rh05TZTj3FN2eF.VmERP4y753MiUVvAGB80WV7HloF5yyjKsSvjnbgccqWDd9EH+btS1zVBufuqLNH7EJsv6dEosZTgWKeAKa6.OlvmgoH2a77U4lzRYizSe8rsMnhHDdQQVqOoTmO7UMpuBdGaZNnN3p0d4bD9N59SjPwe3mYCYv5hVVTcdleuBmkw6fwbrbWAv.lMSFJ5XCsCcuw3w2HcYDPHSUpNVp9zFRpnge2k0R+aIcivfGQcazdHsPWHOZ77aOmaKctH1gIiLzzvXHHnNHHYOR2XPTJ3Yjwso2UazZNPYheWnoIUkKs8tejRLxbLDZMLVZowI+eiWtbJq7qsi0SE2FTxRnoMsfFgwUc154alM+C8HcPtq8DZueX3caednyQoTAN9ZO4YgJQNTzCGsyUf7jigLpryBECjHG3xn1j8qCE8YlO5TiEYCRlsMfTOU05OE3kdhicFtyJF58PbGvebVnuxKkp9CzWB1DhgL7xyFFkyVAzvlPBfPLw.EZIVzD5MMM7SOss0RM1Bnhw+El+9JqdfCTfN6I2cr4A9nwLClyZnyPCyx6pYEeJpi3GGuATpQxETIL6.vcoM3qB9Vuu33tQaIwHoaBPzBvVtc0L51ONvUTi9d98.DPfZfkNQtYMROfrAt7p5UkGrdLLoX+.ElMh49LsgL5UYlBtkJacpkRhmNCl8nmxUJXA89U5g5rMnBSmOz.jMSbjW3BmufxKOZVBbcHY9QVwT6w7Tr7fk4Nqr4il0wc2WI6IU8NW1IzT7qlk3bTaki.HPXuVjHGQBRUVqOWJF5yZCtUnYINib.XrEt9T5dV6gHIW10c+LHy0yXX+YIXKi8Sc+nHU.k9kXbdrFWEJ0E682K9EdjSqQS7pLhc34.0T8YYg4sU2YnrKs2sbQL19o8OZ2tGG.rR2C.NK.xrnSY+ve41V76dSvKD2IoeYatyus2CHJrFA9v6irOElbCVfe9xS1K6jVx.tDYq9cHY0hItR3KN23NQ8EBz1nnDh5OvZelohqAnYtdlQQU4nbV1mfIdNYkHtX9hIuWnZI2JTA4A7mN1mLTSlAI5LJ3ex9oxfii6giXfuN2uNRy2U2VuG93MtpuIK5cgtABoS5XXp.zeSYlqQ5YGpkTAIvRsqQNqUR4jkLng8w8hc.BaCpAZtgTX6bh5wz5kgQNcLVLmHZNXTGMs5pHsGO8MifLNOFQ7NkQ+VJ3V2o619sn3CIrwWnxip4LQxJYAaDwZlbiP69pRFxIqt3QevCnPebytPoi3JrHC3qcK2hjOb0pCbGsS7UjYdLZO3n2jFk5RAQlv0nDPOCL68zEOU4JELPtehncQFht2te6axJ4ldOA+ec2uLoQUAJ4OTuqG+pTVf6yPvKu83nbuAeYqZWiGF15nZC4EBjtmewHqN5NsCeea5wMnSSM6PeKL3FPWWqeHExc8eCXqKqNT7npz1cAnE5DUlCxjpTE6nzy+AGkB.3zvN6nweZuCjpJTRfsr83hcOzr2rHulqz4KowChuk9rRj7.MNJd8Nq4Mc.o2FvnX62wym8ovR8WagelyRH5BHoAijgIzmPZvf2uSW8THcgtkNABLj12PCi1cTXJklRKrAG2708qnYu479yYHW6y2x9ZlriR4akpDONd2eVvI2GpsltbtQY0EMIwDSLBZrK1GrPWZ2MhKbf2axz+Oe3OKZfcTSJUqdN9SrF92g.qyuTQ9HShwsc4DqsEyN7FsqnmmUWd296JYcauVWftcdZFLSos22236Yap2G4URJ.J0ovCWapVkfp+EZSuoJqJeM3cWEMIacy7T526nmnlCC5F8O.5H5SfFkXDrrVo44GX6PdxmJBxEeS46EOuSe2P+i9g.KTimStq1kL8CO.6jkmsYVi1S9ngxaY6ra6xk+Ax2hmXbhZbhsxLtiK2GWF1w1yjMrKPgnM5ySs+12LENgjAMQL3vTJC+49jQyf2UgjhuwCGtSrovrpwBdNLMdm6brId+bvpLpbCV7g0EPenrVethyh4raaml7n+N8vRJCuOj4TwWqZyr+tviP1qZlVWGALEp6i8wSjg5jYRimsKfzF1pMj4XO7GvVKZOcD41eoymwKdixiZXqqZ43+ywa27j5E1hoY2j5AzuSaMwFVH.c1XI524tjqPoPs3.W95CcKjzwSIb40OGgPyadELv1IFyk5ijVNj2TFIrXMUomsCBtwPOsOO2VC.0dHiEbjo0cQq4OxUK58o3ir1AsOxQYZ015xYCn1BrTZy8OitCc1OLctCtF751lGPdN73JB7ad62baECW+4GK.uAWVF8dHmDUIGmrkjqtxpmO6QnpKQ5o3WsXzsyrkNen2j+Q0CidxT2Wgeu17ueNp9HPqt2ZcBOTC7IVWd69UXnyCxIxGh4BKP4X63xNBzdSSGCqTnlPSeZE8LUIaqARMX0Hwuj8u8+s0sfTYjqN6n5FdGHTqbpgKlcoV6wIfO.27pPRKnuYVwFzHp2.pMVApIIh3Qa3n8UgxFFjsUy51buozUpaxoGwoznqAZNFzp.TK6PSijmZ7wjA3jXbscryDXf60BXHiW6gJW0T4dPok7wgZ66UF2v7rOHHvXZuwcrpD015CTW84ZakVMOFnwlYxf4dR1QCnJnnnWEU4uQ1eNeAIEn3N0Q6EJGGy0C1oAl4tC2msrZrqe4f2ZO.0.boj4O+AtFJRgj2DCTQQO7FkyHm4nxozFfHlNihy7j5iAx3f9whqRfn5fsUEyDdOsTh77oQYcDUBG1bbz1rL6VTPBYiBN.AjaMeOQQ3pFUIabq9ofokd+y8e9TyP5znVTgvdXYSuP6NFxRz5OT47QP756D7xffAe1Xh1lK3kjKfQih+WPu8D8OYjOAQKUYKSJeKwTDJMtkA+mXJUONA47TiCTjUJeYF3I49o5mkYplDx3pdGJ1VIQFGbsG56YmRvSKyVi.Of6Gi.K6EykIK0I.ftau96DrfWogEsC34uv6nkzAxzWq7YyOzwH.IqQZuZUCNA6wRu5fxc6AeSgOiaLbbf0YuvXrSeHNG33bblRxEeSRwxCm2cF04sip34t2mUIlrTZwlufAamDtJw1PpARj0Ph9d8cypFtZgF9rSSdcSFTksPnBtu2wcA2gTUbV0xJVee1nHYvBjt7HdsBS8Vq9IGtVbJ4LDxVP0soEBXw.lPuDMvEBeTOZPsg6YDfZSCMzGNx+OsNIkz.IuASSz6olk1GdQrExLu4M6kCnVT0dm88MrfQ6X2hUNVSlOfKYJc.cR7Gns3HUTeqkeYkweov+ejS92wHDWTpDyYUcbU41m2IwBXCDVucpqp7.uVgrywwZOK6f2HJrerScDawDm27cV40h1l52IYlYHMNitgZx3Kx8x8QbsWRadyX2xeBXjeQN8rjgc8sD+jGk41B3V1kcDRhDcMegsABC0tpV3CJNUyO5Ahp4RASwFhRrZJQJP6ZZ0wRqGXu0XsEcrOh.H8BbqAvG+kza8G1PFqchSguRGRivd93Si0vXhfVEDzHtpI5oKOgMkceGPd9VGvBbko5h+wOGUJPY48Kl6lzkn6iDJYE9S5cNDrr8A18njNIRtOzbRx9771E1.xBJxQt6V1BcQJdschDEOtzkkicAUN3n+PZLAvSetmvaurktMAhIV.Hk1PdMINwcN+gB3srBCT2BLtqd6zma700+dCjbEabe+Us+YZp4IVC3Y6HB6suu4kAvCz4Bt0cTq2T0n2wdk+E5rag9bGJiZSmn+Ms0dSxHJwig.h3eQSnu8Ok+IEE4c5eGV.pq+R2v8xVI.5Pro9Tlaoz+YyQJm2q7B+HzMieLZVkVnpoi5clZeke58iIBCBJAr7MU30sw1Xkx0dQC+zTFlGShNKP7N5cUR2ogcINfoVWXu.LKxJEr1h1Foi19hmc4dPeXlyr9+mz1AZwRIxvKQXrDhmpLqUT5ubniwtuJv5r+GrxyXAl8mJge6q+w4tFwYcWFYgqnYWMb9CnXdkwtdzbRNzuhRC+kN5TwswjXl3MVd8ZZVqfz7zwaaN0pj6yrUTOzCUCpMgTpNcOkZMUNYO31CaoX5fuYYKdIUfo+LoWkqmUf11bE5q9PqBZN26pl1THYDhCcIwEghmOEvizT1ChxiIwSQ39aweAn0HCYoLIKlobdOgccFmxnQlRjciBNG7hl1VeE7Hz93TiqsH2mgTCSNw7npG4raqjxzFII00.5daMVWg8HyfkQJLR+TQhAkM8PpkwyEwl72CDJlRoqPrejDuz+lJd3nhsPgjV3obvsfdo8hB4F52O09iJREyOTaiaEuqTSVoz03g81atOhzucLv1ppmQZjB+WXHaJ.LWYOMRb65z.TFJ7lNr9zW.3l7VsvzyXySeO69nx5HQAnwb.9YNsahdpkTMKImAottoiaYZMLFgKb2BBfDFocF+45kPpe7BEk9axhJO49mC66St1nSva.7tYVz8KHZNtID9SDo4XWnWkg.TrT7tG5M01wfdWEbvVe5TQUkDLntqNnzXTTfwlbBnvUfN1ct4riPaA6iATtUuyVg7hQiSDg7wLx3dkagE51XxfLX3g.Lsg5M49DQ.gXq2gNnx50sgqu8iGNFHVUDu2IncCUfaJGIey80objZOH0TwflVq7FjSwFXcBHXE08KFWbS.sMMvjqWNMIinoB+fXOnw3KCpzX7uhjJUyKTXj2wG9d4i0awSSrjiA3.2qxeE.ZCd87.GrJAMx9v85lHrsunzyC7tK7U86pJ5MrdZJq1E5R22IgBfGeeNJZ35EoWWFwnGIY9woTarvT8XMm57AWtGAMNjFTWMa8g4kczdMmdtxGd62.7.lyN6ODlkWhetJxdIF4yeEGiBad276wThI9Zx5FrguE8WPx5UyvKojRhFp5bX6rm3TK2jKCQUjjqUAGN+85N.yGnr8mvsqlW4FgtvfIQ3Yiim6aJ3EwPevjZKbXPJnjf4yevSqZYJYaSOvAvj0WEGkBYj+Pg1ESDC.NBSm1o9gDnb1D6lRvtEzK6A1OiI4v1Q5qwsag1hz2kg2Nt415b2mlKeHiS3QnHAPdO04uQiVa4Efk.9T4EIQTZQdHWhY7olu3Q4reF5t5FZYSyep+fD7dO.Anz9zdbpjHJQo.nVgtEgUXzjxhPVlpn.Kmt8V8VSqOdJ77UEux4qIR4x98poRy.SrvY.XiT2lqeQYzMN.eHNGKfGopj.VtezT1Y7OXFV3vkkEc.+XhnX0S3HMG3mgYnSOQTn5SwbAIq3eucpz7ZttBZIdBbXa7ox2xVHTIPQIlmf4hkJuEWQVTl.DF6fZmpHmiElIfuz6KzsZPEXZY+u.HFOlQuVfDCqZXV5PEQKZFQBXT59APjTiuqphdr0P61zj1c6KXfheIi7QRRU2yLxEfywWz+1.VUJyeX+HH2uPM843QHm8iLhuibmTeD5bBvsHMRjBJxF8xxK5esa7IoOnLpE0nmEBz2vRZ9Nz+9+yNvP+YUcmXuTH.HnGDhr2HuvSkS1p1ytEs650.TTRLQ8GUUvbZo+9mJNhCeG724TdEdG0on6+eDwVkhPRSMqO8+H+tiN5s2tlDXR+5uUijOcyA9O6QcLK6.xcE19E5hllGW284x132ycpwy3GYYMV0PGIn2Zgr.dA9SfnNvyvnWBwniGX5j1U3cKrIqPE4mzwUomMtDKSn9oS1r1iKU+0EFyZzz1dSs+lEeBxss5gajRJEvsA4OjjiC5HlmiKxA90byvIPWyOCIgz75e4O5Sbm5KUna1QgUCwDJyW4yltaOqnY74WMkpANHcUHESZNwRxhRD+sEYWMNTZdOXtNrwRJVnCI42CsBsTIvuc23hlTo3oTroc8d0usE3nCTlq6XfcEeJyWLBCWMJr.k.4oYKGncKTLOGqVXhF.TNE8G25QZbdwxO8SWRjLPbDgMr0OgQw1mQUBTymCbcVXh.BhVBx5LoAqpOkcWVf0kDChCOTxZHonWHxWZhfn+k9N.hpW33PF3RkOBFsi1LcWH0sMGhJZWi+sK2vcZ9Pnz5EM4lJFRN3CGFfr4TPDkYJlSse7bY6uAMAGrCwrWZ.VstWsi24FCXYRkn0sYIo6vGFbQhADsHmpF11b0BWawQWu0IvOXSAsMcTOEH1K7d+n95pIcH5YaBFTkP66JoGoinT1ItDkmq8gOIY274xQFT5MyPvBXAdYgBnz1QtSqZ2mwtrxugbvbWHDM5JDw0a8trijkBlWSDWM3bHQoigHFiKMD9fzuMoebqHnGt1jk+kaTVGfqaQ0KNcfrusIWyHPLnkx6x6OsTHzNL7qXilkirzZPalB2.mlWJ50ZrI1uwQEeskR3hOpX+eXinnj6Mo45MpP5Uu01Zoy5Y5vU67EtkNDYkvQDL.P6wmCMK.c9uMeU8umsZ7bh0mp0DbIuvF7vj1FRchH6a.WxiRP6xDlmqNuz7AKMvNOmVEFaesc7421N78P7Th2FU4gHkYYWT4i0jT5K0FgnRR72McV1peZbybYDXSart5wcdNww64psUVi+jDnTgVzfPM0zcDMi9CtaBjfzzAHigEU3NOvw06kQ7J0hYptEGi2o5KFY.SDYj.Hf7cN7qFPkWN7HGPhlF4CpQbEVkIJNI9vXo4UtbV2mmeVd3k7XL.jhPMsBE4sVGs7bFb85xQXVcq.i45YfctDl9DYrK7GV7nOxNOL4Vwvb0Xdowf0Ul4BSBiJ+CbuGcaxrirHnTPa5TJdP.Iwh.OSpbQisG0LHdyEYeiRSSvAscXcctlpHBZl.XYq.RYcqbplVe4hRqrfxUIo3VvhGvvHoJmiH4bGLCL3XQ3kOBimZsHxTEZcZWXfV68Uy2zAnFE16D.GGE4VN8xbMyFAy7SXa+YzUiOCHbPD1U1Z4vaD3iedaFEzMhuiKsDmp1Ipl+h5V6jFnlrkfhGl154Z2jnW.ucnsWsqhsiZv6bpNuk4ZzWRGN3THGJfOfbBRaFzINRy.NrLu9CXUr9SGv.iUntxwuNKq20boQbK+435cG5bUX8fx0al+JLZmtivskZEirO3NVufWpTV9w1Hcw+B1ZKiyHS3Ppc93rlUfNRHy3SMwEyC4MIwIFmzgvffV2A2LLraFsTdjmGboTfiWxWEek9ySU3lcibmi2oxsDLtBSP+GvCW1d.HyUSAqGj4ltvZVuWajFfUHIqbp5aAtHxXKnGV1B.rGb3MqyjGbfLMRAc.6GwZy9ptlDyQuz5AIAyReHT7TTgNZYQPom+TUPMt1W7.CowVav6g9FpslKIi71KvO.L5gmdzDEKafETdnDJdAngIcl0XJ1p0rpZiSaof5x9Jv5FCsWDUb8YhCzcxgMj+zK8vGAPp4LyxqSMbis29ziWa95XSrlAFs.qdpPIDtmhmqsPuFH3ir88+wtHOsTyOkubMOVZcszh8wrMUoIoHwKCtulsccPJm4z0EsEuyhf4XTvAeOuOcAt1fPOBPkXsnSmBGFFW5k6F3nMeb0Zh6oFCefB5PZ6qT5jDuFcynUldsJmgEwdhuyFEXp2s0+qMVFHstHYi16b770erSr1RgMul27KtWTYcLnbSEdZS2ifespjyVWdW0oslbeyBBIWioT3ZR+0jUZFAlSIvaiMl2lPRUpORD1qXAk2NlfehpYt39BmbiGDqIMK+SYBUXJSLR4+VWLH5TTfDHb56fcpPNdVAhyIMvPip0xjozadnrV2+fW7itk3DvTzGynyTS7cZlljsw65vOUC8paM5tc82WAT1YPkwsv3Be6UZDjQCo714TThTvq5CdzZ0U0oa4bWo6dlasqj0Un0sE3pknrAmx8CcyZN6qetIzFegou8SVH9YBxtNhhL2g8eAOPWIikUgTBQhlKk8lsd8nknNEzoLXR7sobnjONTYmmiCaGD90RieKYW2n0sj252nUS+UNvobpcmjR2fi0sN6lHjApzU8kawkY2+6sPHOnLFFxWR57t0EZiP.H5V0.IKRrapy6I.+wMze7LrD62GJ1rpzGuIShVUAbOtN0pIIIjk0acqI3WERjYGTjIaSvjJ3EnBeI4c.AK7O9Nw3EfY9muqiO4JDl7rxNEhKbA656a7Vq6sh2iX5KuV02O+G98l+mW7kOedXDVyJDMho1o9XXPx0jO3zuPNGRnxnJs.ThrJ0uoQt7dtCrlK1CBScI2aw3lh5p4WKTiOlcsTtHBzGxTHEsWHN+LzrGx7TaeCqf.1WriEQbj7kC.WpPHqlVMKFaA74moIaqi28qgXET8PB3T+TxrVPpWxEnJMsLqqebAcbpUdjsswSH9Eq7X.yvG4jg4SbrLTk4jO+tWJzW2V8HeyqjjUllgU1JX4xEEbVmglGOFscUSmvKOZrtTi3Fg8YWMtikStfNK760wAaCsJlS8n8btnEHsZngoWJssXzXFWKdJ.GG5ZzaLqsxflzMtM5BLCY.kncfdX+J2qEVTKxMl27NqjnXrq1.S5Fq5Ev0Qktqrmzp4AFjKJA6eLBhCM72BvcE9I+7Qzrm3foO3eHLaEStM3ozFflFVbg7PQudKuXUtFs4kmqFNr5.Afhmgn86DfAHjZKryXfCylVFEdRDqqxcuFbeqIRpzuGnUurrQh3x.maDtvNGNgWBIotrhPsqyFy.NqP5M0+aAY4Nt2btLRaalOEgrwfZ.Q3NN2gzRp06RDEule9F5m2v3mTs8YUkocqSKN61PMkM2KC+FexkeWJADW6YlHUhYwusKForikcUO+F4rF3j7CBKP1Am6o+7mDSWi0L65ODuh3M23LRoFaIpktqx7M4n7gG53CCT6gf.wgEQsTxYgQBRwv0BKAUWZBl7t6KN1DRtUn92kmhsmI3zmtKY7y6zEujtGe4zJ1BGdFha.YKZH4zFq+uYfmJumW1utLkjKxpewTiqBs3sc8hP+OkJJd76KWoBv3GjVcxlPDgxU2BKXcyDIzzmbpomFb6oULpptRqsHE7X64HAohIaA1E3THrx4wyuKT9XVx1IwNXKYdAFcImfOlrs82gHlD9v1udZL2ajTtTWEXrHdqe1Qg3+ojt+l4SrBY6Hsx0Vp7O9HXzJg4TozrMoSy4ik19KmHIdnwLfm63a1EeYovkvre5TFwUfDoAKdH82zbXhngxwvCC12xIpjKdE+W1iksdk8rDs3joDrX6g46LQr9G8pP0RJS5TLnHa26wabr0uPEdCHdEBhiYPyWl+oW2sJwCKUPy3g5PnCX5YO5R1VQXpBpAauUky9cH1Spo6xYlufbVFy97+crA7Urr5ZOu+QqbPRvQAE4PPn0iy57qWb3xNZ97ibVOAAzcZH2OPhvMUDMP2UmIGGpgT5o+6N2hcMds.MRx2BDeDIlSoJbYwfp1SbwX2SCeQ7tsmQqVwKf0VpFBByohYjv4lf+9EB2uw36West0hLdbC+Ro3hAlooLXQ2aeOzE3kgPk2ijfwlK96QL1UbeVP7DjW09oKaS5SW96POqSjhkahC.wRLez9yeauwCy3A6W.JtihE542GmKnUJcHHKiWV8hsOJlUPZyD+29RBZjyIurWoWXiVJxBcX.hckbtPjkjW2URA9F5WJIBDY4MaYTAe2U2ZwEonTgyh2BxQCaRodu5Ol6PYmUQZ8cS.YEOUBnLhDZOE3Inb6L2tlBuJcvgpPRJ.xfuACz8BC.AarAIrWw+.RGuSVd7pYB6FTzYs8N8kigY.oUPflqe1ypzPY.L0zurUTRVb.yK2+oFDlx6D2xRhwI0ms09QdqeSWYTz02JXIewp4Pu8m090ndtXEi+mUsqh+uzN94ma2DiA7.xQoABVczdQFf4hru3uh4jAMUdGs4CKzEXH596q0RN9+MU6Iiwh0yGb7FONQ3.Z7xKfJDcs7i9W.3opOSVRkaOHi3MEwGwunpCyThH.zKKceKHne5BXRs6WlgFrBJGXZyvqz8NahsF3LveX2pY5hceN6v1wmh3GLcpQYXvRq7c6wMpNPjgSzsICDAXUOxFUmlPhW7omHzb20a.yDtplz6xZn.0jR8ppsEkDPvPWF0vYMfdcbQDFh5a.bMhq6exSTHWNKLyYRLRtejNg.OrOVfQn24WlnWb4SJBg+fwlVv9XSp4COxs.iAYmGRKMcaxsd6JXVwfbicjb3smjt4QnIGlr9L4T8j0Wp+AAJL7oNc9YVoyrLaP++grg4qwQ5kWUWtiG3.SfR6lsLckoQGh6l0NGr6y7THXZuYUZN6dXMEQyxPoxTAZtBtdNTFv6XqjIECZomiOgPp6KncicIQ2KgiPGJFa+bjj5Eampjy6KIOS1cIN7PcMiWiKQab8gm8RJzyvq0uGht+eNCv7sdRTgzYtyDaMAdwCTo6AFGy1xk+18uh5tMFNVPlG.4pe..2vBzKUmAdCDZY2cMnfyN50Xwjll2tjFIKR6XW7jcfcjs1DBJeXKqCCqD+cqHiRYmJW3I+CTV2+zeGzMANt3v7+1s2JcKqkLUE6NRCrKiHK1Qzm69wySjE2HafP4bJW2tunJMm5sk2TjXB0KpQ9Yrvxkznbz7kk49VwAs5WgJIP7.o0sukImrE0IDyDR2bRBz867aSnyUHpK+dCkfYI1cNrC99LuIrfOqEgzt9Jj+.SCelOCMulhpwAiu.+HYSpq2gO6lZYBE4pyXm99F9kgfWUtFtgJ1DCH7pQXkn3dhafZEB5.2UcAGimx+1tndIPQYKafY5DKdZBUzXsecBpL29mkbc1E3NOKd9KkU9TqGqQ+2rzxyk6nYqFLOyjUUbt0e.KxzRDympUOsGJd8bem.dSvV7vf1ZP0GwkpOY3HaUB+UCJ4iWIIVMTgQ5Rf5FBCgUuHLFHOg5ph1mJB2KE0Dh8WK0RDlfSYT6upzskqVVFDS5yg07QhQIv0iAd8ox7HoftkTcjhSBg8hFIBI8Ih1WGMobVbZ.ytHs8T.1fQix0tbQSw39+WbCS.o.7653qKobjEeN1vOCo9mgjlp98wA3Tplu33ZRcPUjBrHwqtpF+klSkoSFTLhGKfWbMNhZ6WzNszm3xHUdDK8Qw0eYlEeKVoEkZSkoWwKQ86LSJ8satRAW0zsQ50NyAr4U0236SYLCSjBEiDLcY1vIS79.r0dhbi6DKJTyGm1spSbYYDhlgozKRhFwRxrXSCmXBIgRZL7LojTWMli9dQojkA7FcCqR4JpLzV3RAT5jGvsPgZsncSHxstabPxlOhFGpYfkr47z1xi6438Tx3I1RfqRtHDAWsQSdnAWeBpbmMBCN1HlY5Ma0dnJMfn3AiNLOK8xtHTZ1P2YGWLNsBUR8ZHlszRvSVDW5d.VcLOAr.KUx.nY2DqnRgZQL7BTRfGB5hATO3ygPqJcssiGJUtnYYvZ8P0qw3z7TseD7HiIcKNPtviGTHmGXCNe8raFCpm7XWR1i9..J.X5qeg4J9D0Kby6n+ipMHSbBavKOGaf2oYVKVD4rM8bARSXQn0XzOf49zpPYXyinSS4.sQXf8E4VIZ6yPmigg358tQruPMioJKVRMXD.Uk6pNexqOxLED3BMQq1JytITCiXkV.lw7P.Z4zkglSo8JMP5n5A9abgC2G1eHHJcbYutVhdwn5EmLJzhZjOy8D3CAbyuVOINebBCce5P239g7hr33QLIBj5LTaBED3Q+EDKo1I.Li3RYTzJtIoXZ5KACWn5yJ0Nfgm9PixiQsE7B0nh6C4KR6+vXBfxTykXMv+J4x.E3MUgcv+y0FaPqs0HGiGQ08f0UUSPzmqhle90nFhEKCtF6nOqXlsUlYAJzvl3.FrVJY9jmYWobsvACuqMNNALfzMWhIZXv6yAyAn+jJnEN7EKy2JpkMUUzdTgF3SUu6Rplzlwm7jy6lW3nmRsCp.07rDQVx25j.SpswpL0asUGxqa3F66xguXFZKjd5FI7ipAK8Ic2jR0L+efmKzujcoyTTHVYZeubEr0GyAAZ0rhbKhQzqqbEeKa3vjQX0qy++RxTjAf1..NQa5qeaoGSINSjveR3.sB7OkglIO9+zUQWaOZRW6HQjwk4AvZLfbf9CJ5uOukrhNYHH2NiprUVnVAxpjeb1buiSCF+nfye1zuHYaTWuhiwWl4boW7yaBhNRWLPRbp4Xt1nD4D9UUkj.whSqkbJMfEh9g7.IpybjohgfJ3wV6eJUgaLJCU2Sl3DzkMqBx.3zEjRtonH1YGCA.zDyh0iqEvr0iLYp7YPme+3RBhax7alQocxlj0G2OKxmTbOhsKHaCGQ7CP1EM9bD6RutFIr9OoN.XblCdoABngoiaLjdQG4rdchRrabRvFd3hdZPU3NlFNs9lcVernB2J.eyGm1pur59zg9mA8vH8QUuh4HW5MohXFjHWNdS6l0Hte1SDwmKqRNKnLk4e4eU+SD9egb.lzSDp9YNL+f6OBcdWQxKER7sj4lW3R0pz5ISJXW4HTRUG+4g2eMoWSoZievsC4NU7uBMtuz4LR1i0iymaYfSDx0LmjpWhEFF0mzUa66fwZsKWHVHHgYZek7SZTySYl6gFD4wV2ILMagRY5HjLnUraU6HTbhNpUfIuVEpw.hXQJbBxDau4xd9QVTCZQKjTlfnItWdwUZ9hfdZ6vEF7mbJigjq6Pe9u+zPqrNvRT+lrkcp62zSAXiaEduyjgZgAGEL3bt0EO5HDiwDr.XqrUgxIW.Q8UkQIAdQjUFUxst8FzUl0c8SnsWSfpcpdJubq4zlxWDkeUxkr7D1tVHKOF3GWcM3McFJR8VhoXGvgSIELmi1P945Sr0d52NBBBwSIfs.o0o3wcxd5OILKrJPpjY5ZdYJwQL7kvQY5GyyJXg3+FQVt7okqIqliD35wmsX3.ka0b797cDF5CFYa4kaYSIHJd0LMf4VX69L7dfpvQY+x3WXi9cBOOVxEtKj4ChvzDo3dLamjJi0VdUe9mjE44MAPOfX+a0bugL7AyHl9VmrQVKkPYoRcjRYJtdOT9.svghn09ATgA4LOTmoBz1GyS.U0PdiI0wH68Wh+lIaIT7pbS4.m6cKD4WZsvA3VUMW6cY0KoBsASCdwur7ne.19Q26tzCnDWkr5yq0Rg1d5zWUyvjfSk3SOD4IZ96SeYh5oWQOOa0sBeg1wyVLcCAmKxN49a9LChgU.Ut7WDgEr5sjmOdJy7F7r21lA9KIs7Rg+0O.xWoHFAdbwG3DU5w.QbEpxyIOwVNMXdmlgxst23SWH6wFbJLYKXVUWTwME5xrK4w5NrN1jlLQA+m5MRer5I0aSJVRCy9eJ3E6pVKCczXC4YZdcZWMGebuBC9mcA+RQXqVja9iWIGcmrjXHfCNXXTXBWNcLqNApLLXxn8uNeV4b1c9RUnTZ1n2k9P8u6Kd3ptYppxo10fqyF2y3F7oUbEWc4wBWHNF41qzSVRXlTlRYOB7CYcAviQ6ijIXPhO1zIe9tC+AQspS+bTrM.9ucISgnmuT5FdsxCBNYR91JqbBIs8tBgqznXlumGvZtFwPWK0PAavrKL9TtrCS6gLDFl0qASU5GPDIWVRqzdttBirTkgKF4mbu0SfYS7RXMAB29wQFarQ5f7pIsT+2b3YWUEoM0zjbh1N3q4PlaG5aYPdAf8QulP5GI4VQLGUbABjjxy+hTTKrJgPgMrwTysihICfLBMkRolqZ1UcRCpwpttbdjv.2iPAgjLQoNvKqriD3Omz3IoSeUss6kTib4tliN7oDcwNe1H8gJIGVqRKuVdE37appCQYeOuVLPaYhgg3sqhnz+nrXQ2y8kAvO3zt.HJLCALgzslIj30Zbi1kfsT5ZlhyAAODyAl+PmkJUN9G1ZYKinFV9c6R9+dpEGke25WORe2pr4n4U9fynv9Ot0iQgfUZAHeWSdgh7TDeglNDzUGDucSvKubeE4LkXznHAEA2A9T7Srowl8H.ObLDcfjh2WYdG0x0Pmft14qOYek9inOvFFW6UTaOihKto4g7H1PkIlH18PK6KL1RwJLVVTzfcYSCtcSPaG4ZntCwHqGrck.Kr9NO7Vnp1q3.33kDspw3FlE4H1PACSBLdnMyd4aDSUtsiH0FO3LZEb.gePiNaCysbG7QCFvTW5ieumkZDQMLRA1MjTit1EMyBvdLr62jy7nXfZ43bcqSTTswdguysYopmqMQ3i0At0hteFASvQAUZV5I9aJtZTCGPrOvvy00dwpK660tDPh85yMJH7qp1UHQRU14S1OLSEQhxpTRj0Q.sjrUzGXjnm1VLrgSASJgZnd3T01Xts06khTqedx4tncv1R2n4qLUAZRsaZhLIBb33pvg4Ypcnv+z55ta7x5O45XKVDwJFn.CYuAJ8GSUlSoOsiCJLVZoPwHspZGx9FGByzky8WIdYz9kT4Tjl3cuZ2fCaOKkO1ePQVEgXEPq9N0mztL5wsc.HTF1CQjuNY8MQS3Q583CDVVWgRt0xSnfMFtBMujUjJe6mpl49d7N5jRPFqSWb+oJd3A0Ta.Nu8PQNnUMTSslZZDrPT6rFJqNDOsTpTN4jz7u3HB8CYaUR5fHHmu9Lki9bmuwQ0exKdbxnw7dkQ8+ULbvAf52sF0TXHReMiFp3UuRxQacjDt75kLfLYzBTX1hbxrHbr30D.z6+kvFSH.hV1Qx4w52Qr4.xlyuk782ZMIoAIyXTelGJ5F.iVFs7rNjRlMn.Win5zItK9s+qYOWOFbXSg+49o+2Ij1O8ELFffg4IAefrm75fjcyL1b9PnCrkOMTo7.EWw1.YwcbjUZj+u2QHAMclixNCy78tZAxhwWy4dcnltCqsI6UvOnyO1y29+YQgHnv2jefmwFb.VVSCVQAWeKxn+G1Sam3KVeWmjYQyQOe32sz4IZZUIdCp62uhjP8fGE78F.9qXoYD6QwlQbVm.dmX70JIMweVBoJqCVlWdq5AjG3VGNa.+rvTwhujeFB215RLbzEHMPdCgMslh3qi4KcDd0n9GAarYEOSzhFDYv1HYUhh6u4LZ5QhspgRi8b51f1bHh7O3TsCJtTR0VKqWAuDhjGrVxCI.Oj+oEp7dnsVm6YLjYBaAUDRGSCeq+NcvNwSP2tf6OOf3KBSj9DK1XBcR0n2.52rION0f0HTKFZ92Vm5TUaOrLf.lfxrZ2sLdXMXAJuVBhEJ5mjU9u9iYLrORG27dpx+KJ5PH3FBpLDnaPFGdl1E2sqIKoaFDTFu53QhClrAvH8POy7Bc.CKAfz1OduKQQIXpcfxPTXw+oLqn1NddcvTL+beAdEMsz9W.Hu+B.Z4Q29dVreIfdAiSVp7RgmjaKNWSKgd3sNfNlw52.jGBd.P2DZP1P3snM9vWzxbWt0QOzhsQRoJ7syOF.OQxPdq.Ll1Cu5qNFNPuYWGwTwpUSBoPi353MVJ9ivsLiirgfXlr6oHmCFZq8DsMG7v+fyfxZ58TiQq1rxFRLLgU19237faxqDtdEj10eJJi+0OKuq934rclHWjOaQCgxTOg13hty7KhC5mp0lI9N+JzmO641Exw6FmNxqSHvI084ZnBPw9PlEzRDBSB0hhlu8npQhzwJKAQ2oHDinZp28AiW6DTKR5tpixNhTobck1r6XaQtIYQ+9.ymkcbMiX6Y+ezgl3SvReWE81E+ZXFssFoiR81yABfQlWVw3GnZi5qIxAM7UYO8+Ofwb1VLbhv7oLbqejtBAb6XxaHt1yHgkl2zfpJJzXGw21NtR9hAInaVfJd4mbZNJtcDDXAFsmd8aXBlm3Sic3CW7vcs21ntgDte5PDIAO.HGlUNvWrC6R3OTOlIJKTnwrmpfQY04S0uWUVoX+iBWTSuxNq3kClMfeZso44XK2054Ub4K0VYczFHoXw9yY6kOZRqv48F+ioYeOSmomdGrcd1r5TC1napuMpjrWP6SyNLUgyVNBwVCRk5w8iN.vLbr7Pjtxavvuhj2B1YYTIl5xFp2jXlVLfq5clidXX7VEGljHonJNJAQDAZLos.uNhBIv+udTNMXPjOcCLIJ4g2.bucg.Qyfq+otvs6KCmbuvy8jzixzq3C7MpErZqzC1ut0xME+oHkuPx4RJjbtGYw2K7CkN29Fyh5.q2Uns.WqqO9mg84s3M4gH3jhS8oKz2uNxN8ucR+31xo.ja5We45EteXhUxLlLy2eFEN8+yF1LUF5XZrJXBdgxizcGuES0CYbabzj9tet8wJzFVK2NonXJ5kFMHp03CxCQ0SY+whj3ZWrsTYqh.PuXXKPELszAfzzMP0tFS+OY52DYOQmt1O4ce2WphQ6hlw1cWEHFqUNnac5ASF4gmgUWCosbOBCWJB+inG0j+ez+PQ3dbUcTyV6ccLuAge5v0XFw6.9MsV70pRYc2nh1mQnDJxGRO3KQmKwABQtRTCXG76cj.IFtIcBuMKxU0Q+xrlRvzcSjH2+b59Y2Zr0czj66UuWTGyNFdPfRx.3xNm.RH4ekGWFidUBBsjDKIwlVQ42l0jfpwFLrj5CjBSbXSM64GrZEPj7ZYPz6u1VLv.TewVJdF8YRIv7Que4eGev.qAdOx.KhtrUsvFiRwN2.nEaj5yPaK1bhAC++qQ6A6JW+AamvAiPWfLXUeS3m4d3smlND.GnmgJzsUJhnOaWfec.cZrZbsgpSWnN3+uLhATxw5uMAGd+9Cs.Vyg2XOfG0nvTp6U6AyrkXzz5YliCuZrjO5lAV00kxsL2FDiO2Yx7eT.q7uHfRoDnhjhfkJlbAInUMorM17PuUTJwAUv4uyxKEL+4lnxBDB6fBbDP7p4X28Pw7huPcZyR5i+cI8LywVUa2itiZpieqYI4L8M3dGp5yT+V.h3fSB4gQrjzPKH1Lq+fVHoWZqJZGG0jO9l9zSUPNCCBZKy94s3kmcjVP9qQsqqej5KT9tdhVpIs8zfIexzLihiHIxdrQL9629slg.+24Y0iJZaTLWQ9I5yOuIKkdwo58dWt8Qx5pBial0xSwoVZqO0hJE65uVyYhJfrbVBnsDfc6LHUO0R+GfM9uaFI6bI6dc60mCEPbDEhL0grJFb3Z629ycwzU2T31RkeFz7zT1v.JokPR.QHp563cxzv0K6TRT2yAy+GA5FeXvzhh.zxNK9NHMo6W3.+JHa9gE1UIH7LHiT02H0d+xUclTRQx7paCL2YbczkZyExJNTg8bfBkjI4PcozE9OTcUqpDYioknfaQsVIRpofUJiAQB+0d8ZEnTyN+STrzdInukAqjjMCpHu43rr1tublaHHwgw8eN954bqEooKxOz4RaOHcItWG+ZgXpOsDQyJFxVX9uceg5rmTqzOlhYdlXRJH81t2nYvPaLXa8vRa2IAHEZzMdTheNPltMfrSNH5rYHF0s6tkZltIZ7D47kGQl3ZBUwFIGp.fYOg.EoOB4vB96olzUNEOp6tJVdxHHyIKQqKEwdeE3aCL7P5+8ADTqLN2IMhoJXmfSaQwOusXc0b3BipEZiKTJ0eVZZSeXvdbuRrMlSKMKhkNdaqe8kPfkryO2.5TtcmNJtps3aF7GBUcVG8QxtpzQQcudEdS5jdTMQ00WLB+ZCNTahPOiGnbi7xL2G4CLAuzZDxw7N356wrWGr1zTmbQodyreKfALs8WnMhQc39KiZ31QA748rq60rpQ7pDu6ViPPp4NMYE5AeOE3+PGmUyUxiClhT7eod8eUexbEmh9kSbA3p8gviyDMn8AVvIoxKgVwIM1v4hFM0uSt8TZ50dgfzndWLwa8B4G.50kOyo3OZ5LE2XzKrm81dp2JvNJ7OdUSCPX3f9KjysWL7slLj0MUXDgzGfBplwGW50AMbvOJXP88oIIrLm8VlqpGtBVairPgHu8agsKSxMEEj+SDmLtMXC+2olpmHlHRy5TM5iRUPyntz6j6NgvUd5ZyGyi.xmu6tN2a5.Z1gGH4zUxz0jT6WgRZGEQz8LF5zzkRY4D2MtwDc.IcHwxQMlw179aqvknDgduLscxH7LUx8jXathvXmNXOyOpYN.8mhYHGbjj4g9OE1RcDy7MPMoEm91DpmoGq7NG6SXbH9gNRCfMj9n04hymZncv0k5uBhbLx8UY06fJTo8cG9LHUB.ZAmhmuhHoZQDaZWVSq0qJZZHobNQBpJ75IxEmn9NVEnNyRvU+ULAEFVx9AQym25JKd+i9W8C3TsObqjul9xj6Ro04fEADNkKlNkMhH.LwuYbSB9Bj+Zg4zYMETcBM6PRQ6w1Cx712toSqsSXyr0xlUB0x+ZbMn0QsYGMSj+tsIOiSwE4NWTHujDUlDbgrn+Sg5oGNWLP6BKRsI9l4G6YdzULKOjbvdoL69ZJJEf.WTv9ZSOpihJc3wa8hmyzAeovqh73PoM.oTOiFGBT2PtbV52vppfYb83kCCUjNEQHRC5Mh3rj.sI3Md6fBhVmjHPumT+SSJfMeNr4jwDEyd5kN+f.2GUSlMypJ+LTgkXILzcTysVYKbgsoD0e5joNQBq1F4zsjnN1DrKzG5Amp6iY68oDC0m6lASTcy6vMvh6rxImGUgsNeF75.qjoPXLlOqiZvOoVMiIiK2PtJmv5VsaQTa1SC.rgmlqDRWlrjLK6HZMZA+lWutEDW19JMHhdnjx1O.Gh7dtmRY6f1RiKyxEOG0lcwOe9fXq3P25wjJ9FX1oX4qnhsNZgXhCTXv0t9k7Q++YEQRfAJFAOm3odIR1nfkz559EGhqgMYeoX0G74MVsc75UPYTFX+P+8+wvo2q5EESGPuEC2B2kWgOg+3VA.+bS6wehFRdYM.TBT0iFQ9L98LEfEcHtC.6OWKo8KqUTZKK9Q9ufS4r9.danPpOZJTNj6e0SJ9ykCUAat120sNi4dHJO373Leb.0BuT572nPveqaY.iNddVhRGjuLjMwC4RSDCHCHEXbbRYg6em2RS3dz++qE+PUXn+OV4zYBBQoMwWaHHfuXu4+i26XSvJiviS04v1wzW3GidLBju7gTTeJRrRIuyT98I8qyAE3f62qCix4uwEQ6LlKywoMR.RJybR7DZ1KP3QN1FJzJbBE.3DVMmc9uguWpz1hvbvAuyg4mTsliikR3V2w.85o.++70X5XxbJKZekyUrMNWH+iROwqV8vyamTNbAARY+2eYDqMc7bReZjv+o2yoG9kS70Hcw0N4El0ouZft0OaAI65.CUzmqRTkYg1LdjB8AajfvWm5XlcPtcddKB1.vbVNKnjaITtV.CAGwIlQbmnuyk8X6NfsvUr5GS8xMIhPczPxxnJ8RooZHIdSW2S.GrS6CIDHC7+yS2Y.u3SVc313B9GA26FopnhsNghUcZJJC2oHtbm4i6iItqFT1wBiNETULqOcEkfUbny0OW67LIjge25dAIq7pv5ApD7FZVQTuVQzw2xvJT3GYRCQLlHoIZfZli8rbAxOg18vKWoiurqcregSQwJbqvI1h1816GPxTDUZ2175Oj1TKerU8PteGMwF0t45FhQb6Ps2HqDMOCVxy3mmQXn3a+cl1s2raxbhxSp0Xm5Maemz8TeBDSJfBHdA3wrywJj38Q0gOyWvknJSUeJIIYsDMmOv4Z07RvCc+AehzNq5tk+ebAkh3e473HlijUssWyMDlkIbIa9gvTuq.co5QC+KWB9Kl4eB6nGunsQYkKuo.ToCMnAx3M5LD40P1UD0x1MLJBgGpU3t0oOd.TWDiLpZg6bFMOu3Te.m2808wUDtwNvOulYztrbyvUzlNYiy55nKptF4ypnlmDy7q8TOjm2DAaq+Vj5c0bVXLjNG3gp2Kb235iXddRhgDvyVFJTxCVIcJjlrY1JFm2ewRuR.uSPRCyWYvhacCaXFdy63z9KDi6.0LryLx4zHZR6pi99huglPW4KBBF7S0T4QPasMUTh0Vr0c0DqbICfN0L6kiEGdVDcnnUolO.BIOg2AZRpcXBEdWUsqFCr8lMQGjowO3l8TqUo5ZPy6BrN++74H2SITWRmFR4RzTS7rs5XAxckLBKVSHyJ2si3YkBb7StAWcXP8J3vwrbQPZmhx3Kg62+V5QTd33gBCFk7PVdpfBp4bZelS0NUK0+EJogRB0hySi+w8gW5ZbHMhc28Am29xGyIY4wnv7Qto9VXLSmkw728hr82E.i2TIRLExVsA8vZIwZtB1MhnFawVYDwEOfIs85vmjdDYARNqu6gBaf8Yc6y23GGJ87n.XDVF5irdZDN8rv4mdYcASGggZ0l0y8apnqI+ChpE00h6L5rRpTZ8J2h01l.NZtSY.hXpRFxx.XZjbB4asLD.pQ6PdeqGtIP4rdLEGftUS.7hzhYGuTVHyxw+QvSHzhMz3Kxt8ZJ3BrSC9JbSj9Aid3551X0QbRCMCzP1x+kEBoAMlEt+fB2zAHK5hglgjJm1hXQ66JSw4K.dr6X5GdHT3vDFpfNH4lmKVKPTYC8MtuENxc68WGJKQ+5+w9Gs2iFK9sKzITfmXtwYhAcFMcY+ElODD97TYTTwrSYFII2cV3S6fk.nzubh3hlLwagxIxxgDsexdEWO75mci9E5gXHj6nXL9rVBadRSj.ooUSp7uJV7ZNoM84QqOWflA3nmjex3KZrNr.yt.AhTkCAl+WZeaygX2DzXw4PTOE08.BM4or8htcjxi3wWtsK9WOYYZZkhEJIsjJk.43URynnyNFPcKcufzDhFUDnpWlgA1FGR.KjTr.1gX77RTDob4U3OncxQFxfsMYWRONDAMP9c3h5YOq8zXHctfZ7+v0t.vfnGC2rxT83xpaFxFMOXo2xBvNiqRZON1LOuZRJuNym9xmPLrDcdgBcFpCnRvWslr8dw9sLC7RPAg11JsuW+HlcRTv9YBT+sh88.a.2MphX31Vrm9Gq2gfBRhb26zsMZoli2TjDWQWF3XJTwAlv.3yEcFeVDUpfnBOd9NJ2z547QGwvt9fZuoml77YF3ZVD5mU1C07nHCzV9HqxNJK9Fs1MV2CKT1p3Oawb5cvQXkoOlp5xr9w7Ufyn8tVSK0WM1jVjMHHdxbgS9SFfn1kpY7EAbleKgpXJsHzaHkAB7hLRAjqB.jGruC6VH9LSi0sKygDmjokGdioN0VpJtiDsV0Od8rSEzPg.PucGIj.Eyn5mwtOx.RHL0pG3YpOJ8adK8zUZEph8aQpz62cznerrGUNkovqZLWbWTPuza9uIQoBBJK9y9ejw67IieNnWqCzHXhNML22iEOsFhFpiamdLpM9LoySLzib5v02w7+kQsLcvrs4giSdOnING5Ku5qXAgTSwC4nZkSJbHp4ynd+Zi10RSAjau674+B32HFT30N45gqFhWbF7SC5smnRRg++QPcErlLjs6uEsdINfVhqxwYOM8h7Eu9I0rCGaNNI1oQHNUKpw6JKvCo9E7iWxRWRaeRAh6xl0981YB0xMBQJXXj.RL0zfLGS8.9bMOM+yMnj+EckgVtO5gm7v0y81bOkZ.6DmaS4FqXmWydrS7luTcOaaq7fIO0aMnupEzUSNHseq+mWjcLClRvfbdh8.FB4VShYuQSs5Z8qzSfQIUgKPeYrnFka+C9b5RGE3CIvgDmW2GU0+dp5eZTYya.uE7q2eHrpCLk6HQgvtJFZkRpY2NBZu2UCLF.U1uAEgf+ldXOFwNaCRHBemNUfEqZkfOLsTOqBzWEr.dpda5JfN01XzfTvOAxKJUzQbEyEc3VvxBkqyGMblNhPXrlOsZj+efNRi.KBjN1M3ZTZ+Nqo0jiqYTRhYULnuvseR.to9qpZYr6Mc8Sg6AOqtOr6ImVLwUv4LZmTEymOhyZCXT3GDvtOmUezz87bgru1DD5ML60J3eUY.Q5MiRtKM0nE9OFB8Qrn1l4d1HsLgrPfIsvHUKLDTHxtOHH0BQPhf1N1l0VLvOGIpEMyn6buxZ0sv7McEc0DFLmqzEOsVZlTpxBew2u6XJoALkflh6II05QRQD35XBuXGg+qirUWcLjH5ikXsD7FZAe3zR88.eU5zDUiWVAGIzPrbKMOfK4N2OfNd33Fd04vLjo9T4.jhgF9BX7B5V1.bdeHZM+U03W3SokPqiwueRM+HX.vpSafDHwiF0Nmi5nWSYGWvoaOZBUrqc1A1947CpbHkN80XiXeCp9VisuzdFQtMW3uazQd7OMtNNoYnQujUqrer5uMKAOoW8aC.N.FX8WHuU3udOoE41zeAJzGStOm78+Y6a6HMvreCrO6iMkftmZ2wOVH681BRyJgapHcISplXvT7eGQ0CINStz0VlVeptPNjEsKtCSfLSJeU.CFvEHXNbphZzmh6K4QubdgXiZLDsjYmC0SmCpvP2Y3u+GThtaIWj4mQPyf.aq61O3bdAImK2g0TWk6aiinJggy5dm3L6enA2fMvnPhC2Xh47IJVWGHmrIIWPSGrVbNqkNd4Ew026F3ww0AywBR0uVY8kD0YCrhXN+1xy1nIP3iX4GOtZKE4AryMv9WSERbC8SH7qgN6a54WvXxYJ.ISRFO+wLhZtXUEHfMZ+4hGrQTeAABj86MP3bWc5+QAk+M5752+me1wwCz33yksdtFd1+T+ZKEkPQ4dqx7hnGVdolNftYgEADKBPpJ3qkF8q6Nh7nFE5+kldaqOvUZeciRv5qkbJKui2FrJZmIGniutIXA2iHMl7uvIj8bpCdu+vsION+cvVI.diQhUd7.kPsIKRb24TEgdBg.fpjxjuQlAwM9cx9PFEHOYO.P7a9AD7.uC143y8ne7nQiIduoKDvB2i0m4G4aqlGubnUQbNWqRgPcZuMhAQ2XryGY9PQf4xmyXRCS7pgXoKLnWNishUOLeJEHdN526sS1gm2ZUjBmOuT+8wsDXY+cPQc70IHQWash5WMhFsozbj97DqOmIG4PFe08.naYhRxCweBPq2iYQ6CmfaUhHEe8yyqmtplV.vMLRPUO55O.VRBTBZ3yv.J7UPkQ.KTf1nYI.KCH2k.MoNlynI0yufpmeGx43NaznW4wZx7uq7W6thonWF7oEhSg+KmruW1v06y6k6XgGliMSojubjJeySlVg+zUmy4tRbtOdgiURGlnXojgeOndcSemmBhpjQIGpOQ7d7SUGMwC07Un1A.mzNSG8DdHvAT0y9EWV1mWHBahZgG4SL7J3KsmJTAY8YxYlq7RP5Wlt29fUEja42B5xAkN.07YIyd5sZS83VfSr90U4WwSrPC5BBe5pVlnZrDuTRYtpPtNfyShWff8m0yW1oCMfLWwwqHhy8C.NGWiLxEaUbI357OPPQceF+IlZCVZ44zT87p2nqbqTz222+S73kg46Z9RO2.QKSecrNRz3bqJHZitwf3CNteAjiof04rIkWpyQgHfnVrkAvmCLPvBpEJPXSh99GlW.rWIFnK1pu7d2OzcZFBP.gt6vK+4KGJju2WazcT65a7RTZmVfPuvt39Ib2Nvj78aRNVF9zVlLgEBa9KTAU6fX.fUrD68Fn5DtDuG33Anpe74gZOTNJlw2X4dsGIBZ9S1BShFVbXnz80z8zi3OSU7b82eJ+D+iaBBhlFCC7ljfY6g1+WYfC58BxcoEUGmsyPGD5cvrJq6baKVNg1zc7VGSHfLXD02AuCOAiPHzww24jCV94UUMIqmg+9CZO4XDixsOEsdfwfIDeIlXRDLcphfO+HnI2FCpeXNIP28uhV+arQDoOSgEYOw9DfrRc.8asiFbe.zmSWo0Uk3uT2+CyiuOpC3E8mTtJnNHnJB8N0CdYY2jLLKIzkeGa2xYiKcvFwbSVsUiCIlMT3qLuaIIjKw4RLF5frqh2ISjfkIuLI+GikJ7s8HPfoN+Y8oa96c8l5w8CjJEzHIciSfZ36t1J4h9+AlasEQJ9MT.WRwb3TaVU.294X1.AOIypZq1bVczFIu5hLKdOZdWp8guHI577bCJJ2oIgbz2JfWzrkXeIvMrwfiTPmqiaPdQjciY.hlae5yJVk601SwBxnDI4IKP5i6tdb2n7dkAC3iEA+NvZZ4HllRAiBh09.kc2TW65w4pp20ZdDXT8lvK89iLaQ3ghkNqpxAZn.GT8QdQLCOuu862UsQVCQCRhj7vIrcDXPOQ0TJEKS2BjxLg8cuwjCz5WODIwoilOXobQ+YHYs50gwN.uJ6knDs7YV6R63tJF4yXAg.QT4cH0DUQZ1nXjR+6ZOHlIq78jGwrdRI6sF5NYiG0UpE+cLA1GnolLAtMFLydFs0XQjF9eL6lYvw2Ntnva3xPOpzpG0l3p1kLH5sCq3eo0HXqgrv9Fb.8BSfSLaybutBWRXk2XQxZyOmzkbZmwmreUBkmOyhdI8IT1Y+x7mivm2nxGk8vZwk3Bt8p3WtXPAbRADxbrYZ4humA6+1mDPZ.mXC6lXM2zC5qRy+s0.sPbZi46HmthUIBpdUbZRNaTUAEn1JTsgPpFUJ8h6nC.Mc1HbGUOy.E35A4q6Q6+.3q9pRJJ8dBVJsewrfZYaYjscxy4OvZ+Eb+yXhV12KlMaAchNBzovLhlpy3AymDJyzG3u5fK2wLN25Smp7YqUADJL6Ch..JXF81imQe3PkwtiQY+G1Sho+gSgkTdkUb3JVu+zH3Hr2TleASgEALeG1.XK7WaLn.ggCr0UYQoTgynlN.mvkT6B1aB5u4fAzn8Gm2lEwVd2j7.WmVoHjhGK2b9Ykr.cy3UMhXdX.2DzWWO.mNTxL20ZIPLHOX9HovUB1o76ejJM2demFHT54wfDFqq+ELVGM0THlAmW6QqI3h1vjeUYjz55yXRpDnmPGzeNRD7H7fIUbqvtMwQZ7ykpGM.BFDs4eg69CVZWrCE9R8GzhafGMHboIZuLe3tQ71zj+DlwRqKVpSogZHZ.Y.rBThuT+CD9TJewqjtdroRkYvZdQJKTJ2ydDbDDf1QoQfkUjN4vwMSD1IInegv1Vvl5rKN+qzVZ8r4vC3C6Paz6Ep8IF5u9Z0nUgB2zYnGWvs+q3ql7EsCh+0Vt4zkNFlxytAC7u2FvJHMyp3E083DKmJJWdMdv6wZ0Vn7qFpqeOnv50vC199LlNIYa+RY5X49VopU.03nxS0.ATTVx9hFtkw.CwSHA+r9EpLQBCn9l2RaLLFlStmfsH5IsrPcyszTHmBoe00wHr88xAguSf5ct6ILX8WPBU1by5wXVDGfrFWjwYwTsl+wV4IXxJHAuTyfLm50ZqF0hUtKANwyroEFyEbl+aeldcHyZmhE.otIUpbK4fQGyxq+vf4uywo0yvWY56QGY+Di3T+Fxw2sedBN90dHcORDOTmWuZ8gxQt+VSe+.eErUU79RXmOtPwJdEcNOr6xVrYdMNJL0rFAzvubVikO1PCcRFOBj49+T.edOl31.KaEVnh+kEWP+YZ8lKbX9ZXzUBxLmWiDIb3vgjoI58hEc1jWx7I0XRtlhTqO74I6z+N58SQS.EyM.UoRObqziVyibdWqVEFp8gZdjCLtPmmnJPgxBlNXX8wtdoTi.lISuKJuJEdZF+KvrkYcJfXsOV+3lCuH08MpiLvc4+FqLgfIznvcfsCfT6kWHb.pvdroWu5QVwNADOZwr8H3d2JaTnt3IAzftM5gA9DBB3TfmiCtEEPiamMk.NLIe1coA7KG0udkRZe6p5EAw79z+k117DG0qWrIWkADkDBmlvwK0d5CXOO7bBE6E5Y.0cEWtBKTOiD+Dn8zEplFeK00.cHwAHMoHCmWLgXXqrk9C9oK1JvwIde3wjrEguUQkOBXZYBZPAzzdcYyguq+BfCbbIE0ictk3whRvdJdQRwwREdFNKG7wiJy61sOAYk32N3mzk+Q82KZbdtvhmCnm+uil9QkUV3v1TJAMiEgM2TgRRVanB3WjgqXRy+AAm2IgftnXRxGCyIWOIpwt2Toqk6JSeaHO7P9hJ6VMoYMKmHPXcetqblAKpsn2o6jiD5eMzO8NGRb5ECdDB0J+Rf1+pOrXFvx2E.evu.ZflkaaNa+cwXHS4UdsIkwHCLoxglTIqiYLH2D9hX6Nrs8cuOEesM++hImrQ1TsSpp0tKNtusWK6bOojmSYJJsDNMVCevzy0dVTw0DsJRi591ioVN5.BG6wZYEhbxW9xJoMa1y3pGCIphETX+W.GlouBEkFfFqW5sWQGNXVIL9nM+YF1uFP0jogyJspV76vZTp2ljZt2C.HbBisOr4Ntw8huqhnEWgb3r246xeOvhLBloTOvsmbWzPJbbqORU5IZoHTmXBGzn2hxi+xVQIppGPCmYUUWojGeUMWUhwj0j82NGsEmceXN85zw4dcQ370saOU5Wk9lpwlTbCxW36m9E1Ag0lfsOUrAVeKJRXfIz.da6AFf8EHWiVLs.1GM4q9n8DEM3wHbMG9ZiAMkj25APhf1MbanO5tJIPyXWR1QAiuJUcpA6Hb+k9xqBKv+PAJ5AxWPg8G.f79xNq0aHx4rbkbT.9MQ5C5rx06tvAsH4p2WPj1BajYvKIy4lqlWijYE7C9ty6uNWvTgeIpELLbkRUJAsvZCbYTyTApM6Z7Jl6jiULyRO.2IIJntDTr2nvY+WagRkPts7IiAObM4ojgzDta6RjEJauNk2YaChcvB8jeA6ud+2HCsXjNmJuibUHZ8mcHpZu9KT6318a1OoBEqgO1jMoIFvXc.sDrdqWXsJQ2gX..LAcXKknEF4HDp.i6pY4hnByDQsaAENpWOQX2V6fCBKFt.khR4tPeYoe4ZRC8jE9eMr1vhtOZl4ZADhKYQHNjibyE9mQuxu7GcYu1OT3VnIw3baVORRzIJekG7vaDopcUg79vZWqXZ4QSzKIEMeHCZjzGIpR8Dc5v+dLiPIOwdVLjJUuO0cbnoJtifamV2PbL4DFMahYFoDp15do3rVO24uPvvEfZiwnMtQruf0MNvUMvBHHOLj7FZ8n7JforHRn+ATpTPioxVMbfOlLkn4llrtPgemSLb+9KjYsVYgeb2tAy9UNt3CMtJ4wdqNcKZYIwGx6rX3QkxW5M5lrSnIRSXLfiAqm458eFU4ReX22BexvzUs9QmBTx0pS36cAd2Bp4xn7cf1T4DbTfxBysuDJhCZa5sXN5EZE05mJ71iOHGFofkKrCb8Som3zgLRV1CdwMhO9ymDSag0CinPjCbL6VdiYTp4jWTEcRy0uS8Lz0DXKsm61f0bX4b1iCOmTnQXHV+Ol7Xlai5TUp2daxHw2peLdo1HRuMtnIu5Gqr3XfMH6J0gGZvs7u3SgDBaVaPQYKdYJGl2QvCc58avp.IWnimQ6RZtI2EjHhuc07JQr9nkLip6oXQRfo16jC7ok9GZXN1F7+IhNCI16PMsT9NuVDSAGOkjeWTFe9AqXTU38EiyKvettug+QHu+JuJNIa2NR8YOMH99.+7Tbp6VLyWub1hwN8fmu+7fgGPMINu.n4KJPuswQJjJ5o7ddLGKuUgAGOvrwBiyb0JLc70183D4qVxGYI7xiBC9UEeGZLdXNNyG9qzU0KxEmf.E1ag4fO81lDdEXBGsUcm+Laz055sJAb.tiVhfp9zLJPZHdq2nBMcthYM0ei32gQfyXNkeSyd815mVRBC+d9qomsTlsrQ8EHYwfFV9t3UhZITpYyWHoR.1.jbXBdybEtqOt.pms8HvQlp1Wjd9o11XyrEaCVvMM4Z01A10IGW4FKZhuzYa3KPpAuyc6sZWntjZKDhyLNX8DXE1+NDlZ2WK5mHhyvOMyRUIo1Kj0isJo2GmRwLSI.pDSmbIFdCYAGGm.9TenQMftFqPv03z0hn4vmL1wHGuoBQNiHHAAFy7NLmjuIKWhgAjXNYpt8KYQ0fyCvQ1OiVRxXXygFMJ+MVHdfygmSlqtMVmNYFoKnAnq+NwbGCPXk4HJXmpTH8lznJnwXC8EOWAeiA.VXQkdeeRWBZKWjkmQEZE.k1BRVYfMo2Q6DyT+ljsSKaYJk7AbAs+xKVkDUkp3mkkAvGmSmGE.klXZsVhKntK1OUDHQYzpc.0QDxEG1+tAHITsJFD7wNad6lQ3Hs4k5bURx5vCDfcqgSQI.NzylVo3HTbazBOO5CoI3MzZgJf.QkDMbNga0BItB+3KAUd0T3KANqQ5SjqnGnBu3v9l5d6Ltf0afVY1tHZ7T64m4DfO2+Yn1uadRlXoKyAZ44e4DvDVVPvL.aEQNopXcPfX8ge7EOloOWgi3jdyW6GpaSJLPzIZMZ5.HF124tGwL03NSJfjBSHJlPiablROwt2HTp3ZBQom8kB7VcFIJ+GFebtigbLnSvk47qgWr6H4oruzWOSCfGl1s14pg42CA2ekI+WW9PaK4UlwrWJvl36nuGTLW76iDOar.TzWxzm+bllSx9fkHKS3Di5gLIk9N+vQ7Dg5kydlOd4eYqbAzY7i5IIC4RqoCv3cHNUeE0wJ.OT9q+hHuOAJ8UsdvInzrumwkPDvWw2BCl3zNen4YHRxtWJUbbPd0zl9aJgfgvrHgj1xwXjQgibISR1Y85imqvpGOIEJgQqWT0TsJTwxiyLdVnzaGQn0ImkaGTrrRkw85TW509K+Q7tFGuJw5ZTbY6xH6wOdUVxNYDsZ4MbVzVX0OAEeFhnJzCKx+QKi5Uts88JAFdY6vmETI8ur+AfHvpuvihAO6rzqi8bOeMHMDMsRPMhAI70l35DN7DPDwZJlZH3RvxorQd6.A+kYbnV8ytrVy0xrmR6wN.Y3YDf46T0NaVXL35dIN0qR7QDzc5UXS71XG7iDgJJSOtA5f.4QO8z17RkEkEENGEFFC58CVMxkIjWxY+2yx3ruIIFkTVT8nOVNH9rGNgap3i3ChsJkVPzrCHIfL74Kvb93xhWypAHUxjEcn3j.T5WiuhPszJyNoemko4jXLLU5NN7oUjRJ5gfLtkhUNYHjgI3mLMIeeq1W3nMbg4HhYYFCGTiLZEaZJUjEcBNXzthqmJe61e9wVOd2UWLEm4Us4890hKwJI15lqKmEUOR2X5NbwjPkscCefMd0RUAMXiVyyfkupBoi+cdRBp63gmiFs.SBHJZriiNNaZU+DvXMxlzX3CCe9aLOQOSYLLSNWZDVxt4b4vMNfx5IkHKvOpf9sskbGMNW.tCOh8HFvN0UNtlUifK1cjx.zgwG72w8tRbqo9FzaZVBGxJSe1jR0aVPWfYjFs4CN0CVRhQ0rbtjcIQzRrhBHibkCI.TSRvZmWlHTx7Uv3IKTq3pBlpOdWxe.nSjgqnkA6rCT6CrykC3pFd6z4w8.y+0A1E.q+JCT1YjYZ4rOl48VECYqynSMiD0k4DReA.XRKinJKtGPUqrYl27phPfZNjli.VNfE1S4M80H97P+hQXPX5VJrq7.mktBqD92AeQSQ6RpI1p6mpSwbvK4KjGQ1NNQxH+RGcWujwwFZMbFm7hLVrHHAwGDwMa.wxJI75y6y28aRt5YqLQtYX.jDWgt.7YnEzKGBagz.2FtcDTteU74w5ppLs.3Iv2VRl7WBY6woPCTli8Pp2+grYn7p.ZlzbjaQa4Q1Mw8U5uAXggLvQ9V5gvAJGMp3e51IiW0HoY0GTkb23+Xyzbhq8FY+oR2mD0blfT5wKCfnt7idN0wbU.6c.jBo62T7t7.KpKc1QVGTG8RLELD4KEJvHKmWqLXBCu+MaGFerN3SIipUq8.jV+fxTun.oxKKOkV1S5lcmnRjMCnB.Jg.qtTtGAe9IFt+TW9tRMvCGKFS5AjWQQcBYJp1OLbujoGUIADzXK1KF8v2v3mSPpqAckcXvsdZ1j.wsEvSS4rt0miQlIZlRizlbcRx9BVceVqbV4HoqiFSmDOCJp1tHQlXwZQSZZdty5DfgMThe5g7yJRa+KVDNNgkftxS65Oq6c5qUfU+y2b4AeJZU9nCXxE+OMlma9XQiZbZpL3jbyIiS.uYVVNqZdlUb82O0UOlxfK7.v2GmurFI46a9DCLWEe8TBYefrGO87MGLP3L0Fg64BZVGU7nx978F4HvkWuRUpGjt.PUo6vF5rlvuAUbS4AyR8tvOscmWxILKdrdECRlAqETyNaxRq0Kx7fbR0jIMiqsGBzeUxndu0AA3MLu3kWbsusa.SlXxXRk4nvinxR38DLA16clxrMux7HGa1SxK8kSi6iJXrgu7NqmxrhhLPNS8wIIIPZb.jlbpLM8ezcWXwepbebVqSapqkT6KqZivsfVzCh5E2sUbK52AxzKyo7GTof6bxGVHX3tExK+.tT7RsV1T9XkV1OsHg79O.8+rxz66hVQXd.rxZBPjooiOmdesRkETzBHUNGwMybhj1zGb.oLj5BxR4jk9+UR.XSwjU2HyG43T59DrL9Hcew3qTBAio0LuUqj2nsRSG1TbmOXfUDnrpIPoybpsdCHL6zdz07NtMudesyo5pIj21NyfITgHYFkbpvtTFqdZ2MaUBKcXRpGr3BEwm64TKleEkgFwO.9fS6orRzc45Pz4xefXGgDCEnYa7IMwT97.g9PqO3gvMFl6+gfFmjltNtAHYTsWhKxkjZDK95UERoiYGHxjXCkt98ljik8ZpSzLKLOY8Dwf.8E0AziNwHrWq6wu5owNPCmyiSegjOBilnb+sAclBMtJHQ96X3L2Foul1HRDipLYwEiPfMGeaEGPlU1wqIDK9lwjgKS3qcAdfuqwMwO58g+ZEvvCp1NlQ.j58gsB6YfrZ5z0iKigysREQyXGqrsW2.DAic.+cu7KDWVsugJUZkJO4E91gB0HYIpTUx2nZxNkO8ZA7W6GZISB8bX0glK0Bt.oskbBAL1aJhkBkgaxldKzu06H3J.daNOZfXKU7HaQfdIWBELs9yUdbhjPekX1D.5sD3SUcmOaRP6IWHwCkTVgx5vKEsDXLPnQ9vDj9NLshWrYTAe.7FS5+6hAka8yxCPyhvi+jWGeKMuDRW+Fn4EID6T09W3OevP4+cdvosJJOeQy+TANKj1LYLn3ZhbWKaoXNz4Ql2Cjnwpp0.pvLAzcjxT8JzxyUroxWD5lqHRvtOC2LAYIzyomkmj+OxDbAVyOJoB9NAxKjdd6DXYWU28ZPtdEBsjdcpDxjTlD+61GrGrWrZfORhiPeUFkrm.UngBjJL9N3S.vt7vZkMGPvpBN8l.wqxJGsusmDkk0XC.pwab5wvBMS7vTdY.YDiw0hshOFFv7wXfQ1q9B5CUKLYPiFt4pqTSPvIhWl5grnIdpDLHv2d4jmZuJ0Wb+9GxUSnyRlhh++CckoZB7ADeOti5zlZxcRee7HROcnrrQJSlW06SQS0NaDPacqS4RxdWedzcxtpBOWtVr5Y3JONv6c9QYD40XM16AyHcx2R0lsJDbSSW+z6RqwAluMx3W01uT7vrWzZXCMPmweMJSj5Dk2Xay9ftp6sY6inoQZTxbRY8weDMKi2em1UATVg5m6.U0lxieNMcrqsebiEmVR7DFyZM3MS0pP+wmlB0ngUgH82ZKECLe3GEYpkM3G6V722Wi9x+O5xm0IPhQ8EBIABXvrpWpWuLDfMCMBm.GZfhMEH2WR97Ty3hflMbNAZkXVP+o2KZIzYSTj17uqS8J3.qc.XCyMptwc5kGwSzKkBNaHbUTTuTf7uPpjCxk5QK5Ar6uBUR8wXaqJQ.2RibFpHOb1YHyJrNC3ikzdJ8apSEOkwfrH+SDQ.iYUjKvD70Ey7v+7ClFKL6bNzkVbxFONp5j3gxOfUtAGPa0VJ9AvH3+G+ZKB9CrflvGkpGyk82FS8NvAjIUkR2KHIhbBu9xe5TkOZPXvSIgzR1OtR4vzl2QSEeW1R0VdbvxsXu3O07otDu9d5KG2hrFHEy55KmF.I9wLE5DGdUiFW6e2LpGdPxli3h+1gxc+ARNoaGGta59ZzDcUEGZ+ns9MMQASJyMLcGdoys5bxEHCskP1wjsHJ1fYxfpdKQLdYHul4HyVw.C1BwAsfPh+CrVjOpCKH1SBez1KHPTfSMaMcZUCFl+uP3xukEsrNYgR5lDYkXyc3PkUv9p7TQYlimvBx1U1aNlIGctk1UnI4m6VoVkBNu45KMJfoV3LEp1w5pi478YjN+m0I4nSK5ExZ+lLn.DKMQnNkTetHcuJPq0aHI+bQLoDUZfYJ9l4MarPzOO9AGLAjYZ.vGcBgaVukPuPSfrMjwAtjHjnRFbjX3+9h8qtcatNbgA1KeDfThI9wOGQTk8i7gAnhpcPP8BL+maX29xJ5NqtdhlEIrDVPse8kwZdDjmoYzuSZd3aEojtbHVAp.HujnqZLosITJ2ofa.oh0xUKpcNTbcmPrtSRRl8ZcoeDcdIWD2Rl6RQaekRKzDStG3FU6svEvgM2xvPLSd2G78J4j0eH.kINu4sY76xvDudN5ZFFtOqCJOnF3+nOO+DqrCJ54Hg7baw9U6ix7FagOogcmgBLc1BqF5IvsmAyoSHrQUrghuJvM5r4dj7hkbckwaF1YxObtO.9diLhdumNEZwLWEcTULpVllL3VAkB123ZhvoEe3MJMLrLNggieNUhS2BaviyiiXyIKs0E1OF1qivsTBUEc8zTV5lkaIUZNvu7A3kr5YZPRFf5QvtELnpF2AmqpgfO.sNO8DJu7m0zV8WbiFQ5GhjE122o9ERBjjGea9EyyYc.B+K5bSEPn+YvLqv5K3zlGLrbwTgtKs485BuQ8s8AMjTJfPSHfRDEX2WfufiuJajM9KM9HLMvBvzCEFo+j.Ob4ifX9f6rxvs4iq8G45WQb93XVhki6nLNlrzZ4esGGHRWf+Sqa5WuCJyxo7apzz6cZkHMydCakslRisTRsoiNmGHjshsveptlhRwivYTp7KuQqDzGO7rbK.z8Lu1E8ulBSH0b5Xkfr.B.aBB2ObFafGD++MrrA.Kfyf5AD6W3QsJXdKycj4PgbSzrVWUpGiH1SqsSPoUdJQrCprymFRQHTR1ugVR5kHSVIfACszdKomkkhY7lZikpEIMOlm5lLwnri7hwr+uxl25yejGMQRF4XurpS3zP1upODucwmeXNWDQDq841fgpbUt5qZ+9mWgkpvY09Ev5Jzz989H1BZ4K4QZRv.9.jHSn2RQe2xBPAYN.bG1kULLeQ6qSOBKA4ZeXRhni3LhvI2KCv+7o51jMsxcJvRgRJAOWNNbU7gGwLQijGjz2IEPh.KQVsS3ZmXG.735VkUMIqXe1QBtaK7h0KbaJS7CQ1lVNPxPVp2tmXHbVnkKiOSX0tPZzwl1A4ymKwlj58F5ctWZTQTbfiAwngBk2CDb3fhCoo4MVjfc89SsBrN.pJQ09uAD3AVpmw63dwztu00VBVD3hssx7CqExNTqmCvSu3VbNxsd+TAc50xliP+RrnAVsD8yzY5HRu9OCeJoHVKe.brJInG+PBUyZ2UOf3xi4vlWgcmTGtAvHFPGPobrPOWF4swmfFsMZvHPTmrlkD7w1V557.CMcobFBTaiKaBHdtcXSHRKZyGOJL0SiKPb4k7hGaa4MW.1g9eOVWXUZZOy.XoSWRHfp41ajOcGq8JXro3oZGm+NoVr.wmSW04pEtVFU7DH7BSbEhg10qxn575+nfLUWfvka0LivK.rozRx0AUjJsecAjTJgh077y6L92ulbt8KuT36I7rbCrqqGUsnhfx2QgFnxqjakgGiUO6ie7sH1PK45n1PxhfbBogPF19ebbSO+65G8hTEOq0olXwnCgHi1MPrREWgvUMFAQAEdrbZ3iJLsDNRZUjzM24LF28g83IwBY252vu3wM95dnD2oC8rShy7rYWH8u9w3mghzx41tAaESbXsbHOvczALyJHufBiOyUwFTAK5wfYeHatdYX8nwBnTf9igmhyo5TLqEM9jAZXaKbFI77MV8QB4RZJlQKg.WOCnAWtEgOH5ie3UyW.9jNqsfqEP9SaMcNeG7VZ7eNjcBGDgjIolS8QUwfv7y.0HVicee7L3ft1j+Qxr2VcJn4UrEd1ha4CEBDSC2qpfkE25g8KSGgZVt6L8V+wF7gCcasdWGSn5ldJ0mby2FzHSDCfNqxVamrjv6EvU06pmZJwZLxTHhendnBEAZtGefozIuITGirvFIz.kAnuOkdydTyrL4uQ8nnO7ozXoJhqKuBsdfouIYMF.v2Ctrd.9bX42aX5b2UyORoAuPVL6ZeZM.jHbmhfRhvM0QUAX2C59+3EU5h5QSDv6jREI2IaTLBxRHl3V9JIeIC.oDabkq+izdcOmZG8PHfPD1zKbWdaId+53++IDDRLuHE6tU8OnGRYPpnIdUJNjDTnaP8EXfZOGAxDisu6qvGy2LTNrEfUSgNIlvUgHUd.gKuRbCDo9AsdwK5WXSpzRbbckChiTNHb+sBEcALCIgcqQBoBWYnNAfmMwayrp164Inz3WCe+bk9822PfBLyvSCCPyCFqtNqtXWuW+y2kF80Fauedw2uAhhsJaoY5+XtkbB02f+x19mrd5IPH.p.1ZVPQCtOKg03aykyvL7dmXcJ0kWBaNLWpTrQYlVOdkuc8GEyImy2ERy1nDp7MoTPpo4gf73zR4FvJPIc9YYeDwcpHppoUneVbMupHziopy0uHC49rnANGnLjUUl0ohJslCMorme5NaddckNxkY994K4bFYyvkkAwi87fF1Bx.D8CNo6ieFSrqtXqo32O5wSRWIQ.LpUu7fGIlWnVz2D16uU6TuQlZ6mtPtUDlHUdWm80pIzuAQiMVNNMq9P21k4siDxpbYgzvbeQ4TT6qwB1Rm.5Hb4UwUBk3fPKD.gSLEzg8iVcl5HMgYeyvqR+bHGASY8lpRkx0zSiblHiNJAtb8+UjA6iW3PHIjOLz+cNUfMYKSNeTzoptu9Z3zt1Y0Q5JVy57LEWmpCTn3E.8gaM5gnfL82kq2BBS6TeGlcvCQKgxJaJG+qtWSUKaBb4FM2GjkKXR6BTXFxjWJGvraC+tHWJCI9gM1eQmENsff40wlv3Igp06WzyT1A0WmBfoojimOhD+ySv+c7vEfqmDK.wKxywQsgB0PajVKAe7bPbZbJaX2ZXtTpZg1+19upOd.J2b8QIoqWQLmmTpf.U.ahwd6VAmoO.lfaxj0lOF86EDg4dFSqkF5QSv0Xke.X2VsHYQF2h9vjqgEjyvy0HoP20LvZZ8wxJcHlrWlUe1pwRFaACwBq6at.EsUsXGL8OWWMxgddey9BVxXaQTSbkR0C12kCH2s0l76co.pNEZoDAwJrGdwCjofYgwYvHScXBcmul2sS2YparfUXkMLW.3+RzQVvUuLcPc7z0NLcY4cJIYZkwZpPA8bDDujqMJVoMUeyOwdJAdG78ta4V.u6KECJUC90OECvU6vDX77zaX9r.1nDhYSwTaj+2AbQuhtkFqpuv+RbX39MXKpTsWnzdQecUDt9P9HAVL9k3Dt8i.TF+QkoMOCfk.iKSMIQX3G0oRaGvtoF55SpAzQa2Aae2wPeajS8reBDzpMNcsJVphJoBjQrsh+H+Pxy6U+jxMWNGezDiM9b3llbZnm.ISpL5DSADK6NOYn3Ev5VvFJ96JGrXoG4pc51w52jrFYpl6d3WmpBaPKyoxuPjHTrzADH4yUVXz4ZzfW0MPhusMraWu2BHUbzWwb7NytWSdhEJNIQ8NkttRk3V9Lv1j1m4VKFQAlZkuxLMCZa+PwP1K9BRSUF2+77MmyYH7sS0lQ59NsyxnP1M9nicsnJmUr2Yy1rGfkygjvxx4b2a4U1BZT193HwVw3rtsLgudELO1Mh3A8CX5ne9fHZ1cA+f2QxiFTpfGAelOzCYboRVD5Wb.u5kUjQbI6086dAyuqDGsGgdfR2rUwmoKjouboMfaT37TFvlUh74ayvTzvMFJq3p1g4FRx8zAC1pJ.68dyYKHhkf81AdkrqD+XkpWqfXws9EkQJA5WzuKU273jba4jy2+8mM0jrFOaCtBPqLDBrhqVP98TGg8FLcdD3agghywPPvcmW910C7JGAU1wAGPtNIfAyFqjKsmlAAXKIoV2rEuaL9nqjgO3X+Egd3.nfJBd7GdnSKJ3YFp+QhYh9oWxjrKcxM1T76b1z+5CJxbYc4ISds3GKYboNq9sCErQUn1XPXQCdRWA5LNU7iOLv7P8O7s2GWtJzPy4ZUCsUBDuQcuzWbK8+FH9Hup9LjBMZj6iq778w9JN1ncyebM3j9+z7qwXGUZDdgYzgk2wqp8FCNodQ5kCq+kRN+fFHILak4IkQuTT7vKNfjdrUf714r90qs8lNwEpP60kHmZmBrgmT9W+nSCQUXqHbEaxaKF095l7Xf38kC8RzLKF.Tig9aRPbFEe7rTc0cKznoV1MSr0317IDoquAn4aVdVye7FvlSw6hNImsm+OHPNgouI3eJcoXHXsY0yA+ZsRcQ2nLWLOnXgR1HxjeoUWAFG5qH8lS4ozQPhqU3fV273TgoOG.kDx8MTwmYIbaJMx4L7wjG7TD4Xf+cT7JeHchuViJTpjdsERBVdqRelAcbDEWzlvKqvEppnLAHPzafedtD17djofrCTsl+BGyRPh8hpjDBVkOhjS6smvGSKNa6Q+o0T72kGXDSm4CbFaw24Js++zxfcYgQEKHfX+hzCfTN4QVdcpdoOfqG4QT5kRcrBTF08WG3CQxJh+qNf7m+2pH1Unao7Hq0dhoniiQURuaw0eSPYwIHPSWDfVZHqU79Yo0E0dBdsUCtQIKsZ9YV5aSsi0hfm8HG93UHOJk+iWNSg2myNolQC7JftsE3mYuaxMngEql4lQhH0HyTSPtmx.KbLDpeRRJdL.LjM4oi1GKD0zILxDgbO2vd.FFWT6AFo5.sS+7HPCItXCnvV6jyGZjfmGz.ki0Fnldt0HVXehgUODIKGzay0AIHZ9LllP6C21tF43t2qC2zIxmb7WtRLdwhW6Hxy8GLbs+BrIJnFXmHxFU9Ru990iasxiu8qbexK0BEqSHRrDU+8It1NRvSTJq7j8tdw1Aj6OHs79Jw9werkwkPe2rVodqa6IGfVKArHZ+RvAulqotiD9V9HjBmJKdMVP5G.h0bZUdapuke7HWzlM2qzu3jLzrABxdS4XSsQqh44UlxkXaQ4rZ8OvAu89tsz9ZeaSy94enzime+70zbiD9FI.0.NnqY.OpJG7JuL5vikpfymfK1KMf046U.CIFEaMPacax8of43tS8b3jdfYISlVfSBp7fNaqr0S+HHLUYNRgBHTftBzyJJ504e24RU9.xF7RdIohQ+qT1bdBKs+wvP86ipJ3JkYDEw0b2AX6q3KbZprZ3oMVMHy67EorOjTIY5apRPqXBMIwN36eGIEE7EYSc0VZpVA8xw2yTPfKLl9RdPYEODGUr3J+kOGegQnf.LTGVEXC2ItksVC32J60h74+4Fj7DQ3Nen+KbG49CTlhFd10Ju4FCV6qKRXdtwIwazKkcxpg.MFc8.5pQAgmMSSUjFKYvZEPikX7L.yuCUnzfElSr6ft8QuTqkXgcD5XursjyERILdz.y6OdF2qV1FcXkfzipBRYcMCBoz12bnlAaGtgxIJipYwEDjBHB6NByt7ueKYZrVME2MV7nu5ABmmFYdqrfnqTXsFE0fyXRCp9gJqvRY+6lJ2CETEg14ArMpWBlWiHJ9kvunshEbuqFVZ3jYPK32YVdi7FsubXDnFowe5TaEdIIdrusRECZpN2ecF0fWgPlQO7ZCfcrNENIEKVHkWZxurSGQBU37ncsZb9OyV+ecGIm1t6TfNSkQA4dCg0oRjcXWwYx.kUDUGgeZrdvcClhWbb3E53h8dZTolNkZkuL3UsZQIzktPKPsbZmZbczd0bZ6wYStXOWWQa79GNQMQiSZwHf4KPvvOT6a.+Zqi8iQumvOh70nr+PGXUjy+VZjYtD2vuDCAmqhPXalzi4jw0WFiGeL1.YvYZsNOGLDpX9ansnHx5n78I9l8tH7RYTsDjkYY3J1wVoDH8xvFihuUrItQUxF23eJB3qpQ.8FKKBpKiEl.f92DtW8WUC8S+DyKNqbrsBgKdEnmsuiglZeSkTEnuzmRaRwACjEonCZWDSvcpwHraZ8EZT9jTQPJE7LcqBImZAUpVA5ydV4lEMiK1KPOWr6FKJ.VlceKk+plBqC95mgFdZqAhzKDaunH4cn+Q+YAXxulsFtZtLPV581ih38mGpLKdMT1ct94kkLLdnJ+AZZM.E4i9Zh1UAvz5xPPTw38u93557ZUB50uTAdt1mhw25swN+fyB4agL2BIB1PCyyDc38uYyoaSIG4JIerMRuacp.xealQqG6hLBfcOTP4knYWgvzwfLVjY0iBMXPkcywVZeDKd2FTuqJotSMlRKmaCcHSLM4AJ2Z71G.sVNJHZWssTOfd0FqQONmobkUNIl4S64ZSm0kBMauBeWE0acJMiT3EWpw5eoYEcsSbw5AwcH23PlSjB7bOOb4Vn7n.QeTwiXU389Qdd3Qy86M+05pwTcdc2SRI0GSBempw36K6CtXEnnhAiReWOs9i3hp.6qKq3l9QZ5zoGBl7f9MEZqZqYYKz2P9aJXNdTEIri3K07LfbjCECh6WNyFvks0kTkC7aljHAxA0okIGtDlluRVzKNe2SR6zdKMIUbtHDVeFL1UfBdnSd2erSs47oG9mqs6PpfOK+ef+AkqMDeww+4WtEVNGSLKCHyS4mjrNmLeiD7saA5UsycddgWmBAmuRz.syTsaxNMCsc1ajOBb0am5NUTtegUToJLLGVzr1KXM+pEtwsq7kziI0fXsO962EZk01wYVYJG8KxApCatHbJ5SVTeVGC2leP0unV3WMUfmGgyHAE0bffS9+JZNKkYNFTjNP9KX7roPeaNXgU0bo6+KcpeTta83dYqjHTZWoZZ.c2qUoiB8hpNCaz3s0yKDLXyNchUMkGaNbHh.TgqpID64OoXSKzM23jUckpO9Z.PAjDXZQDGvsz+JRbnlND10qG.bNghLHxLi0u1umSid9N7mU+OYhMc8setE0gEVYZANZr.q+SJD1t3hmE4e2NsM.RwHKTp4hrvCdbMFWpxKddFSxHm2JB0pl4rPVbhBhT4xJ.svFMu.ACWJYAMUhb5k+r9d6ifdLWJOTZkUnFf1+GezdZbNi4bdKlG31eaNLnP96XNrSU.3G8IdkDHD3qQQl+mpOKtCfQD76IRYxtPa6LJTJCl5WQIO1J5td4AZZqy3iwL46quHFYZJEoUVMwsA+IYMoBhi.5+fs2NvLgBsgyfet+pgGlg5IXPo3vWzQf6BGhlWHV32we7GEjHxptOMPERl8JTite0g6eZeHRKOUnH2WxBG4LIUegow.XmqMJTnza7MVP4UspyalGEr.frz8DBPrR4ARdvk+hcxACuBdIv2za1Bms8MsCmMbpj4a0L53w6idYEN0yKKyHdCQ2pOfEtOohs+JunnrO4hwbjpo3BhDPaeYm241Edbf8LqUn.rdPu3ShdOTL8xcG3RZMvRm090gcjk0GqBAu.hK.Q5+7HuRqOr8dJhELU.2M7lyzluNnATPCwAtEWer1d9HBQe0IKX44UZX.UKcKyhmi+m.EZCrFdochm9LOgph8IHMbNUe.DRv0NApMBH8Pdklf3s3oz3yC6+XKUgamPkr5yvh0GaMVgF86HdVjFCGxrhvnaFhx5iFoffD2BOV3MeHgdr6VroXYXWZ90hbwYab7C6XVPYrkfa6gdOrljF4GyKcBqJK34mCDIlNfEGKqhB0a4BN41qSJ8GnCGWuQlSnKBDlO0vYLYmC+zDLeY66DK3jYzq14DbZrI2REDMFgLhr6Xhmz138csKmOnQNgpPKDDTq.zYgGX1PoUsMlGzHTpkDzfUtuL8syOCSXhmMpOyd3nk27mpq.B44DmDBlgqqclxz.ZxFZ.0q6C9imGqcZLY5fMWGfIjVDKkSFOdiam4uDGxq7LtDWbavvc5jfAF4ON1PZ0sgLEJ1X9CkeBFyvfg6Nz4v7scxTYQLtwr85rScZQWkYgFz2E577g3LFfaTpU0L7FBoJTl341TngF7O16rcDs5p9ZtSC9+pc.NPLP.AA7eTIXjdDRy7WEbYWilr.zl2MwnTaDTFwLmX8+GMfjwbZG5xvVBJycAHShuNer75.qlJ+tkd.ZvJ6cOHG7M4EZ2eyU.aYfKiw2bVxR4qXaPzTHqGgk+o4pu4yodmOUWskTsxqkulA8R+6Pj1KXPNr5Q9ECbF5opRxITioV4+ARutIUAkicvQMiVQoGM7kBrAbsTwiTCa2JK7KCHqfQ3S8kwZjnuuYbi7QfBXak0I8y3qemD13Tri.wpuLhbCf3fFzMvLy42sAoQilGvc3Swr+nOErs46p1Q65RkENV53isJfqOaAqs2HZknhMozl3HCRg0ffG40HpDCEXmrYixKCn+GIORZd6RTI48pGbZ+YJjJK2F+6duUYTtrDwkK6MF9elWn1lCo3SYhX7GkaBw.vxZygIbAEB9WYopxR1rL73yrnLoYM3.sYL19SFKgbfgGGDhoexWtGSw26XNTGpVZN+iD+zAUj2guieR.yJYAeaqVrFsOmVW0fPNzDeRpykP4cNJXnbTXu99DriNmy4tt.1ZxfY8uLAUxda1.RQxRXVkriwOlFlMT3ebToJgaqz63Ziy1Fl79hNUEgiQCTsswc68hLwoW3Np+m3nefDC.9b0viyVc3lhS1Rai6xfkOcLbxX12sx60SwvkPt6Qj90GxC4KOX15wlW5cnO06.RiI0V9dV9vDTaVh2yATqBP2ORvwZ7FlqmLTHw7512Ji58QUoDpxvSc4FB+zIYzxugjXceilL4NMHkA3jQNqd0BifHL7aXx6+Fhm446obmsiEU1HdJmddQiibCKE.I0yFMCUP.Zq8E8BKOh3FDR4F05ssClfxiluJtnVHU3KeoWtUOCstORbvY064285k0jo5WuQ+pG4M6AOIRwAvWi8mNvF+XpESq+5Ep3A9WJDSEHlln.vyK07kU2Quc3eavx+UYoVrHQ2owRZG3MP2hbauJQaO35Z4HHq1hQCDCyFYzo9OJadX3z2+g+84kaYqmdt2ymr.IZKh6Rv5BTdZbCjmC6.6qitSYNTl2hYxADgNxpYjEWFkqNaXjKUEVZ9xpMTdcfwZsP1YDcnGPyuUUM3uCdwjCSd0xGVXF7e+Pq+sjPrgQiW2NqgVWXJPWKanx776LcZLuDA2NroD5HCQYnEnKzxQAA+ASDMxdBfLhb8vfHyHiZzf5hprw5vUsD2ERBljRhJ4R.I6S4gFtGmNjrkqXpiiX+bVHGB3Looe882MTrveTcSI0KrOqQGfyqIejGfx8veZzGAboWv3pZKetaGAjCJglyRimo9IkH8ROz5RQyYsZXmuPij8woFJLbP62T7ZjV9o2j8+4YN9LXczzuw9bW.lKWyFNZijxYdWmfEqIA0olQbT6m2ubwqHsDLNqjTviya9PZUVwg47xR9dy7Z0lDjHo3MktUjjZUyClof+8UbfOpz510FPZRbQ3MZZYxKVR4lpA5LbQitqlpMQiDq1cI0LyiyGKCb2k1GJ6F3DkqsWHszJe+I5MJ.i3Hvva7AKAw.MCN0YOXEp+14AODO3HpGmjWElcImPq8xmKP4eqeBiD5UpLB7AKiJlZywmzrwXc1Vw+ZnL913KBkmjnqFK5q7w1acZmgUZe02xCRRAz2ep7RzOWxITmw.YVRVZjVpNl6TKzNLuZf2F3YQ0x81MNU3S3uMpbJPFIOBtbHzMZ2quMTTIaK1hSPgnWqEONGYRLDVVU.VhqklVvru17JtEKzqzYyHgW1Ek5+UbZkU1Di5VGPHYgNHLhPeL8MB537DE7HOZ5mtB8Witjemj+yoyedZFgpZjJUAS2.ZIvXreilBQowZxG2THdlDRVBHcrs4cMVUQ85JDaO6P9.X3uYvTIsQl5d3khkeGAhQtt+ISbpj9WTXoefxPwDHlrvtPivFxSI3mSJGtEJ+zVqHljfSp+YwKwSEd4De++ggRNL4XpVuj+hLsNbULI2PsWHBCIOYLB5Qc94+ZX1IN9MpRBypY.rYlEmMOGYUyADOmlYjffsrvoaYTm0Y+YoBMJb7tiZ.1dVGelA+7cw2T3NJ6yniPm5YP.0qnCnP2qF86Csc0y.3yQWFSqxLUZ5wf1BUq5PVLNBs.UCqdm4AVnlKuPZ0ekGsJZiXgxY7Cgke2ATIhuX9zbGYrzo6aDSQMqP9mPvY6mXG+rBLCLbzpfd2LBCYvzHmqQgk9vDam9SUyhiH0cI7CUctcLY5StLA2gzhGAsGDKIUq0USH.yZyfYta1sGKzmdu7RStxA....DP..........j9....MKkjSD....nS.........A....f1bo4V..........LauvZG39jzHoFWc3k3fisfBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.bPA031aKMAV2xE..........D...............bPA..........................................................................................................................................fmFD.Aj....3WMBSYC1R0jFa0Vlf6H3IKH.........................................................D..........A....H.....B....0.fK.bC.t..L.3B.y.fL.D..........R3TZOUCD.HQX00VcYwSctslaucma9..B.bA.j.PJ.DC.4.PP.XD.KA.T.Dk4XYdWl+k4jA.......HP..........7...................Xta"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt 5",
									"origin" : "Kontakt 5.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Kontakt 5.auinfo",
										"plugindisplayname" : "Kontakt 5",
										"pluginsavedname" : "Kontakt 5",
										"pluginsaveduniqueid" : 38955885,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "59052.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEg4CLf4........A....f1bo4V..........PkobuE4YGjpJl6XaULSJWhk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...DS4........A....f1bo4V..........nnhtnh1YcTJx1dpOyYBeEe.kC.......PzTI4Tc....A....DM4........DMURNMG...P.....X..........QSkjSA....D....P.....A......njC.......D.....ZyklaA.........PL2sS6tBHQk0ZcMFT+0FCsX..........QSkjSA....D....P.....A....D..........zrTRNM.....SjC.......D.....ZyklaA.........vBdK.qw96QRGIlPEo+6icLcB.........MKkjSC....D....vg.........PzTI4TY....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L.....M..C.w............zQ.2bP......H....P.....H....TC.t.vM.3B.v.fK.LC.x....D.....A.........PzTI4Da....dF........P.....nMWZtE..........zxDPangcMsbodbaL5wE7X5V.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........z....fS.TF.2A.H.fB.jAPY.XF.gAPc.vF.zAPJ......................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........Zev0gqllIAqq1JHpy5nWWgC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...vCfC.......D.....ZyklaA.........PI3mIVlSBRigX1z+a6TzOce+M........QSkjSzA...D....fweC.......PzTI4zb....A....fA.........DMURNE....P.....A....D....P.Ha4..z32..PIV4jomPTwsXPZXPCj5z71LAvCPrxlsaMbjwl00ckqxz00FI26N2yykCB.w+YgYy7MNDUCwp5ztDNs2IAXmwyG5cGnAPHyMh3gjFMsK17JkGc.ebCqIDmM4kjSYaTymX9r8s0DAAgUS5K7kHP8JJ3YT4swCRWKmJ8KFVHcnbJAEzW1MY4Acn8mReV5UdRu5LRCwgaKd0j7Y+xd7n1JWqakheClraLznDbVRLHnXK2JgDAh+9CysLUViA1DjTHRHadRCU0RHRQijJwX+ZSugdblb9L7RpQKUDKPi3nl6emBHnmveHF6+.zVs7rFMhscA.WT4UulWgsYfQRHxEPYOQRy9riHKTHKyDAbmjRmfC73w9ldEG5KjRGj6v26iHcafrtUYe5ChYCD6ux5RRJCZLtUWMzijhyyiFwgpiiI8EoThpXf9W+H268F9n5PDc.IL8tmnwi.meVdZvxVn2Snsjq58sQyFjjht+SC6qX6JmKx5ydPnjMDVdyF59TbpOTXy7MYZXLxdBZ.K8CXmfhrnzhknGksy9nKbozAcep5jydyz+jj.2p3Me09lsng3ALzpy6Rhiz4rLrlXQ1geQys1WFTDgbFuowLkAjEtDGfFMrhzS1bRHYluY8A0snwm5Zem.d9YjZwr2UBaPeuFmhVJA5SDcyCyPzU8rEpSVPzTwdIRhJWg9cl8xZXRY3VK9haeN3NK2og1P9P98zRyOrrgfx5UcANMbSuaLABbTmx96eRNN3mHDjpeLYyiwDOIICkGZQcME99Vcmn2MxCWaYkIZJJO6nSRYFTMLvqO9epUwNCyeAgb6.79jGcvFcv+HouNPTzhRUb+8Z5E2g65fKuDkIJYGuoyLqgYXVvD9LdDhc7miLFuohBOU83Th1OmkFNqSvMUOft69TTngsr+SFpCFA0puT3sVECpDjIyga9unLB5QyR0gp922qPd8wSgYgdA2lAwuleiF7wD3vSKqnOvqq61cMM65qXj1Q3JIHDrio57ogxW4qZ74QyO4SoOkZlHiU78MnDGPwq7KcseNzCZx9Rb.+E3E2SLi5QmCF5LzRCIa+1YkijtATH41zsyYR2gpftjBPNde8B0xae9tCwlW5vPRUb25qlypmoZG8KO.NJNOn3TubwtG0VNVQGeEpatcijwMu2JyD6xiBtn2eCuY3lYaTFalxSbcHc4XHIqLjys+8iItQepCKvStWMEsw0u6igXkDyZQ5Dc9.G.tTMaUahYXSGjLo45.nrP1nlxiLk1Su4HdTLaJVEsvC6nudvIidpaFz.Pj9PYOont1C6ge8eznFAP1JhPsLeBPMZuXrtxVdhVjowFHEcfTeEHv.3yOxaC4xTe0CS98IUCy0Ot+Wg5oUmxjfSGTvyk8W34nwLMq+vjYibOFrvmg4dlaEwIaoYWWUU0.AHstqTMRYPYf03BlrlCsyScfygYjf63kgHFE+VpuMq7iNjr3C3IlldASa96BCjBzG73nB7AF2s.wItTrlFf1ayaOvgrkB7OAeAoihGJrhCZtMUhjaySmgAUmGH98NwaRKhX.2EJ8t2cIXQArkVaCMy8N7A5I6yPOaDLzq+eyIYhlviadvCG7oLNTT1ujrsZao5iFB86qyZOBmjvDnBdpBA+pfARlCgDZynD1SETcpUXc2A19fvQOZfN5hQ80mkBfIsJbEVyklJCFsGu9hi9PiKWjR8j6+yTXx6QKwoLtfnG.Rx4Jb+r9cq86pbAu7Q6ny4cE0QLEyWJGCKqq1ZcdkbAylocw9Zs3yMmDn4x4t8Hv30Jdez9oqtIGmzW2T6uOICMrteA9M1Bd8I0Y.nMua4fH7g+z5VB14WaHS1vpUtWw.Ggtkd8k5XSISeC8NUQ6H8Zlzpf9xWJneqvr1eqwq4JZK1lha+T4ZubAL7HXhQ9dkLCMEpKikROkmwku39jhc6YIxfwVJK7vuIqOGtP0Ik26lK4XpUVuAwugmpyjAx+UxRtjUlwA92AiZg+aafi9A9ebhBcqvsQQdbSCmAFjnVEHGtZJDetX8Z0eagEhw+I1u2xjISS1fTM448tT8+9odVOJXVD9U9YDoeGnPO2qt3mRxOEAAn0DAw9mODP3pW2e5dcAGwJ1SwZcWft8zVx01r5KoWVUGe9pRilYcGLu.dG74tTM7L3LqhIQJgVj6Lqg8Rckm4Zqfsfwg2EHqocXDqyGJPRIy.unbpxSXD9mIalE5fX1tgMxIzYwcDxhZPnIRHOO9nKmj2T5M0d6v6en7+ylrN+nns.ou.LpZr9MUlp7N3kjY5ASPu0siOZcfM.nOV6D7nt+o.zfN3h7EuiW9vxQ+ztYF+7iRy6t4BYWElUp1y0OQ8wBsPv7yJ2dPgg.+VfOK0bMW8VCVqIDH3XZ66tGdUGON8.o+ykoDApCm+XBoUkR.X43j7WOa7UlbEsZSM47f3boAke2dLKwuZiLvjik8jy5ByjJmnvva319HuuEslICHMM+FjRyO6rDp0Pdaz7oiLsKVYnAZulGcvegul+6OP04L57f1.PWu6oqIQjmcE+JOgD10QuOKiyItVVgQ2UCwnYnFEkW4VHhW3nzx+UafVJgtm.gjxXFggP+WmWrhnL7d3uFDrS3UGouzzwt6l9hRry4WqRunmy4jdB+6rtNEQuVDfj9faYpJSwhAn4ODrYSrV88SLSFqg.FfUJ0p+rUHc0tW2akzYDMsxmnoUurWYTqW8u9Tz0Z0tVc+Kls1J.3C53936HPumltBVBJVtnRFtVbbRy6RyXaNAW8SSh8T2yX.dX5V0nIKwCsRJ12bW34niy+7Hs+Led3Hoeak.c59jpCM4tRP6TXBvnOizAB3Y1W7XlSJk3gspRnWU.ZHA0jpGP+CUqHRGuIha178zitgNFcXspaNkCWrtyjTY34JQPeHGybfPErfSuE0p49zP6aA9VUP9fX.rE2.20DDP.ju1r0j0GLNn8RiTBwpRiPiafP+OlRCjM8zSoPHXAiRst2sKynugAxgZ40src.YcTKMhXHAvPLuhWpxe4U4gXFtfZ3sjNfVcUhe21PCf7HqMDWIDgu.bTIYjthCIgvl83GIlJm+ux1+P1vHvBIbjrgNVEgfUx1dr53lxGtDgCL+Sx31rexCt3hE.fe5RiA9aGWFAntlKhLSGqDp8MlK7bIRtawmkDlU5RDZQOQWR10juduzO.M4GKZyErgRAehuPpDpfH26jGwB4rVCLjmWjo3L4HVUkjv7VeD6hChp8WFZdHruJsg2FV4azP7HW6SyjPiirOG+H3P5EwigFz.i+WBb4r0A.lTHTlR2aQAcMWOVkhdB2JNuCzM3YUlKu2qhpt3vbR3t9O8tvoOB2CNj3+Iah8N9nP9CU5uB+IW93BHa1ilr1Wd6ELTe47BnVK9bPsxbnbI8yw+SkurZIM9dCUJvk69ED+LnjJcUqUvfhlMRUfbWF9qOy1YKOSIXpKvydLiKIM8BcEjTpcOFjDUVbaNds05R5JIVNQBeYltnCBcmWoAsxBI6AeF9hc2YJKJDcbTcGEM2a13TlZIE6chdXj796lhZOzK0vzVTcAuzdfik7Pk820NoBKXVrvDeqQ4heHyI5CbbORyf+OPlxACWNk57cJWhofYMsv9CY7uySX9yq0JYL70743p9tMWKPzPYZl2ZWDDOw5xXV0PdAKhXZtP5yD0J9jFbmHTVV3NDdMqYpgDajB2kjn8+HYHCLQK2NI6qU+oT6Doa5WY40H2QUcIInvkxvOhlcbfyp9aVZNFEqKL97435u0.cOB9FungIuX.AlggHqIIpDuv8dbMJR+fjXir.YyHA6T6ap1cR6XCtJmWBFciECx4zEa1.A3t+TVUwwAhPc4a61pRxZqYKBuPilByGfQ9OynIPnslZwmqp3w1nLasPECwyTuSQ8AEliFiwMBdcWVbqFJhD.03jjfMSn.ADt89dcF8ob.rdzMvLLcNlkKxR7h0HyR5PBLheJRHCgzcAT1261ysc5hw7OGZbheVQco.QUIpgkENF63LxrLXOSNyQQBEUo6F9GrkVI8LHT8bh0ICSjZ1KEYhXCBi2cjcDO0H.F9k1DvSMyznOJXiQ..TjGp.6bs6664q3eN4fbI9aWxXhNvvo+vOTKean+LDMxmI2Dc610mA9DLMD.PfNghA0SQGcZhVnFRAXg.sUmVl+qtzN2.N1C7wQ8W+M.VEFtmF7XVHpPqONMlHazUgcovT7LNRL0MQ5Jyv5JrhYJdWl2fHwDFcGBatS0RKuk4US43C69zMPy0uj7k7lWAMjMEfg4+kCl9rgcgnWjvANg3H+IVpImNkuDEC1E7mrml3bmPuvizMz7463bYeb6IzRqr6aNOPrHa8XO9MG8OQ9ssQ0DfYtcazjEnHsF6ZHRe07vaVTJwCKWzMZ9bUkTSO4kH6As7OICt1pMs+aRHmz7WQ94GKT4.ZLdIeZWUbI6F35jL9pQsWik9n3etKW1c++Bci1VhfXVw3qs.OzpWOmX4QO2kFyioY5+92LY2WzWCnIieeLwZSZ6Zr.prThrpYIudAbw+d9sJxtQj35DQz72glKq.Ia5cNEmxBo3H4vkEUmkrLX3JJ2wCy.1Xt..eCskCUGrDSI1gHbzBazl+gtaxrh1ZoLRzRmJgZPUx1flMqbP2OAajZDrk1Z6S+dyALn.RaxIb7AqZliarqE4sm0XsX5V0oveSK71.R92tinnkB9NJkO2xOAPpude04yse18oixwhsFNU0v.aARQXa6gOV0HkeQ4.SrEgRI+zwuRlkYbo3pj91hN2eggO+2feBc4+IYyQteZpPphDOKvwP3EcM+mEoRB87i6W53pN6ldNcT5+tCWK.zE7PO9ncustCtAlRztK0kdh.Fr8sGKu+OiqIq8CBQ5Kl42+2rnkZQg2aXqzje35qQGs2Y6FRaIP4sW0wmgT2ecF6uIpgySg1Rkr19uukF4iDAyjiX4YLvNiiZhIU1CI7v52fz9omfHX30AZidGpaO88mxixN9C6jJeZHpn+BXC7hKFG1D+c5yna9f+WxMp2Wdr8+St0m2HKk9EkIZnqwbxvYFmaleG7n4rMm+QeiKNcjRDhyZOEJoNf5y6dFwKKpwqCf9HBlfmSguGIBZneoP37OEJSVD0WpBsBcvAYORbD3vFY3UvreG9d9PUC0sUVWYAKPQ9tIKb6bG0bfweo7wT3lNRb4iYcdAjKBbmP+OFBuzLaMb.IYVZdMQ0eKMyfvCal4jdMwW7QqLBM4QC0cc1vFmq2eI8FMWkGau5GTimshizx0BTyTBVdmPcgnRsJv.I.UgH95QLZlKmti+6YBOPekNhDeM4oIzdXAa2RRBSSETZ.UFvUzCFwm3ZGBAUM9XRSSwFchCy20X3CmDaCr+pUEIWV79aJZP01PQHmQVBReRgcd582DjB2XfyeM4Ib.AeF4PHjr3WwDOUfygRNJLPjCHoGddqz1bOf7DmsxefIt9OBVDtgjMHspiYr9OvFrIszKgQA.9T+sfE260viib+BQbfzA2.YXSngpAu+JGh4eypFcIEQyLTr206GjVZdJAUisjc5gw7N9Z5EdAa88maJ+E+i929hLfMZfV6bW5CprPicb0mp5HhUC1n66fpxUXSba.94CKkitL8MrDvTKqyZ8884LnJeosNBeMIs5j9bWATi3ZFAU+QwQxo6G4ZsQvG.K7fli2GVQFIMHfFfcooFuev7Lj6ZwyarN69LRiB19MeNMoCbutvVR5uO5kIMkkm+BjaZ+L6fFfsH9uLLoL4ug+xGUwMFWgRUdc8KU6uiF.k.K+NzF1Wo0tXdraUnQjtD4paJifbpWBb2JJIuGHGM++ZD+elxSS9O1Eagplx8eoVzC4utkH3DsMGZg5dP19qVW5RWGeWRm8LWq4AqU1YM0rv2Mcdvpjio+IPbcM4dhhW9hTySDIxfMoszplXD1k9UEVxaBj4TdR34iePzV4jf2QiyzzuEeyr4.OqKpK1dG.0J7TJhW+46EGhK4pf2lDKD2kNHzFJU6xjaUfY7rWkYvkRb9ScV++mRVwBOUNf6yypzwx.5Y5SSlz143Nhort4dfz2SotzBxBB1aBwB11F+5FayG2uOTaelcy7IrpcRxNhkVXW8tv.3.aXRST7ploLgwEpgG6nn7u49UIZqJ558B9TK3gkwqnEiZ5+6bL8FekbZCv+P65D3xXFgwe3dFaEz3f7kKgy0DIZMWhTOtaZpG+4ZZi47EBkacYFVi+NYqoOGDcRocdtCInXO55a9Gj4ph.8xkhQlNFVQJrAZJEmw8qsQ6ogIbDdNyDLwh5PhhOyIaX7T6Ny1BUkAecoJr3+KRVMBT0.JI1k3oh7L1qzIcb.V4CIB1L0D5DtGcNnhUZ1kDQ.sEOBQyaIXloEMwX87MlOnOzh57gtqkgakt+ayt+9YNxHCTfaS4KQd05kMhy9MGQL1WrP4xAd3feSoJB7grJ3hHd9JKhoG+VfjZfb78vm6T1mzGi2REtD9tgiwXRiL5RM9hRtmVWJ+T0Ej3krG9e8UErOSxlrrr+Fv9ACb1UOS32D6naMl.ganyPffuUKui5L48rc.p2VbAuEly0v2re3h2nkb626PMP4I.hhh1u3thIVapIAvUCso39cCwnCbPfnmCUM0LvRE8HNVhuY84HFC3Z62tA+zCdfCNl199lUzaowW.3z7HGc95vQbEydO4L0UA0c.0fRGf.iTmQ42X.tHL8x1BsUtodf.tDRF2Yw763HkbF8xHs2pCB4rFzQ1GAe3+XbtVDcGs8rsqnOGTOt6d4mLBgztRXZta2sWQRjlwtH86fTFrOxYu4GDFwqdOQXsTNshtQKlfGQfVi44FD6Eb1HhA.VhDTMfWQEI+WPygpgIlM.joj4fX+5FCmWvjMekOJdUu7JEOjqICXeQJz54.K9klxe6p3sfDF9iVmBG8YyPBTONrefwbfkzNS82.puhXgfvGA8qbQ9o3KUy4WboZwPIHPBnq0TsDRDf5rRIJri4WY9d5zNgmqvv+6LaFcSBrLgcR58cYyzDZi4DfMRkuN6K8MkIoZjCDQHidqq38HSGiSUNrs7Q9RypMForooexJbS1zsGyNH2xK3+pHxI2nErLy+TCU38G3WtHkYl+AI0Tyu8T99TpwLL1Dew+99HtidyxzjmIFcYiE95VBR9NVZ33iVHN8GfSODke8GwZkfrhlB7ba0pv9uYCPoukT0HtBEHRbICp8urHkFBhboPM3kliSlsRyEURePE235miFgJDnX5fd91pG8B+Bz4n+0l.+zNBzRR9kXe8rU68MceY3ePFRYDCdG8fpCih80Tw57SyLESR8KYMVQTzccGzf43HEcWiPcQIhJINChXOLU9iWIvQJFd1PrMKJPoQA6LGQyV9PmZVuWtRfxtcX1ybDNwO+6gk7jI7mAZ9FO+9DLfCutK3vFsLKVfkYgRXQoBIJwWiekEMZuRZPu43hq9gC0KES.zrSjre3dzl5mGNOcL5s5rXYblh8qMuSE1DBKxUZgTH0vWVYR83mP1VQl1qkwNFRS87f+lU6hb81LegZkki4YEmotL9wUYENUwB7koS8l1AtRYaJ8R9hBIY95PlsVwXW1eBFznxXEeGCtMB69oeU2ggUasfKXuhLU0bz78C7hrCknXpURr3hOREG1ntYpfWY9EKGuMpcbAsOrIwiEcA70oAfVhyPxqShPUE.xRCH0lWmVu2Wa4RQ26VpOedCRYRZRDV2FcMBJ68nu.KgrBokKa9SmGATfLssNkgoDmy8hx1sDpvcu6FhvSu+.99O4WyopPgyrZR9XC03EMbXQqz+liMVvRMT8JszsYtN+nsUu1T3l+c6ZidcNMDpfpTpOVHjcERMNUvjSzdTqrvt9RtlPj72wdPnoekCE63vCHAzHHVd1Qv76kTsHMOJ0V24N4HM9E++F5VhyHk7PIlf9GthITqhAWdQsVuS40o7N3o.WZtctZBf5QGGrzqHfNEY2V1oKb7X055uOk0xouEHaNBLHh3EqyxmLxhN1ZxGKulLRn98Wmkl8xpbnAgLmsiQEDnoH7ontOl1Lg3JN0S+kCXihsE1U4b+t+UEOMp+ELmp+VA9Sny05JP6BlnNJNEnwMrNx5gzb4hDcVEhf8265gkETA0OR7jjuyjyOk56ey0H+n8Ifgx+7Ie+qr9SLGrVZ3Bq5X9IJNrj6vhUPJ+SJ+KfeXtYPMUs7WIltBD2+3g61mxjm.Xo+AcqQw+qgQsZdKKjbB0E7pCPPfsh+TDvWRuOCfEcKIB9Y8UEpiJq5lXpSNXRxy80ZPKxmLG3aYZWqupyktRbgGu6qmJtRud7EYpetQ2qB.vxcaxLXR8VGbKr3h7Qd.2eRwcVFHZ8FyYSI7SxKuUOBwUr6hRSd0A3BfO134l87WkiUay39iioIhCEhMoD.AMiU2PA0Ig4K2uyXg4EnuGFNIbFw2puPp3EFx.Q5uEJVMOM.Rcq7HFWVVTII7ysZB9.34FNMZao7aGAkxCltdtyPLuYMFXq2ssyHAkuYVyJdfX.w1cd8jVDJGOdOLzXJn0bwXvvaqdDgnky3lzs3ERwr+GL8vUd9usWkSnxTHF1IkfSahegJj4SdEOrLOa1BpgMPMBvOlMFTNIrLASWcmThETGRz4wWJgujMmtXddGOCW9MqnmnZiMf44t94lnID0KDKTDGpPNDgRBS7Td1h3jkNsczQVuxJCIF0sRXajusa1eb7rQ0MQk1nWA88zo3NfMQXpqPYgcSuQbEebr8nWjQOQiyrFSWYFxI5kMx7PzMa1Hc4FyKRCyr9ac6w2JJySE.k99VnTjC8MdIufEuU.aOUoJHyrVW5Kw5X6vMPbgcgze8MKm5yzeQUVHTLW90lF0Op0xLiQtr9UZ83sC6+MLcpcFlyIYvrP4VM6UTDNK69jNQHCwZC7z7RGSFnHp1EeEWJdFeAr47p7aK+FO4V0WRJrtGH1TqjBW06fQ4dGHy1aAfNMBSoKWkooeP0zGiQ0iBIrtwQ10R4eNHGN+Ga5nxwJtTp38LwfO6ARdwftwBJlIDDIOO982qI1wCrUH91VKHWzVkcG8KF6vDvaAMuwaRQgnfxdlmTPUtC.2FBMYNmhtAUqiGqSVPuJWFnIV++t57zgTbBCbMAuk2mKUkGKMHn1zsoumv9Wr.HegfR8zEEiFkHX.aspRqu5k20VzuZLV5iKH4dOuON3j7AbuvlTNU67YQF8Yhks0XEOl0zJcmf3cPdpsfw7eMdMFGeDn3eYBR4hfMjfZEGjdRt7p73KTSJKjNovMTbKU7CLFVO4rIpj48P9OpOx8EdNVHbMzjW7TsGgLtIeWQtDb0toAD9NoQ.HhDGikCY27RITHo0uPO5.vsuhdenl4vfbDgT99YH1.IXScFWmUZoxgv1PDXqgZi39bJA5T.AJ6hUQ6bMdwx3AGn5yTpAhD40ejIkecT6Dssno52WiZXcxeQKWTfbNxDTJZCqPOciyiSG0xA3BxgXPyrUv0IoOdWZg0ysLWV.SbWn3+kSpFfHgWg7IvcXxdMnZ8B81g5XFW2iOqW3CTOcLxNsuSPRnOTrsxF+2tU+QZLiCKrlwNJxXNq5wjWrwVe0NnOp4evgrmH4lCsAx77m3tpTnLCq4+9qNr2iwerhQo7QSCKU3pzdKbwAqBbGkInJN6j1Va+.MQ9BYpY4gDrZipDHlZtRGgJr9e6e83FVRoy2YqzJT4rXtNMzNv0gr42PGrnoVbuT0Znv3hJ9UostRde1HN4n03B1H90u2Gbzm5R90kdPV5hlBIQaW6665o3ajg59J+4apaVaRVMcXywCpUnnttYxCfVKqQdN3L5J4.Po0sXZnCepoVojsWCU1YTxGJXFjnAvQtOnhhbr9at.lo6VsoMF.T8lfnIOsmaULdeQ.ZWvHqdO2Mpeg+LPXMZSVJvgxiEE59LDNyS5OEYy9wFsnuxDzjMy64EIkOkBVq03CQ7LnanSPscwf60qcf.z6h1dddR2WzFpQHgQNgPqXISrOM.bsYnvlR5N4wWtpGRFKhZ0NFDq+Yino6ePdOmjoif6oW6HP5ju0GTwlnPakCjPwVmxrnjapmY9bIiKWXJH+zdFwDC9WTpOzkWc6cOyxo.CHRBIbq2n2Iw+bXhvSDg5gajGRcupqScYsSGc6l3O61kZtrHub9l4KKnAh4TX2XxZEkv8eSigmfu3a.2VO.k4jdTGO6w9VMlZITQi0RHSp85bC++IK5InZIfMu5XUvH64MFNTS6oW6WvJlXGeXjJp71lMUt0fVWdKqHFkXRloc5x.cn9LGc8TTdGPczvo96izifaqNbgCjefP7dvi+eTqlbqCl0bBrw5Xh7wEAnvLu+9emmmBJPNnMzdHx9n+6ua9BQdqUbrkfCXcKHdPWz10p3h3D.qz6pQXhFO2GrU9O+btCgSl0bTSgS+MkHMQz1VZrfIgMbYIp74aneqtMw+Q.dBzGHYMDarzuQjk2hNKtbF4Tvw7HwrPLKX3p.1p3xTJshz3dMbgpmbpnzEt0HRVPeMoswv7SC3IC09YFKEPphRv49Y9BV3CM3sO6AqG6+U+wgykMelwloMUnUD04Gj+FuiHCvbaL+3UK0+2tRBa1lAmt.MBq22zZ2cqOfUNlcO7W4.zum4tRtX5XfRZCo2XNMla1Isl0736nEiWe+KayPOYX49ohnGVCcmkCzTlAYMJi2lIRYEmQdpqiJO3swZ02EfF3hvpt+jcaqGvU0Mx0KHixOObJKQsTo1y6L20pkps06oaN2tEVKKwVbiJUAtVYYzG0vVawrqDBJF.WERFXZKh.j1F3bmIGngq7vv7nJwWiCf7lpS21g.SCItxecMtBwzjxq1UtDKGEMHeiKYfJUbFSE9Xpz4tx55YklqqOJ2KmayOYTmd6SRQeXFP7lf3CSY2KDC4cHOAWbMv0YyipQHTNMRDSofvuqW0cyp.YV94gF7U1OhKTglF+36RBc5Dq6jjJSHVJPEaqvktqmT1BZh1eTWg1dYbZskmZZpXCR30JR.spsoUb81iFed9MGr2tXkH6DYCdHvlLGhcF0g1C+LsxHDrNca.cO4itf9D7fzrHYtnfsFdAg7DLrBW.CM.osy3mgXeGg52HdA3CDFceVaQDOd3DnY.5gHqNNoMx6LaJAbeS2WvPV99lJD7b7BPN49CjFG9FRANRyU5GuI+K3tVs4y4piUX.YGCqhpK0YX3yFVqka+mfkwfCKOllgga1QDk.DtWjLR971mOq9pg9bP3RJ5jxK8NbeMgN.lD3CoPjopgT43qQ9mw7cWX8vzpjau0YBsmK5CrIJF94vAad2uMibMZ0KoYsNaaFC3.bM75WPvbDysecykmgtiSZrRy.HDgE5h9gWAgzcjIt.9u9JYAnGv3vmznsbq+FCsIo4S.QzBFJS77hLQFom2X2A3O.HcjF9uGqDsPhrHPoNaLMr0B0Tp4QSTPj9VzcnpeGvaXpK.KJBmLROBfsxrYdz3kj.LRpYWRO5J75X7novQP.KyvOv2ngjTCi+UNl8MgzWeUWBolli7zGcI6n0UkthVMIUBkPmbxirRw.W507kG0qlpdA0WtUY0Dmn9HoNg9X88OIW4SS+1VQ+gTJr36SVmHvUfsDm6IXh0bNZWHXpl5eKi48EM8jp2s.LGB6bKnnvDrcX4+MizTl2hGjoS5BPFmf1s0ShkIgaPW93xDSge2xKxTwRfwIcby1dMYO0wNuLYtXLKOyKHnQizKZn82ahNF6vxQ4CZKIN3N1aoLS4VIEEtnSN5vcHH9p4Q0oHrUvF+maF91amHNNACX.tUXXjorCQVoUCW8OD8xNjVAmZ0BCTaqPlycF1KrHReaHwl5UeaWm7GcISeE4XJFKiW7BRX6Y9k2IMX8GgbcyOENcOEYgCAQBJv.bsYp.y6SS238nBT6.DlP0VNDcIuzXyNdeEDJ9V.CMPZuZG48tGDkroXhnDawLdLnl652LYFtQWopzxqTs3Xynwt.9Y0dGuu8Dj3JexEk5bcKmJ773UAbw8mid1+6pd8ymSvU4ZmEZEl4LD7.NVjtZ6D9pz04uOVkaGjiPO3MLIrheRWRvoxyzlDYwORHP.eKe6bQa80xCzo+DQM7bXHi9PJVOKZ3Yh5l8zSBqur7PLHqDz.wPWQQtfULgxhKdGxcIA9UQHP75xEi62irgGbfsgS+fmMBttHCzqzIGVG0Q+rtoIIBWaGqaJzG.SrgDn9jaDmyfthya4idnWN0.YOjSmd63ZlpzJzXo3.LqEPbbSTTcgproT0.A5WAY13Q3SePODrDsuVrdJMvEyst9jZadAAutE7TWukepDp3VizhTeROhG4vPA+i5UQLG.ahSgQ16P4rYwVRG.4RPyJ1O1LydYjADtLPi+K+B1FzB2m4ai+44I5XR4JEfH.g7jztPKmyTdRIZmMr.dHEqaUuuXrc5IT.EImTb2m7DV7TtIRTV3Fq1D30D9sptfsgWhnvvRludeyhhuzT9pAm.aPYdpFFwGaRD.QqVxiyH4B6.4TxhAuH4WQBxsakrR8tgCaiDBp9ZzhQ2ngHgLoxHT4vyMRU0vNQmPg+dpBEowdIAW19D.nTtYrKLF0E1D0TP604AJ85fwslG4rDpBco2e.JAo2ELPt13HRR7r3Tt+KJrSH9FtxglEs2124UOReQeEyLkCAFOKL6ispK.W9iImWVBoj1qByejpzGwG2udQQe+96r0UAfHtWjsZw+7t34SZxZkA9J5PPMB8JbrCtkQMqX9a246mx9jLfxxDPM0g0m8lhkjyvmFg3KB2Zuzj3ytm6gHFovfRz43dbAn9fnaFanQqN5yZ5yHiIrUCPV28GFEMAr3WCq+KtKYt86R2anQXb8dlNS.o0qAJdOZmYoanPy8AkqfkcdYleA.VHGY1gXBFp3Bxj9xPu8V4bnFBa.HZvC2quF58pRYwoPuoEyUG1aHY0ODC9NkcuGgDqATHNJFb6srGkAj6VEz8Ms2DM7LOXfLPQUy4t4Lr7GZxNxZ3KJNKqePBSIRcTfq4yeZ9G9B7HGbJtrj6Ahb665G.9l4eGnwvMnHHh1zX9cb3jiG0O4hC000te1Uv7mtSYL1b8XgXZPTVGtWiIlbsngUEZAyxNiqQZcbYQlmDracbKLzrkt8O0olhMU8itbae+vlGecRefNPjnSxYQTcApVXnGHjoU+4E+.NmZvclltbUVlKFY5Nwl0hSB+zOtluJ61J9GZhPpy+w.p0NRCD4x5AcAyIKq1M1W59yiGOK+E+t5VOH4wvlI0PKS7ip5kDTuL0JLXJv2y71H3Q4QLdMJBJgiMcA2MybFB+TvOWSp89kdDbXxNgDJadWAKzRL1kiWw6bmvCvhbA4.pgs.2ZmAWvtL+bUy1Bb.qUtzPNizqUykKn8qWdRnAQQHLlqYlcu6I.hJv5xX3uSvKEXkIIHnFA2ILM+ABoIpgFamMLFSpvayfIznKHDi230W4.5tYPle4pceEDYlkNWq+dXMwFJcvwTv4yR6bteMipoA0ShF7biNjAnklPjm7NqaEvhIqdEZNkK.qrtGX+VvWySaNEypl3W6mnHRL.JdUla670nGasniXKjjFjhX+JQjrkXkSuMupO8Qwp7o1dZbDErtVdHy5aaW0fkbQrNPa3T5NH7SGGzkcgncllL9pws2LizkSAY4tPiL6WNeRXKPg07q5mpkIjX2V1kroNN8AE0N++x.oogmElQwLF8JjnbJPrSQCydRCjFtTO1QI3CDvJWgdN8wbT7jYWjN5Wmp7qouEVHsYHJA5psEG0Vh00kPie+YfefkNSEgPVttXUThAhcFY9CvVZ9BXZ6RfO+GjwB0K.E6hqamV9+noR8.W5B+LM9+LDFAJG7J+BalCVWXaDphFFvsQoEgts0vyOS7E.Lpyfpd0rRYtQfo+mOmEk0yd5ql0JNQRx0eaTu4WyE.d+gA2zP1mDVaFaZcXQGWV85iCphpxnSgPvsWvpcUrwz3fWFm9AjR296zxLWFIl+o7LYJ9mrL77y7fVbOZKRw1GblAVUJ38oIY3D+YfoHpkBOnNWZqErl8cjK03y3lDt7.OI7vRK7eMH5Je0X8G1wPpWcAOW6XM7MVIZKUyNZrDQreHuTRYsQkdLgghoBT8E1j1bEroU8yP.c11j0TUTbfG6.4.tkbNlMOqJDnOJ77NP8F+Eua66K5CX0MIZYBxYKfppY51iCIXKnsUxcmpakRf7YZpihDcz+OAQTlXcEUyoAoL03J65jkuR8O07pRs+x8jiXq7FZL8AX8agU9tzFziZ4kVFT7LrNWE9W1q4aaPt2vKAq0qbnh1Q7jynWW1N+qt.fiGBU1rqewBOHZq1qK9AVkxUVTrchnXmxaexkKhz0.gjRrfmC5zKS+KBpT+AyCAxnZCZE3LKrBxzuMhd+sooN01vBy+MqySTvkCmyeBGOkUK0nTlpltMHovqpX6OkTybO.3wk13BxLIRMZLB0.2Vy5eMLAz1m8ySLkzBYb5UkrwISRIDXWLTcXkBkuZm4gEnkzAaRrjVJ1vOOiYA3c7y5nxEikQN0Gq9bz9SW48DTr.AZbjgb6nP.bW.cEovOGMDGbOJW6vR.B.Qpf9RaTxFS2aTtHD6C+aJ9XvP9TDAx3Rq9TWRMQ4Z4pTU25gxEPuVD1II1wot+EkzBR+Uk+41HeLhRttB0fYhYUcTOfXWEvj6WLTO7qbz7.9ti4pPK38vwGHJ2rUVc+F2A9sMUOaD5bP.SD48ci46PbpvLEXk7tc8amlwsrXmayOCF+o6srqb4yJhEJTmUzS0MWw.rSAEfgWdX2BsYpljHVUpJ9KlotthiqOuq2NB4oo8pnsM+CjTh5YY8uADow5WhoKfz+0wZJmP6sAU+czur.D91AhRTCE1GdYYJI6v8O8NZaBXEuZbARU8TzxlnM9cOjmB+a26nM0q5NTe140ABEU1y2KIAmS5INr8w7d06qlkCOCVjl.e1S9pK3yeZp6Z0QFvcIieEEaWTwGmlGgM87obonZC.VutvhI6wZ.Diq2O1M3hNrHSmLPAHQRcOspyeAF2tV9MKt3thx5POU2lKQ7kl.yCI64j7wJdSTXY+lF1JP0i.5u1f4ezyKFvE164uB+knb1bf2IP+NiWgg1UKkjiE.n6NtC81zK.B0nmFaIImsY+NDmMrC1B4EoBmmMjjAJpuoywg2sxPoclRXm4c+AC5fdii31u9TLAZHGn2rE.OQSNCw7m3Y7vL8P.idFE5NGD3FUe1eppD2.x+O1Do9OH8ZzpKiKCU3fQzvGPNyNIZQHdWX+5Gv8CxIeYQps6HYq+hUXq8+DWnx7ie2Yw1pTQpG5i5yTopLc7HxPMoYaxVMm2WQB6yrnlfp83haj1O8Fcm5ueYZ8Yu5Uaax11CtJfdfzwUl3p3Vz4OOZ4jverJ18BHzziX6Hbv.T6liOEFuYDJSZkBESMm48ivzp1JECxqZ3T23O6nKnmmeo8kDt5XAN.R3QhGh1WMjhmKe0j10Z5Q8OE61zLSot2DnDA2n4TCgfOrEyYhmNwDR.wPWlgnbXsDsZ1BgIgNTYomzEVz4ZRwh.AJCwFliEr7EzRgaE4LX6R3Lu1b7j7DA57PSrYFVIaY8HQQIhwhpynjar9K2SkeLCwyCNMxJ6VMg643JtG8fk18Emd.od3wT9LLe2YOJa2M6qJlOmHy4JAEtzoSh0DjbwXmo1a1MAOkQVS6ZGc3NyMp4lzOemZutqAfmJ1NeZ3G3R6SOTUyw2r1bOL+iqa+f2Fm3j+ghHCov4R8e1SIO7HMwJ1H3mRRCLWjMcyTE0XYJEkwEg0B3Pdls88uhclAhm2iiDW4.bzaidW156KHRzBumpxKFFSrmwAMqjZUg7L6CEGkwbh9.t1R7fxnMy59U6JuUVYrPnNaaY4QCMx2A4NmSKHQ4EGu+YFlUwjUHWsLaMLUatUGyBShUTBONcbffKiSjj.knfWxHi3QQ7mK.6XYhxz7eSjBdIX7OXGpo88vnELwkVDCU+pmTwJouQcEHpbIWqlKW2LZDyM.mPIi+yKetm0hdJAPTCu5mh51irehPqGVxWrs9AoQqyyZp4qR9K59apyt2yKN2p7RvN.NXi.9vhJERvladnjd.bjT.uQWHL07rYEPVBiKJiQAMqI1q9YFnVsANlhGoAnS5ZOAgeQvWFLJHVrSIem3VqDKxd1jShUcpaMhZkN8VXVzsMXHvUoKjZWxIY7nYZXGZ3xsN1YhfX8YlB44SzWC5GhzezqBq0QYfujcxS9nKAyJ7x4L6DeucK2OesMidqHFxOKXF+Ko8bP+CndNcisk6+RwP3hpexP74qlvJFTi67XHqkinoSQC7PR2J.L7w1xs5Qm+vSJsPry0Cs29NVzPMWx0fp.r4LKwHrla5PYNitfyza72o0jX7jkEAS22.U3VSBjP3cg.BE0BCJKmR3V5myWsa7f7tvCYUNbc139fHoCQxsJBJip1GFnQk6jWDaw1lQZ4o4zYTs27US7wuy8oCMlLxi+O3Px4Jk+AnJQpXiXG+42jgy9U1ws8ujAJvdG8uquTF5zX9EQMca9lM0yVB1Y3Os2zyw8VbhezP2Z5tQ9lh1bASgy80.5w2Qefxx+qar6x6UUNQKi5gf81EUmSuUXeOOINdJx.NzjBzSwW3OiRkIbGyljerhrv.QsK2HDcqEebiAcJieb1nNZc0jD.+IEHFmMKldybdkfzaxdWjfQxkhr4S8C2yZD9vpPwyJqBg9MrDcXm2EI03D6VVZ5Z4ogcwcC06eQvhzTaI1vl60qZ7eRTIKXikGL.Fgd19PacLqz6JYBGUov2WdEyk4YC.+v.slpZrznvHdVtqZujQ5yQ.C4xw9UMqZrMouFlJ6aUNKypIqoW3Y2yo1iur95O4HvN3ihD1XZ1oP4Ju2gvntt9iEknqp82r6Qh3p.BGWeEaPOd3qIbM0u9pBiG+4ePtC3ds9ruVbN3ExKloiOMSqkingTKCBrh6sGnh1sytzzfU1HdpnOueLHUkB0yfRGWVTFTxpuHLkadvEUrr.eRsasbxLg36cpPYMZwC.ByEsPeIYrdYvwBZxqluYVHuwsg3SWut9L+k8vIJq1YnPRY5Oi0v5UUUd5g8pEYuOM.KhwCWsHvat4MaXPUNLBZBEuE0QHG7cOPz3bhHy9+miSkUcHh4JS6Uz6Zy74+gC5YkAFdlj7T.A5SGbPBYCeGg66g6ZQfCNJS5GvCeMZdRG1jwu7Uc2mK9W2gH0QbvIew2jUpw4TUFVqYmWMlLw1b4pgfO8H8JhcwmE4cOUZdB4uBtIFNHSM7LNguPe+3KKfdnNXS.wvo7glA5CwdGkZabvG1cpJXzxFq8mCr5YnZUBNeWiub8gXKz34iEJvoJS59aQrHc0oXOdmERbYQknHx+59.rfnLi+TRu9BLkeaNnS7rkpsrLY.BTW0fKUfsESbgGroABnTMqaQmsNhr84bZNeKOZK.jaYW3xnhB39Kk.4pVdzYIl56Se2SLZ6AhWvgFHlsM78wJ9uW7WT1RGwcTY1gLrZ7QQmBpYd4ofBnbkxAfhmGXdSCHfpKM4tSV9iGs37f1IQ5VbtIFSFHjO4iSLcdumU2TfRbrMmyehygtw4J+Ml7M11swVi5IKyq9IOw2o9b3Hkx9Xmz5iBm.+VLikCfqqr4WoRwZW4xLX3KllGpX2V3EA33aErYWkT4YK9Zcpga5xCZiz1Pcq1A8zVuBluv.KZDn1Nsw21MjHDbhux2H8+ntQlcwNCEZn.gsFtUTjI++WNEn7XoJ2AKywiocBklR2h4Cdkplt1sfmFGEpB1g1g+uD4.XCjPXGp.c5nfnSIlxx0vG6c+2nuOiCHCTcwHnW+5MrE4aI5KF.3bfcIIjVjPYz9WGodYLOaBwG8p2oBRkufE7QO1nB+v5k7xFxZtr4gaycuAEyLXHDQbLhbp275ujXBLvbC2A473H7W6MQX5QFEm.HnLEOAtfVKWH9Vb80FqYcyHmF+3rDkJoG4oVZzpG7jH2chELTzhimdDrM81QsK+Zg9tkxh4G.kwEDP0eEp2dMRHUVX2kX.L+DLUYlFjyb88wONCIaNf29CibEKW9djNNr9ULs9k13KJuB2VxJGbCH8tQNRdClcfNU9ds+1nV21TmfqvvlLrNN7P3573X4ha5D2UG2WB09zzEUII.LeJOjtIkEmZ99.DG4JbwDlW5M9bcUEaMVFuXlduZd9iQZFgrG4075QRM.T.RLtaQ68tK+.KrJgGfNexoiNwCqFEdRNcZVeUhad1lMMLtN25rPq.LT2uWS0bf1xgQgFZlc24WlKSilGfc4wzOHLZKU74HlL5Tg7.5NI3UxHiHIx0nkJAtcru4sCgFAgL85NRNnwX5i5DSb7FdlsKo1em2x5UpOUStHMa+YEr8p8jU5ZBuSRPtQaQbqI8uDxE9eZ0BTEng7LJgvkPIz.x7yHASFvrQUBotjENu8D6DPpGq2bbXJxMDIz2rXEzb25MlZes3Cwb9poKfwHbdiXCSiHR9wJ8E.j3Rt.3LD4lDenr0opJ.3Wuehi11bphCYBZ07RY11FGIw0TDufDxU0LcA6C9bR20hSiHvremrvWWSEQ7ve+iraEo30oYkgmgNy.BGGhpHRFb7RjQybf4T2xR4.2jY2uhi++K2QijKWdzgiW5WoTYWF48s6bh92VtIS0rZMrB7xdHJJwVcjr+gLAHAVmlNmrU6WuKsmFGYscpnQIdf2hsOAwWEBVcsoVOwkD1ozdp+3N1V.Dj78h5rFFQO2tXsT5nAKOIqidIHBDQilUAJerXwZOLsn5uvNRIM9jo2SrMLVa.V.VmwHcdIHV0z4uhrNny2Gq6wk371pAOrQCX7GGu9C6W72ka+pKUieI7EsqS8Fmb96ujZdK8Hp.BUZijpaiKh9mwJLu+Fql56pF8jQh622BRb93zHGpaQGsnTAUe+yHK29zPqHHKtbZH8NB7PXSngx1iu4wamLN7nbfn.0.rlC.eCx1ypN7sQj9C4WANCYjnJ81XSBhVXsB8Ld9XpD4sv9VdzcWFKPGIU204vcpDMZYlStlPpLLrKcKulUCcNyWNB00HmTqhj1nV2qm4wfObXXTNrQNJ2RP8QayTqE9ymjBRkghVmI.2F.wj5taGBE8r7LhJRsk+adNNVgcxOY9HVPz5lwSvYKbqpoHLg0V.o11msFJta0IWzxs.Cv.S9KaXEpwTc34p3BA77aJ7LJiY5T3y8dKonjRHPmUehyPcFbmIC8tzKqO4TZwp884i96wUHssZja0opt62nlFmmXju1lUR.5s5l3y3zWZxpnA0AoTSvPq5ZY8yBbGwifW61HdrAPomyN+2m6nOOgF2tR1T4slIkDfrQGNC.cB0ur0TqiOSGgsy38QTaaBMmwiW4cPQ10bJi+m5AwAeF9UaRYwtC+D81cTsEdfO2urAF8fY0wb4pKNB47H5kM8HycRt6KzXxQ2l0owsBe5T4qvmpnTveC+1my23LntkkM8VCjKgRCIfP5L08rvqTmlxfUqMjbCeMwFVCSuRPMtrNF9TIYwQksIzj8zRp7zMNNT911bXAAJUJ3xHoutR.o0rSO2sZABpuYKLkzy8Ez3EkDBuLkfm6oqBxW9tioT36awS9mHF62m0wS2POIvnI6x5MMMJtF9I6scRb52FopGb+qczjAdVeMLMf1oOUmHsd48dZjtBiTEReLYgyiELULnljaqbYbHv3iYMWoGSXO.Hb88sp68R5oq3yTtpAKwDu+iSpa.wHQJsJWutM5NlsAVR1QOyQHyr14DXK63vmo9F7USCwk.KsBIQ9kPE90x3L.3gaElsAjUjqlG90GXb1BZzpZf1oGoaiuHexr1EeDU7CjkCuuAdnGO2ucE1XMEPlq2AR+MUadMOpOI89xKDFF54upl2CP7Vy171.Q+7iBRBZjrrvCTtpyMXqpKmt0pVhgJhq8IGAu6CKcD4XK.ST351iRNiY0walr+4.z3fe+b0KR9.zf68qdCx9B9sehSgGtmgJRYq.EwRHscSu80qjqBNugw+zYv7e7SLtModplF17NCARkV9GNOjIoSxVJSIytLY1OiYqDK04LDPnGteQk3Ypf1+qvXaP1Stb2Pz8BYuaFKPSZy2r.OBo9jwxh56bE7MqaGOogpG.tooxPncCAxgbAPSgjxxiAimGAgVh95D4BgM0hKzrEQFoa44fzeSHXvO9.2sai1P1VQVrwfZcCq9K0OkG95CD6L5dNTkRejdCkT1YPHADM1x9G0aeHqL5B1cI+m5l82XTBTfRp6jl+H1GNnw8IgvazjYNU9QnVDH.MAuK1tI0haywwo7T+kbUV.Oyg7GWvz3Oa3VnrHtea3Rc1ayTouoVKZ1+IHycaVIfw8s4SvTTs2.iz3fiU9BkrGkwmY0CVBIOa3V4TidoKhrGiVS4ISVb8N8EDH67xEg7HAtTfdGbPtYKgdeRdOFmHCkImyOuQhOwtjEcVk4eHoA9Lt65VXkIJy4O+9CQFS64D4v4PK3sYYrsJlpdRRLZH0ycjzOJKDa.5smJhYsszFfvmCkbz2BH4SIpWy+TbqUULw5lW1TN78nHTL92MikN7552+vBOo6WfX4eTu5tt45GNn3GXSXwbeOxdyfExazDsH.ahUK2rehYlogiUZrE8JoxATWn+8n34MX8PuPjmBk63n9mzMlEok4tMmqJTuVTle3RcuZCjGJTFpcsmCaQMYwKNewrVuDbNfa1A22E3rjYzAn7WSIytnTW83IpUC60N0lLZR1dDzlAQuUE4.WudYuboCgpp9+aK0sK1De7xaH.xhtE.eMln+plxflGY1BGttlHnBLbQTGsB0vIVdRV2EUDE3fWCVTX40BwFsJ3oz6xQTv8Knsl00dMLXBLJx9TG3aUcefUkIMCCgNJ.I0374WPr9BUTB7F1JUG.buuiGr9qELObcAqWhU+bs0vNuwfSqIX8xkUCHS81cKrvE+CPc5TgFIl7hnLYmj+WC5zxIgBOJirC5SLaiXC98TQ5SI5ijzdkqwXjo6SBkb9GuSXvgrQmCXZwCHe3vfgWN01CLBa8Ac.ea0F7f53GVl9y4eN5RtqWLQ.VRnXk1c83DjmFfGYVASEYJlw9oTVs9d9IffEofhJN4baoZ+W2Nx743ypMVPPDI7WHtRagezKPaN50urzTQsclDSjEpGdh9tYpJIjYFmTOXj0HdYmfml8baHN236ALeSO2ubxKdyOeS.MLWHvARsDJuzJYMlSZnKmwsTZG1O7m76dFznp3PpaUH9nx14f4AZXJG7cXnRi.Rb3CbMLBiiSBxLZGEYJWWeyOOOIdd+zU5ahIbMtwqwKD8B9yBnC5LR23wXMxMOpbIXPsIzr.7D.xF9zo4N3XNyIaforkMjEE8qi58lU.pQd1JQyT5uQdRtdSVUyK9tFKu3do+IkV.NDz42AqFWX3CpnmkZXA558QBa54SjPtpAoXDUL4DQfDj7DHh1WeEnJVzazjiFOSVDONxgVAaV0rKV3Dmr7rZ63mtPFET1opPU.PC9wKvthOZNFPsfGb7VfJTXFmZH9Np02aYyj3BmP8aRzSgHdUhM7v59Bzs70hKXGC9w4Tz1ahO3x+6jDdz.0J.NjgJbbpRAiMGo9KuiUkSN7eiWYUUzLRP4SxhORM1MCDdLs43KrMpyGawOMobEJ4QBHjboByU3ABS7pYIrpVnIUBd78msER.Il0x7bvLiEMkqc5.Wiil.9Scm8iy+L+gonAFdQE+uJSj0brbBJGExK3OC.Wxz5riXghK0kiXNsGRBmpbtW8uvfXgkxsfz0y4hCkfwYx0B8NPAeVZeSq3CKAKuF.8+ldJa2Le+yk84jikvTnFWPIeQHAunTYgOQOf96cjP6oBoKg09kNQvnnLQkdfU1vds6BRomRlpOd9G7JqoCo1x9fagntbIiuynLiDzMg28fSvZCZVHEuuV.VY5fOnAVaVimlXN+zELYnErMepwe00fRwOJgK3lRPC74WVRRIINxTY9qZEAcVhqcJNwShcg7zVtQDyrH6jzdsvMR6A746TUtydPq.j8XxMPSoy4Kgtjla4hoHAGgw17.NcG5igQ1trpCWzI5K1Z4jhwlVlD4PbI+10cCE+JMju2l1wgPoXCUj20dt+YyIa+fGsnFFMxsyfxHzub8+lUNw8gz7eJADMVcviwUSsNeVshyAh+WBTu5Jw+KtO9.AAqJiDwvGEy80dKoqek8S1SmyFr9KPGMLoZlNN73Q+S0ik2vE+tn0BznusLy+hXs1dkZejI79JkSgNUtOftdr2IYjYy6Io445QyxtkKgzq0p..g.jST9hVfaNr76+7yXnHxMu9AFrfIxYLv7Jx.6.B7rQQ7GQKbceB.krYPFxCrWW79wLqSVT.ZEN3NabfrFo9mYn7auqJcV6w2Q2.FhwEwCJxyjsMnkRRoUqD5nibXEit73Wegk4OOUyXZSZMaBY5QA73B2l2DIIiuD13S+jq9Iu5cFGm82xP2IngGsphsw.KOEWaRQ37PmNnwqVzZ399lIu83slnx3iQmHgieskVQlnTzaRxYu40hrCiC90wOKd1sD0Sacs.ulJqXpVkW.rcytw2EtFigOnXxFdMfihG9fhQAPBjq2toRUbvSXdB0hPO1duTXOJAcj6MCeZGGTW5gcyQ6TcpYFygy9UmghP5wdf6n2B5fcp+EFdSAVksNK+nkEUlY0qQEFzdjJyPhg6QiBsKQ9YKOr8S3qFfxk7kQ8.JvddN.RlnYD+LQk11j3jMC1UDx+Q8IBngb8so8PZ2Lhuxrl.O9l0Ftejy3OvR5DsB1KJaMHNX8JFR9A5Za4xPPqRpGTC4alqgBrSQ3W.n+DSxTm7mV40N4ohTODbP+QZCUV3jTO1nPuUSRKra4dyvG78kRIlovifQASItRInRxYBB7pg.l+wMn1R+dxBGNGjWGCSPax20J+GwZVp+v1MUPOrtoNbfzbDdaSxiRTUg5vEMsv.WxhhO1xTAqkisJVf+IJFeuI2DWJLAQlSUQEd4FSiChkb1nZF3JsNX544+kclqhLslyk+8gBvBk7AKC.g8p2SCr.7rDzg4CtBMKXiRJCYQHmhFwRmRLt2+KU4LzxyqCXbnBor5DJjZIq2pHVexE7BTep3WF8Z+MSUHSALzcSEpCwuzdLt34ah+Ao+Ag.jho4dfhV.CbPc9ohSMQ7kKCDa4SdlX+omaYpI4BByy.CNNJXgtBVW9ycN3A2gSA68XiicapTFRKQbpbvP4qLUQ+HzHM7UMTlAmZah8XMXL8sM+OaLu.Y2SvtGDNiPrCthUlXQifsoekfikdKw4SEi8yDru31ppg4Ob6T9x7hVXDS+SkfG.UTl8UYfOtN3MeWpswYoAuAu3tTfNPMxe9c3W1My0Gw7OSG6pDqtWptb1xfXcN7+iQzYDwRQW7eL4pNV7e.IyIsG8FN3doAtqaO.xP+gTCpFp4QcCWi0hPyqnIewLlwSgIwOoaw7HvxQeDTmMc1Jyxr30JTvDkRjTblwLUIZM.n+6SpxicHfmH7GEJDwMOvqnKJmCBK22cxw2wV15O2DfExXF2xzbJ5by8n5xtrDch2HCsirdssbtYG3wWIa7zsEW.MGheML6ZB3zats5Udag32xFOSqZH0yXH+gDZV0MMj1d4HC53VIEeK8pip2fi.FFHqa7D.fv18ty6ozqovLQ1vbYBmoQLj23Q448LzKtGZy6dbkBklnxkyx22JHFOfWRcDSVGGPXgwpZ9aTyrtGvz1PD9RyH8PzFA+3XOgA+ww89oHx5RT63kgsvsN0P.Y2GNr9+o0fpNFZfKmcGNzgV3jBQVD362oU5YeljSWwsBT7LVPhAJA25p+yFmpOMcjrWNGdGDqiDN1Z+MVCPQnLwWSP9+hQfLWMGDUcR3Mpn68WhTLVw75MeRL6vmBuJTLn0w73wbdC86UXVR.Run4ROE8++gANWmBLvGLp7k1iq87wjx82HwWOGYcy047Vh7KFE2hBOy5g0pst.xA8r7QKL0QdwF3qhDxtbHp6EVgud3Tji0RoORPIc.ijhcbh65gz.sGse.fWM+cBkM1jvwMa4HyyfhGvz7gYvACD1vEyQiRLiKLA+90FHG1YvSnDbIQAmex7wB7JGOtPRB5M4I1vhsvscQg3bPMxpoZNvA6S4+v+LOTq+zs0+.rGHaCptuhnn3ujHV6bcvGUvWf.ENoDUi2eXWrmFPLcnBzUAdeCHw97Y2T7k0YlMmEhV5tAAY2KhgdTL5WJkpr2SXMWFoSM220kSEZSBWnRCsGVgl.ZaKc0Fyl3RiIH7e5HZi+I5tEfiICHvByKrnJ91VqwSUIFvtLcDxMYhYz2m3U4J.utCjy33OzchX4R8nDMIAFNNFvL8UL5MvRSLmg010qDASbW9QN0.NZHr2cBibO+23MXoj1.uMW.jJD3xI2Hb+qBt24gGaXyXGP33zJMDhoGEQAjTALuHim7rPulV6+EPu+GnewzlgcCPJspgqYAoWlOrmNz7bQzO+TXkE.QxzCWTI2ra1ZmFfweLTtxVwKZQRTcp65GAJtCK8dQKo293tnz7BmZPn.jmcCN0j8RoC00gOUowoIZXMnU1sqPDwSN+AtLrJRfV2fRVA+TUTv5LDzJfkXoh01YxkCg7fX20aleSuZqmMeKKd48YCsrQr4FHy21lbrKv8prOGRj+kgKIhoTDl.DQOq8fcGwRti8c49CEM0.mQwQjzzMVxmlgYnmHgsHQZzadcpRFzu5wkabZGDqcVbXuoqejT32HM5Ywm4r8g0EkNlVzqEBXYBakQcfbOkpwdoPog+Gd2qvJa6W8ns0+012GLrXm6ZUrW0wlPdl9eVlBwZEWo2ij11B3H2gP6x8zeiXwNlEP12dgwpK9FScOk.6uRSAUdi0qeQ3GOTeSqBK7FQ9Je6Sw7ScK1FhgPXn.QUksW1cHNecwQFB+EwU5twmT4vr5uQOdoAwVMQXcxNX49uV.uUewKs.Kmrbwiys8vvsOg6lmcjReSkUoGP8uRPr19AL6+QQBcKT8GRzlHC2inY6RfGE+R.1+OJhCAyPRCzfyiWUgagl8jWADvbOqwZYAH7llYQZIY1kqLVcC22r7Fzqadu.RunAzSQJPeXN5XnNsl+6GBMLD5jz0NMlJ8gsZL25fluq3zu9OQPcFtHkOV8n9PPy372dMdlFn36m0CQzcfX+9BK2OcRZklOYiUnorS+EKK2wX+V+XCz8yR83MATz0CLpe8NvVEN2bxwNZUCtgKcWdblraY0fBJAd51nbbqW+DdLdk1rZJ+udIckUzs8K+AuetD2h+ZjQticcJTT2LLGRMtxeNOIhITzWNrBJ1QI77QQhfHCGht6UnSRqlZf3YnPGX8t.I9XTqWVGV9OwMww4qR65wQrI8qzbhirubI6OEDNnfho2Jlh0Dj18qZ7cAvDNGc6cSiJlzXtlb57hJZJ54iV0+fB1hmPqbFJu9rhNv9.E+VuDxOipIm13FYHbCVkd0hhoJLzM+1jbCE.5r26NLJWc5jfIWOsI8PLAW6B7BJGxhXKwzOKylqc.4ScVc774jxkV+6E9XWn0tnPlwvm.twH+1hpZmGqthPYkE7GmzNb.4MXrCdYoXvwG7A7AlSdh7hP1BAIgeqIIORx6IcVU9861+vB2VpdU9HDcWmoOekItu2.Tq7Aefu9PBUyoZtT4vBHv6D1BXtTjdWGY3uXVb5qrpp7prVBHjPHUuqUm1Yvn98LuH+lpC00IyPKzQcso9vFVCvtiwf4yxSC4nHTVUQv4csaQe4A0jNwr323z04smLQJHrkajyl3D2l037JZVPJmczuKkUmzkSJUG3GJtsQFCpuJ0+HpqjvJl.jJ63XzevvSDAH4wxJcxtUrFZ9WeWmxGeb57FJvHRuZt.wTZOpJMockCrFhP5mMFiNxA+c1kU1rb.NCyiOGVi84RiuMOFN+BgKnEfMonnO.o4..SNl41b4Cy9PJwx+4krFujOKnmsk5nx1xOdwCVIzGUQJlTu2vN.mBAyFa0fhd7G7ORNO18GTBq.rYdr209lDMcxbg0e.tWwlxgrGOw3bvSoFoOxYwVGbf0BN+KJgHs+CTOGRC+uxhcf0m+vmnCyceMV5tuuFbxMO2polMYg9RtONLwOUCpaewyaSvvKRzACLPUQQmJfL5Fu7lUgsrXrkTBPMzHIPRTds.GttzrYr1.ErZ62LjYrUUXp3Om93FLYzqqAbj5OivqmWJafhUUB3zwnww1mQgmZOnl4P4mVv+g9c1qwyeSmatTqFTjppCDa2M3xeJvYpFNZvyTBmYOiBU7J7MVs15zGbxP76eIjGYU1hZ7q3ujPz+m9jVQsKn9uKookViRpBB9KaEZ2X7TADQLVGZDgQXEK9WchfcqdKJ6dIaSYSkryLlGyuey4mffIzH64RBqdjn25qZHYBgRfiYVtIW35OE8DTmaCtr3cf+.bmyeVc4nbbt1sT8uvY0WdAsKet6y5wCT.T8UG8GDnUqQIabEv1+a4uYcbDWB8ajIV5MqMb.+9L3GEn5BtgIUicz53cx8.hjK8Y+O8wzFZUOtHrBCDNMAOdpCqIrX33yxsXDazK1z3dVlYSu.MxrJUMQPGXR2BZGb2erTauctZD5keyXImH8ie8DhCWuTY+NEZ3kYqzQs+q2rbAz6W1YJLc8FdZDe.lxOqFLn9kyBPsoGz7JBS3aOsJ+I8ouRp5UCuWDGaDGQ42EZou0uliqy06Hg6ZMStdbDALULGd9pVeQHxuQlR3WNHGhkHYLVUddCJmU7ewHe5.Nkvj1Dg9H+ZhzBmGFKogMnqSyBfJHj+qZ4uSMlgjMg85ajSybK.0.Ho0cRNSsMzjdiA1qFIsGgb7ejPX0LcdmMwZf60Mgx9QV14QYbHY1UKseHAlIY14+RbEUaV4AetRcbzqoKrwYk0ePwiQS8GOWBVNdBotpibPKwBQsom38sK0KqqLCMRTfkXc0zPIDsbHo7E9NC0FRWgHU2nuHukNLe1yfl51KMIVDDQa.u.rMfFi9oo61Pa.Ta3Rhk3VM1MmJMtrWZjFR1ZG7KxewhSZQn7GkDutiyrgNsfLeJ.eRODw0gPxzFiQaCjXodFVsJMdEDMSgJThu.HnX5s+VPQuVCpHBHExDBZdJXFQuWzXIyKrqvW278PaNlWWOODa81Hgb14MoauhXemEZsmiJQhN5qWJA7QkMws98PyGjzvUDGAEAOT2tbtrkmlmZlKynEf2mzubB++sCuLCbOEg.+idBOzEDkv6RJ2AEWJMMlDKfkk3mB495tSSiS4mWneDDUrw+XnTDbTU7mO9KT6AoeZBiEjCXPa.1aO6IjVRftji.yGWZcwpkAj6hbJqcDuFsHlusFsAl4uryda2eR0Nm7EfJLPB6K6yKChcgUrO4H.UNsWNLQ+R+ZLveXr7ga5y3i5xntHkQ2.BFhgFHt6mcp9Gb0Z0ChnTWnIjz2ffIjq6FJLCajsoIPn3crD3YDgGMu8jkpSyGCdAE9jEdL8oE9pYjAB3RpBsQCWnnUoOfI9fwk3TbOgUHpk.hcJrM+P8jKElTuJJwqyryoKGqlDP9QVr+5wRqKFRYCKCvGHH25Qjhkz3r1qi7H1KL001zFcFftb+.ARKpORrYhdV5K7oynF71VeCGRB4Sl8Zwtgbj1RvQVdfvUgp7NgZRyt5UpkStJvV9DXjmVJufeGyB5vrIqupSxhtT6ZHnG6ZFxIKN74gHyBe0WRgBNys3hsKaUT26rwDlm8qX18cYi8axRASMWtH6xLK91VHtcPqNMxibxyQmvBVhFxIHMunt7RJe0hEiamF0ECGxG3MvjXz+pKCVNVE7KeLlmpxz4XfWqq+BLEljmx2Pt1E44C4gMh7CQOUf9LLZMkFE26IYFuDbz2Tq8j+tisixCId8Rd73PWRW5C8Z3JqrjwHLYz78n1yjJF0amHuZanR5ddbkah3ysFpfwATGuuhfJGjEFHxJ.zgmFk5xjxWfkCbmkkdzVy+H7NgMfRZ.+NRgbbleq6z1BG01ScNVJuf4e6OhT3BQeBHqH2iFuBomX7D7s5qr7kv8C8fImekaUIKhc8bNetXT4E5KmSUjjrztZDJmKweM4kIAlrrBekNIm7dSZtQOj8TUgV131nMvR+A2JrKXQjLX7riE6.nA3XzRNdqsVq3SVA8lnoSuOtEZja8Zk5WBzFOw.qfLhEcLBMsUA8rpkq07L2puIfD3xWuRVlOpEsz09le6hPbtxx3hHOQ+QlL6Qqt5WVdR2rIcYgw+od4FO7cgfuJoCIbHUwbpLqVVgTczNmdjvRJHezNyPEy0B4Skj10gzAmLkPQ8JggRiscHHMNQcmbCmkbPr3l02ZtlSTYCKgoqj4eJhLqxL3M1KdrSv3DtNu5OVRYHH+bM1ZGFmkXxFWgR8PiTa2yZoSPma+HOvRb8eq6TpJhChe3Y8f.NxVrzElk8JCQG6LhYnRR0wQQQabjwBm2f9xC0etrMzNpnzy6wO+ELwyZOT..J55UWHe.lYdx9k.Tty6sbGpDPr6cqrwlwPJ.LUAqIGwxS.QuZt+8lxDde4ZbEvJloKIVYGSmdHf+WB8xNN52Rfgx40J2bSUMPsh8MVrSPx5IuksJCb40IZmD+RuQlTijVSZm5i42KnGqwIJ3ZPqxoeoBe2rRWrE2aNcYT94KAvsTm2uM2F77j00Yp69ivFqciUE83CgsPZksLGv2y1e69eyIR+BXmtpN5wAvbUoj.sm1oQjZFpsUX6WhI1GBYFZwNg2.F6RmhjyN5TIvFD4GyrE2NJdujLmi37pWqV8z5QhKUJtz28ZNK6rstIGQb2qGXMurm4pZGvCUpG9o5AZ9fkL74UtMhv3nIsqJ+hnyTRT81AULYljCAVVXWX3CZzIREeZRVcMM4BndeyoZsEsd64g8Kbt7478rbswxtLR8NwF2I+W+RSSJRPe6whA3tI3Z0Ai+yfNae2zMwvEg.gMSA+C3FjdzLSZgWNA2MKfOTo7LxxYBPNn4DX95WGvjzoACeh8UHfI5nINvL1H.UHNToAD7uiEbs2I.+Ct4SvqliCk6Ff+NIMkgF2lyh5AxEyf885i+kxbi5xK01Ie0Hlwjbr5v94bAfS0+iyEezX4beAaby2P24gam.elbAOuD2ZzyhJGAZtr1gsPrTIST+BetO+G8sFHUfpPvENZE8JXW56Tbm.Of+x8+nNCf1+0OdTpSAc2ouVBwoA57KbI3NhtM9CK09yiHicr.QhUEcpS01.8ZYxJbZHYKbjByYr8ci+IKKwpB6nNYbYuEKek8vPoNWoEwkd.YulCr8Zvs9l4tE5mRtQ0Am78zfLt.FLAaMfvyeYzZmjcJVxTxHbFuJNOcZA9RZzUNkS4RcaveD2HEIjNFPQDXRKkcy+twjIDcCOUOkXSJyiDnFclM84zShGKFGhSTjz2MMKoqRd9Ssi+gesSbBjmHp5PRcVbDdcwlJj0lm8WM.5+Sdeeioo4qdl0OUbE4.LmbP+4SH1nRJqL7.biCe4cqvSyEjrY6Gg2Xv4afeRnp26IZ1VwQSBVJuNr4rRQt0DCAF6jl64NR8hYsCTEySgPYCZqC8Kj0HrxIEtzbM8ZWALZZ5eiZ51yCELzIvwFIPuz3pL.GpwqRnse7BNdsS+9VsCNYeBsbQlF6SSxAyk4Cjmo5x2zNGlcuJl067qdUpAwxuQsavpA1acvxU8Ws6+EoUORzgmCqnKSnevH1j7GiaFqJlyo3UAWBS0PW7sW6qQm1zin3PqL3xmHOJKuGhrvP8VAyIXpsTFzoV9Pb7P7HfgPaOHhe0ZrjWwEgnMOubbeucHXjlZR9Z.koRvKY3PADTTDb4OQIRTyd5MkwhLHwfpU4B+fbZJXwDvudOB7RISBd08pwkjZAphwW9PUpf1Kx0SIDKt0aEqV.0UsxfMEybQlmUtdnk0O9E..QIFuaM4ehCBKiG4SAITZB3RlptieJBWcNzRF4iR4g8wMcSqyb4F5BjD2Ye3SGe+MbNukTPChajtrHTuIyjLUqBkbku5V3mfRK3ot2SVM156xZ7MsOgf5ClFo0QIyPBfolxWnNukv.z0fHJ+9R4ZVuXRjkBQe4yFaq9SOFFxI4FaaQcLbhyuOuNhkiKdEVKYH.2mU5Z30Sad+ITfWR1wuZHsr44Koe88qV4dd8MGyM.hu9sRWnNgY.hY.nZ6paEX6Z6W8JJBxx2PoV6hUVvj2hTcaUFm+eJxbd32XbV9T7dWSxva+FmNupHX+B8kLn4oJqO.emUcZlNy3doyuw5JMJ6k4Gd66G6HnIC8ntcTeZ99rs+LT18F9omLOAas.w2n54ZS+le8k8c7+KolUzYBTwU.97WfZj0OCSISLjgie5txhr.UAYGFdLqdEIQQeMqV1wLlF8MjKKtb0Kv.oW4hIpOUJpvHd1xFhwKRrtHvemVas6dm1XfIWITkrRw9ExCbfmQ41tYCP6uM2wrASZ5uDmEGFg236nsn1JfJDlO3k285rHcHJ6FyGpWlUm6Dw1PLFgemIMWWwgkT7gT9Ys2xdPg2.hV9xJjgNnXfbqE0I6bSrx5rakfOaFx1BE4zX2jpg3bGoXfSCQfy8KvW0tEG3zO2KNPF039+byZbx9SbTzkJU9EJnw599N0WwcmnRiic61Zf49df.Rfo.HWPPLbiOpprM8oLRJWcymG06yPmsve+E0EhGYlKKIWPAVmtW4bkwHdBjB7eIVSX6eaRG9nvO1RkKkmDGaxeW0wKke5UTnHwcwH8WUSUXPM26rjGqAzMq.XhT+85htKaRUyti0iezQjd+kslZlnaPzfwslibNfnhGa6Q1dv8.mI5c4fnF6LGdSd6e5LJNmCJjUDefoiGz54gRqos0G.4Yk9rUF33yZDqF43BQbpkJe7SYkdrB4Y5E2+yzj05kbBVr6DW903M6OJ1COuGK4c9HwQQUoECGaPRQt3+RucOKgGEN+fXyaUH5MzfUh+LZGNTSTnaRc4wHpFZ.4+wSUmhuRKAXxutvuk5u+A3K7apavYEgTbYRqMoukxtyaF.lE88dTAMlQULz3qI7ffEzGsaf+91SsZk39FZUy4srjQeA9.cu5fHtBRgFU6kwDTze7YYdLrsVAyl.pKXMVLZwcVrJ++.odrSqzgUIsNjSeiIRLfuWOZ9LtklnphVq4Z3SrEQAo5ZVQn6Z9zszc3DhdQvZNjxvi7dX+6.BGx89UlZDHvjAkqnBtDVKB3bYpmS7jLbHYeut.ac1t2LgWCUCAGRmIVI9lxHELugS9YHAzBtZEW82idV3W4kw.RwDSGXlTkMevDYCIm1TgcIMU3tiNFaG3Njsx.dmuO.9nDuyHGsI.avzKpg6s166MlgbByB3DNSm2lrrHjCBUUNpx8wc7qzGO6WFq9xzsjiqqSRDo6DpdXFjOA98XpFDfTEbin+.47l70Lb+UVrVXWwJT6HH21aNnlu5dCYha10d0NdPEiKCNu7dSmwWfzJuGLxQX2.ES9CNUQJpjst9L6qmrWxvEybJ8GG5.x1kQqhy3QIZ89ge9VTHlD+gmk5J70yAuIVes4OZ7YnchiaWE6c1Zg6AnfRVTcpm2P5GCihWM3Ur55+KTnqnglVRX3TQ.7vDcGRtT63TicTuCDkgaZan2n3oM5I4OU..DjEaPnleu.Q4jwUJc5oEenGsa0xfyhvS7VdXGK0Bl7kUS4J7qwJ77M4JrtrNA.Aftj8EihATgzQXhEqVylBswwMtmQAhDSne4wppiI88y5OpmbanVeeYexWt3BE9GFAX31pjsefSenbLQldsQoxuWuwvoZsAqV8Rw.kRejhCL2tjhAg6NifKXJ8KlF3neoBiRREgZ8aeI5hWWkrO+xPxCU9SY3FCtPsKNMRBQj2DKnJ8tHfQh9tFHiJSsg1Ija461RDefTpGacb.36Q6FC9iGZQvFcnKn0Oote8p5oLGa7OeMiWbD0V0FiAo1HvI.btRtwG9cYib1tO53Yxw3SGm.3dkQCel.okGP0LZuouWlsYfeaAiZD5rWcbZFDmvYz9vv1pcGSy2dkY1uuSmUvsEkplpdwumucsrtUXvU1JNGS+24o4wVKsVD3mB6o8whIoAzzhS.8aZPL1Y09TA9KV7ijNwC86jctC7mPER3LijYtK0eAJlBGjh8I7n1RSaPgUpIhEC0xOjziU2bg+7f6HViZmqHZG9OF6qLBWmO6y9ZAVsqTaFtx2N4di97lVykweDkdAjcKwSYXdnN7qLL2eMNaYaybwzH0I8QBjD3DWHJgPSfEM2SdnGoI50qwSBxbPeXqTkYOH9U1soQ4IRQ7H90y9M5OWiDIMWm+V6uR6F9rhsE2EVvib+psq1pdIe9HpVMy23Bu4lwlXISvRHRYuqYfKtrIsWJJMn1UiuVG7KN8UTdXJcI7ZBRBl8OC3H2WSea+1bXzuF7TaV9qauiWqyOOTvwXIFpX2yy46h7tcQfyGSnDzGX8QAqsI3b1yciufYsFVgSWpZolQslKZy7kuPsO9EuC7Smf7.ljf4sgQGZ56Ubj3Glay4yzLWKJ.umIDXwTZ3BTxHpTKpM9nMzPIgYIsjja3icariSznO77plFIqWD7epFkCGa3g2ucOOA.5BqlJDdHShmywQ3Pl3WcaeJEdB9BkEZZo7sgSDy3jLJM7m4acEys0DqEG5aed1hC8GstsaDCVytH3lfhNoxY3lXNtuKsLsh57UTQXigpYrdRSwEelAYl.2Sd2ZKybDnzLjKHe6UXPBrZZ8dfq5nxtJpG7dUX6QnpdxRP.8Il1MITkG4evTMDBQyMAOwHyJUeTb8e1qv5svGYC3XDlO+E8.0x8L6TDDjceqFjcqwsoAH6V.+VtyG31AseZOjMDfomb9EyCboOXzMQjpl18gWgh16v+jYEj.nNm4WlQgc4RgpX0acWS9XbG5URRSN3T5+uTk3BTgG5D95HDJpOoBj7vuA5R1byBnepXXUW99t0vo66DH5VVik0zuIK8+h3dB4i2gWs+Dy71.lw2JcUDa2Sbh6DnyC5cqvRDOYbFvkve5p3gwro42bIyaW2AbqzVHQQ5+SNUyB8wM95hTPhzPxtb6l4Y16LKCqoSTCqpMlFyxr0mofN74TdpMKAbiTCTLvfFfmTJpzDMG9AotrjIRv4UXgkR.90z25qUTOvJN+N6w+V.jisE3hv1u3cfPo6XqXj8uqZ5aihiLbVWSPSzhRO4bUVuWDcrf9jsoE7YX1vqPuUwJBDMJdvUXAl3SFZ9y+OoPuImdk5n57ocDmM1hv08lsbuYCkFY8kS7zaE601T8ywOZ+Vay1.hHcQiFvqc7O9EGb7yg4uSFot5BH5aU.XdIwH1a1eoC4yZh4ZXAU63Ca90+fCnSteho+tDG.Xe3FbdYcNcg78aHpfgSHTts.t4UM8MSaM1GciAoqhH.gxULCS7l8RRee80nID40p3VAEob6NAuvbxNV.yzxLQij3s1Il7p+7BUUGpxEQM+F8.EQAg2SAEp7GuW94eEeznCC0x07XD6AZ9Zi9Xxpqw.Q98hf6Y+FpO7XC7CRnX0Nx2jkF1x4ZU.uQgpsTARPk.6yIKW+yyFJp9bzIBqBD11+OiD2He1xr0eAy+e7NhLduYbzFva3NjkXByyK.RvX5.2JkgTndopOKZEgVY29SiF.9RQZdvl0fHA642CzNMh4r5FGqCai4SkWbyfjdrxhMVdpMnL34+ml7diNLfxW.9PAtDjs3pYw2Sse0+9Ju9CT6fEwh9ohZbVMKtN9E0k1YAwSp2oPMCn+zYEfSS9FdlD48u12UU4cNYPTvO9OchLTlm1SYakuYFdHtQ.zl9Wso6+GgkEzJH.gz7ho6sJKr.uvMVBH9yfNQ1wLQ99mO87mIwGDQOpUnFS9nadOJL1koZXtf5Hxa1PwKA4f1GgjOHm2KGdeiKMlqdY5AHUUOqntb0ePccUYKwuvNzjnDwnxiBvJHrWakKeFs1O+jYesyaEX5Kc1vTF9YPj527m4jUEx71oN0pcyJaSnyk+.FsgUeq8ftOLlN1epFjFeoQVvucX3zNBpHbs6Rs.oN63TA.TfEvFnOy2iGAHo+kmGeXHdf6ImweekEyOvLxH9wVnBBNjzVNtO3y+HyW+F73zf2NY04RqoiFQJ4mhSE6xM04a61VN79m1HDxmqYKD4miF30fNj6jhME1Njt9xmCjxYKvCK0G1HngO6p.sDOjYF82SAj79DjmW4wWSIUvR.BrsAOis0YZtJgGrcO23BzJRojsX9jFZY+HRGnt1sIWCYbioLGgc3hEJ7fL+0g2x1sl0AEygo+mulo1RNZVyyB5eDG2RPkmFdfis3QhWx8rIkff.a7mKOoqdJK4BmB4t+w+6gTjbtUxjaSPXF50C4CpxfJcJ.SqszQlbh6Yo.VZmI7r5ZazgwVsprBqeNCJ1kCxgfzHjIi9ea6LPVehbYX5hQzIRYTS7Vy.F6BxqmNOIaDRB90UNPPq8NBH4TAx8VO16SCWkn76OwUOg8tV2GjaklxREoYB7LyTqgtXvtxP12+Kp.tX8xvXO5t6Zi6x+R2SX0GsaOqqvgF65Lbe.UkoklpR6h40RQbKlA76JyeBJmgWD64K3AHv0UzeM3bZ5pA14XRke8Rh05TZTj3FN2eF.VmERP4y753MiUVvAGB80WV7HloF5yyjKsSvjnbgccqWDd9EH+btS1zVBufuqLNH7EJsv6dEosZTgWKeAKa6.OlvmgoH2a77U4lzRYizSe8rsMnhHDdQQVqOoTmO7UMpuBdGaZNnN3p0d4bD9N59SjPwe3mYCYv5hVVTcdleuBmkw6fwbrbWAv.lMSFJ5XCsCcuw3w2HcYDPHSUpNVp9zFRpnge2k0R+aIcivfGQcazdHsPWHOZ77aOmaKctH1gIiLzzvXHHnNHHYOR2XPTJ3Yjwso2UazZNPYheWnoIUkKs8tejRLxbLDZMLVZowI+eiWtbJq7qsi0SE2FTxRnoMsfFgwUc154alM+C8HcPtq8DZueX3caednyQoTAN9ZO4YgJQNTzCGsyUf7jigLpryBECjHG3xn1j8qCE8YlO5TiEYCRlsMfTOU05OE3kdhicFtyJF58PbGvebVnuxKkp9CzWB1DhgL7xyFFkyVAzvlPBfPLw.EZIVzD5MMM7SOss0RM1Bnhw+El+9JqdfCTfN6I2cr4A9nwLClyZnyPCyx6pYEeJpi3GGuATpQxETIL6.vcoM3qB9Vuu33tQaIwHoaBPzBvVtc0L51ONvUTi9d98.DPfZfkNQtYMROfrAt7p5UkGrdLLoX+.ElMh49LsgL5UYlBtkJacpkRhmNCl8nmxUJXA89U5g5rMnBSmOz.jMSbjW3BmufxKOZVBbcHY9QVwT6w7Tr7fk4Nqr4il0wc2WI6IU8NW1IzT7qlk3bTaki.HPXuVjHGQBRUVqOWJF5yZCtUnYINib.XrEt9T5dV6gHIW10c+LHy0yXX+YIXKi8Sc+nHU.k9kXbdrFWEJ0E682K9EdjSqQS7pLhc34.0T8YYg4sU2YnrKs2sbQL19o8OZ2tGG.rR2C.NK.xrnSY+ve41V76dSvKD2IoeYatyus2CHJrFA9v6irOElbCVfe9xS1K6jVx.tDYq9cHY0hItR3KN23NQ8EBz1nnDh5OvZelohqAnYtdlQQU4nbV1mfIdNYkHtX9hIuWnZI2JTA4A7mN1mLTSlAI5LJ3ex9oxfii6giXfuN2uNRy2U2VuG93MtpuIK5cgtABoS5XXp.zeSYlqQ5YGpkTAIvRsqQNqUR4jkLng8w8hc.BaCpAZtgTX6bh5wz5kgQNcLVLmHZNXTGMs5pHsGO8MifLNOFQ7NkQ+VJ3V2o619sn3CIrwWnxip4LQxJYAaDwZlbiP69pRFxIqt3QevCnPebytPoi3JrHC3qcK2hjOb0pCbGsS7UjYdLZO3n2jFk5RAQlv0nDPOCL68zEOU4JELPtehncQFht2te6axJ4ldOA+ec2uLoQUAJ4OTuqG+pTVf6yPvKu83nbuAeYqZWiGF15nZC4EBjtmewHqN5NsCeea5wMnSSM6PeKL3FPWWqeHExc8eCXqKqNT7npz1cAnE5DUlCxjpTE6nzy+AGkB.3zvN6nweZuCjpJTRfsr83hcOzr2rHulqz4KowChuk9rRj7.MNJd8Nq4Mc.o2FvnX62wym8ovR8WagelyRH5BHoAijgIzmPZvf2uSW8THcgtkNABLj12PCi1cTXJklRKrAG2708qnYu479yYHW6y2x9ZlriR4akpDONd2eVvI2GpsltbtQY0EMIwDSLBZrK1GrPWZ2MhKbf2axz+Oe3OKZfcTSJUqdN9SrF92g.qyuTQ9HShwsc4DqsEyN7FsqnmmUWd296JYcauVWftcdZFLSos22236Yap2G4URJ.J0ovCWapVkfp+EZSuoJqJeM3cWEMIacy7T526nmnlCC5F8O.5H5SfFkXDrrVo44GX6PdxmJBxEeS46EOuSe2P+i9g.KTimStq1kL8CO.6jkmsYVi1S9ngxaY6ra6xk+Ax2hmXbhZbhsxLtiK2GWF1w1yjMrKPgnM5ySs+12LENgjAMQL3vTJC+49jQyf2UgjhuwCGtSrovrpwBdNLMdm6brId+bvpLpbCV7g0EPenrVethyh4raaml7n+N8vRJCuOj4TwWqZyr+tviP1qZlVWGALEp6i8wSjg5jYRimsKfzF1pMj4XO7GvVKZOcD41eoymwKdixiZXqqZ43+ywa27j5E1hoY2j5AzuSaMwFVH.c1XI524tjqPoPs3.W95CcKjzwSIb40OGgPyadELv1IFyk5ijVNj2TFIrXMUomsCBtwPOsOO2VC.0dHiEbjo0cQq4OxUK58o3ir1AsOxQYZ015xYCn1BrTZy8OitCc1OLctCtF751lGPdN73JB7ad62baECW+4GK.uAWVF8dHmDUIGmrkjqtxpmO6QnpKQ5o3WsXzsyrkNen2j+Q0CidxT2Wgeu17ueNp9HPqt2ZcBOTC7IVWd69UXnyCxIxGh4BKP4X63xNBzdSSGCqTnlPSeZE8LUIaqARMX0Hwuj8u8+s0sfTYjqN6n5FdGHTqbpgKlcoV6wIfO.27pPRKnuYVwFzHp2.pMVApIIh3Qa3n8UgxFFjsUy51buozUpaxoGwoznqAZNFzp.TK6PSijmZ7wjA3jXbscryDXf60BXHiW6gJW0T4dPok7wgZ66UF2v7rOHHvXZuwcrpD015CTW84ZakVMOFnwlYxf4dR1QCnJnnnWEU4uQ1eNeAIEn3N0Q6EJGGy0C1oAl4tC2msrZrqe4f2ZO.0.boj4O+AtFJRgj2DCTQQO7FkyHm4nxozFfHlNihy7j5iAx3f9whqRfn5fsUEyDdOsTh77oQYcDUBG1bbz1rL6VTPBYiBN.AjaMeOQQ3pFUIabq9ofokd+y8e9TyP5znVTgvdXYSuP6NFxRz5OT47QP756D7xffAe1Xh1lK3kjKfQih+WPu8D8OYjOAQKUYKSJeKwTDJMtkA+mXJUONA47TiCTjUJeYF3I49o5mkYplDx3pdGJ1VIQFGbsG56YmRvSKyVi.Of6Gi.K6EykIK0I.ftau96DrfWogEsC34uv6nkzAxzWq7YyOzwH.IqQZuZUCNA6wRu5fxc6AeSgOiaLbbf0YuvXrSeHNG33bblRxEeSRwxCm2cF04sip34t2mUIlrTZwlufAamDtJw1PpARj0Ph9d8cypFtZgF9rSSdcSFTksPnBtu2wcA2gTUbV0xJVee1nHYvBjt7HdsBS8Vq9IGtVbJ4LDxVP0soEBXw.lPuDMvEBeTOZPsg6YDfZSCMzGNx+OsNIkz.IuASSz6olk1GdQrExLu4M6kCnVT0dm88MrfQ6X2hUNVSlOfKYJc.cR7Gns3HUTeqkeYkweov+ejS92wHDWTpDyYUcbU41m2IwBXCDVucpqp7.uVgrywwZOK6f2HJrerScDawDm27cV40h1l52IYlYHMNitgZx3Kx8x8QbsWRadyX2xeBXjeQN8rjgc8sD+jGk41B3V1kcDRhDcMegsABC0tpV3CJNUyO5Ahp4RASwFhRrZJQJP6ZZ0wRqGXu0XsEcrOh.H8BbqAvG+kza8G1PFqchSguRGRivd93Si0vXhfVEDzHtpI5oKOgMkceGPd9VGvBbko5h+wOGUJPY48Kl6lzkn6iDJYE9S5cNDrr8A18njNIRtOzbRx9771E1.xBJxQt6V1BcQJdschDEOtzkkicAUN3n+PZLAvSetmvaurktMAhIV.Hk1PdMINwcN+gB3srBCT2BLtqd6zma700+dCjbEabe+Us+YZp4IVC3Y6HB6suu4kAvCz4Bt0cTq2T0n2wdk+E5rag9bGJiZSmn+Ms0dSxHJwig.h3eQSnu8Ok+IEE4c5eGV.pq+R2v8xVI.5Pro9Tlaoz+YyQJm2q7B+HzMieLZVkVnpoi5clZeke58iIBCBJAr7MU30sw1Xkx0dQC+zTFlGShNKP7N5cUR2ogcINfoVWXu.LKxJEr1h1Foi19hmc4dPeXlyr9+mz1AZwRIxvKQXrDhmpLqUT5ubniwtuJv5r+GrxyXAl8mJge6q+w4tFwYcWFYgqnYWMb9CnXdkwtdzbRNzuhRC+kN5TwswjXl3MVd8ZZVqfz7zwaaN0pj6yrUTOzCUCpMgTpNcOkZMUNYO31CaoX5fuYYKdIUfo+LoWkqmUf11bE5q9PqBZN26pl1THYDhCcIwEghmOEvizT1ChxiIwSQ39aweAn0HCYoLIKlobdOgccFmxnQlRjciBNG7hl1VeE7Hz93TiqsH2mgTCSNw7npG4raqjxzFII00.5daMVWg8HyfkQJLR+TQhAkM8PpkwyEwl72CDJlRoqPrejDuz+lJd3nhsPgjV3obvsfdo8hB4F52O09iJREyOTaiaEuqTSVoz03g81atOhzucLv1ppmQZjB+WXHaJ.LWYOMRb65z.TFJ7lNr9zW.3l7VsvzyXySeO69nx5HQAnwb.9YNsahdpkTMKImAottoiaYZMLFgKb2BBfDFocF+45kPpe7BEk9axhJO49mC66St1nSva.7tYVz8KHZNtID9SDo4XWnWkg.TrT7tG5M01wfdWEbvVe5TQUkDLntqNnzXTTfwlbBnvUfN1ct4riPaA6iATtUuyVg7hQiSDg7wLx3dkagE51XxfLX3g.Lsg5M49DQ.gXq2gNnx50sgqu8iGNFHVUDu2IncCUfaJGIey80objZOH0TwflVq7FjSwFXcBHXE08KFWbS.sMMvjqWNMIinoB+fXOnw3KCpzX7uhjJUyKTXj2wG9d4i0awSSrjiA3.2qxeE.ZCd87.GrJAMx9v85lHrsunzyC7tK7U86pJ5MrdZJq1E5R22IgBfGeeNJZ35EoWWFwnGIY9woTarvT8XMm57AWtGAMNjFTWMa8g4kczdMmdtxGd62.7.lyN6ODlkWhetJxdIF4yeEGiBad276wThI9Zx5FrguE8WPx5UyvKojRhFp5bX6rm3TK2jKCQUjjqUAGN+85N.yGnr8mvsqlW4FgtvfIQ3Yiim6aJ3EwPevjZKbXPJnjf4yevSqZYJYaSOvAvj0WEGkBYj+Pg1ESDC.NBSm1o9gDnb1D6lRvtEzK6A1OiI4v1Q5qwsag1hz2kg2Nt415b2mlKeHiS3QnHAPdO04uQiVa4Efk.9T4EIQTZQdHWhY7olu3Q4reF5t5FZYSyep+fD7dO.Anz9zdbpjHJQo.nVgtEgUXzjxhPVlpn.Kmt8V8VSqOdJ77UEux4qIR4x98poRy.SrvY.XiT2lqeQYzMN.eHNGKfGopj.VtezT1Y7OXFV3vkkEc.+XhnX0S3HMG3mgYnSOQTn5SwbAIq3eucpz7ZttBZIdBbXa7ox2xVHTIPQIlmf4hkJuEWQVTl.DF6fZmpHmiElIfuz6KzsZPEXZY+u.HFOlQuVfDCqZXV5PEQKZFQBXT59APjTiuqphdr0P61zj1c6KXfheIi7QRRU2yLxEfywWz+1.VUJyeX+HH2uPM843QHm8iLhuibmTeD5bBvsHMRjBJxF8xxK5esa7IoOnLpE0nmEBz2vRZ9Nz+9+yNvP+YUcmXuTH.HnGDhr2HuvSkS1p1ytEs650.TTRLQ8GUUvbZo+9mJNhCeG724TdEdG0on6+eDwVkhPRSMqO8+H+tiN5s2tlDXR+5uUijOcyA9O6QcLK6.xcE19E5hllGW284x132ycpwy3GYYMV0PGIn2Zgr.dA9SfnNvyvnWBwniGX5j1U3cKrIqPE4mzwUomMtDKSn9oS1r1iKU+0EFyZzz1dSs+lEeBxss5gajRJEvsA4OjjiC5HlmiKxA90byvIPWyOCIgz75e4O5Sbm5KUna1QgUCwDJyW4yltaOqnY74WMkpANHcUHESZNwRxhRD+sEYWMNTZdOXtNrwRJVnCI42CsBsTIvuc23hlTo3oTroc8d0usE3nCTlq6XfcEeJyWLBCWMJr.k.4oYKGncKTLOGqVXhF.TNE8G25QZbdwxO8SWRjLPbDgMr0OgQw1mQUBTymCbcVXh.BhVBx5LoAqpOkcWVf0kDChCOTxZHonWHxWZhfn+k9N.hpW33PF3RkOBFsi1LcWH0sMGhJZWi+sK2vcZ9Pnz5EM4lJFRN3CGFfr4TPDkYJlSse7bY6uAMAGrCwrWZ.VstWsi24FCXYRkn0sYIo6vGFbQhADsHmpF11b0BWawQWu0IvOXSAsMcTOEH1K7d+n95pIcH5YaBFTkP66JoGoinT1ItDkmq8gOIY274xQFT5MyPvBXAdYgBnz1QtSqZ2mwtrxugbvbWHDM5JDw0a8trijkBlWSDWM3bHQoigHFiKMD9fzuMoebqHnGt1jk+kaTVGfqaQ0KNcfrusIWyHPLnkx6x6OsTHzNL7qXilkirzZPalB2.mlWJ50ZrI1uwQEeskR3hOpX+eXinnj6Mo45MpP5Uu01Zoy5Y5vU67EtkNDYkvQDL.P6wmCMK.c9uMeU8umsZ7bh0mp0DbIuvF7vj1FRchH6a.WxiRP6xDlmqNuz7AKMvNOmVEFaesc7421N78P7Th2FU4gHkYYWT4i0jT5K0FgnRR72McV1peZbybYDXSart5wcdNww64psUVi+jDnTgVzfPM0zcDMi9CtaBjfzzAHigEU3NOvw06kQ7J0hYptEGi2o5KFY.SDYj.Hf7cN7qFPkWN7HGPhlF4CpQbEVkIJNI9vXo4UtbV2mmeVd3k7XL.jhPMsBE4sVGs7bFb85xQXVcq.i45YfctDl9DYrK7GV7nOxNOL4Vwvb0Xdowf0Ul4BSBiJ+CbuGcaxrirHnTPa5TJdP.Iwh.OSpbQisG0LHdyEYeiRSSvAscXcctlpHBZl.XYq.RYcqbplVe4hRqrfxUIo3VvhGvvHoJmiH4bGLCL3XQ3kOBimZsHxTEZcZWXfV68Uy2zAnFE16D.GGE4VN8xbMyFAy7SXa+YzUiOCHbPD1U1Z4vaD3iedaFEzMhuiKsDmp1Ipl+h5V6jFnlrkfhGl154Z2jnW.ucnsWsqhsiZv6bpNuk4ZzWRGN3THGJfOfbBRaFzINRy.NrLu9CXUr9SGv.iUntxwuNKq20boQbK+435cG5bUX8fx0al+JLZmtivskZEirO3NVufWpTV9w1Hcw+B1ZKiyHS3Ppc93rlUfNRHy3SMwEyC4MIwIFmzgvffV2A2LLraFsTdjmGboTfiWxWEek9ySU3lcibmi2oxsDLtBSP+GvCW1d.HyUSAqGj4ltvZVuWajFfUHIqbp5aAtHxXKnGV1B.rGb3MqyjGbfLMRAc.6GwZy9ptlDyQuz5AIAyReHT7TTgNZYQPom+TUPMt1W7.CowVav6g9FpslKIi71KvO.L5gmdzDEKafETdnDJdAngIcl0XJ1p0rpZiSaof5x9Jv5FCsWDUb8YhCzcxgMj+zK8vGAPp4LyxqSMbis29ziWa95XSrlAFs.qdpPIDtmhmqsPuFH3ir88+wtHOsTyOkubMOVZcszh8wrMUoIoHwKCtulsccPJm4z0EsEuyhf4XTvAeOuOcAt1fPOBPkXsnSmBGFFW5k6F3nMeb0Zh6oFCefB5PZ6qT5jDuFcynUldsJmgEwdhuyFEXp2s0+qMVFHstHYi16b770erSr1RgMul27KtWTYcLnbSEdZS2ifespjyVWdW0oslbeyBBIWioT3ZR+0jUZFAlSIvaiMl2lPRUpORD1qXAk2NlfehpYt39BmbiGDqIMK+SYBUXJSLR4+VWLH5TTfDHb56fcpPNdVAhyIMvPip0xjozadnrV2+fW7itk3DvTzGynyTS7cZlljsw65vOUC8paM5tc82WAT1YPkwsv3Be6UZDjQCo714TThTvq5CdzZ0U0oa4bWo6dlasqj0Un0sE3pknrAmx8CcyZN6qetIzFegou8SVH9YBxtNhhL2g8eAOPWIikUgTBQhlKk8lsd8nknNEzoLXR7sobnjONTYmmiCaGD90RieKYW2n0sj252nUS+UNvobpcmjR2fi0sN6lHjApzU8kawkY2+6sPHOnLFFxWR57t0EZiP.H5V0.IKRrapy6I.+wMze7LrD62GJ1rpzGuIShVUAbOtN0pIIIjk0acqI3WERjYGTjIaSvjJ3EnBeI4c.AK7O9Nw3EfY9muqiO4JDl7rxNEhKbA656a7Vq6sh2iX5KuV02O+G98l+mW7kOedXDVyJDMho1o9XXPx0jO3zuPNGRnxnJs.ThrJ0uoQt7dtCrlK1CBScI2aw3lh5p4WKTiOlcsTtHBzGxTHEsWHN+LzrGx7TaeCqf.1WriEQbj7kC.WpPHqlVMKFaA74moIaqi28qgXET8PB3T+TxrVPpWxEnJMsLqqebAcbpUdjsswSH9Eq7X.yvG4jg4SbrLTk4jO+tWJzW2V8HeyqjjUllgU1JX4xEEbVmglGOFscUSmvKOZrtTi3Fg8YWMtikStfNK760wAaCsJlS8n8btnEHsZngoWJssXzXFWKdJ.GG5ZzaLqsxflzMtM5BLCY.kncfdX+J2qEVTKxMl27NqjnXrq1.S5Fq5Ev0Qktqrmzp4AFjKJA6eLBhCM72BvcE9I+7Qzrm3foO3eHLaEStM3ozFflFVbg7PQudKuXUtFs4kmqFNr5.Afhmgn86DfAHjZKryXfCylVFEdRDqqxcuFbeqIRpzuGnUurrQh3x.maDtvNGNgWBIotrhPsqyFy.NqP5M0+aAY4Nt2btLRaalOEgrwfZ.Q3NN2gzRp06RDEule9F5m2v3mTs8YUkocqSKN61PMkM2KC+FexkeWJADW6YlHUhYwusKForikcUO+F4rF3j7CBKP1Am6o+7mDSWi0L65ODuh3M23LRoFaIpktqx7M4n7gG53CCT6gf.wgEQsTxYgQBRwv0BKAUWZBl7t6KN1DRtUn92kmhsmI3zmtKY7y6zEujtGe4zJ1BGdFha.YKZH4zFq+uYfmJumW1utLkjKxpewTiqBs3sc8hP+OkJJd76KWoBv3GjVcxlPDgxU2BKXcyDIzzmbpomFb6oULpptRqsHE7X64HAohIaA1E3THrx4wyuKT9XVx1IwNXKYdAFcImfOlrs82gHlD9v1udZL2ajTtTWEXrHdqe1Qg3+ojt+l4SrBY6Hsx0Vp7O9HXzJg4TozrMoSy4ik19KmHIdnwLfm63a1EeYovkvre5TFwUfDoAKdH82zbXhngxwvCC12xIpjKdE+W1iksdk8rDs3joDrX6g46LQr9G8pP0RJS5TLnHa26wabr0uPEdCHdEBhiYPyWl+oW2sJwCKUPy3g5PnCX5YO5R1VQXpBpAauUky9cH1Spo6xYlufbVFy97+crA7Urr5ZOu+QqbPRvQAE4PPn0iy57qWb3xNZ97ibVOAAzcZH2OPhvMUDMP2UmIGGpgT5o+6N2hcMds.MRx2BDeDIlSoJbYwfp1SbwX2SCeQ7tsmQqVwKf0VpFBByohYjv4lf+9EB2uw36West0hLdbC+Ro3hAlooLXQ2aeOzE3kgPk2ijfwlK96QL1UbeVP7DjW09oKaS5SW96POqSjhkahC.wRLez9yeauwCy3A6W.JtihE542GmKnUJcHHKiWV8hsOJlUPZyD+29RBZjyIurWoWXiVJxBcX.hckbtPjkjW2URA9F5WJIBDY4MaYTAe2U2ZwEonTgyh2BxQCaRodu5Ol6PYmUQZ8cS.YEOUBnLhDZOE3Inb6L2tlBuJcvgpPRJ.xfuACz8BC.AarAIrWw+.RGuSVd7pYB6FTzYs8N8kigY.oUPflqe1ypzPY.L0zurUTRVb.yK2+oFDlx6D2xRhwI0ms09QdqeSWYTz02JXIewp4Pu8m090ndtXEi+mUsqh+uzN94ma2DiA7.xQoABVczdQFf4hru3uh4jAMUdGs4CKzEXH596q0RN9+MU6Iiwh0yGb7FONQ3.Z7xKfJDcs7i9W.3opOSVRkaOHi3MEwGwunpCyThH.zKKceKHne5BXRs6WlgFrBJGXZyvqz8NahsF3LveX2pY5hceN6v1wmh3GLcpQYXvRq7c6wMpNPjgSzsICDAXUOxFUmlPhW7omHzb20a.yDtplz6xZn.0jR8ppsEkDPvPWF0vYMfdcbQDFh5a.bMhq6exSTHWNKLyYRLRtejNg.OrOVfQn24WlnWb4SJBg+fwlVv9XSp4COxs.iAYmGRKMcaxsd6JXVwfbicjb3smjt4QnIGlr9L4T8j0Wp+AAJL7oNc9YVoyrLaP++grg4qwQ5kWUWtiG3.SfR6lsLckoQGh6l0NGr6y7THXZuYUZN6dXMEQyxPoxTAZtBtdNTFv6XqjIECZomiOgPp6KncicIQ2KgiPGJFa+bjj5Eampjy6KIOS1cIN7PcMiWiKQab8gm8RJzyvq0uGht+eNCv7sdRTgzYtyDaMAdwCTo6AFGy1xk+18uh5tMFNVPlG.4pe..2vBzKUmAdCDZY2cMnfyN50Xwjll2tjFIKR6XW7jcfcjs1DBJeXKqCCqD+cqHiRYmJW3I+CTV2+zeGzMANt3v7+1s2JcKqkLUE6NRCrKiHK1Qzm69wySjE2HafP4bJW2tunJMm5sk2TjXB0KpQ9Yrvxkznbz7kk49VwAs5WgJIP7.o0sukImrE0IDyDR2bRBz867aSnyUHpK+dCkfYI1cNrC99LuIrfOqEgzt9Jj+.SCelOCMulhpwAiu.+HYSpq2gO6lZYBE4pyXm99F9kgfWUtFtgJ1DCH7pQXkn3dhafZEB5.2UcAGimx+1tndIPQYKafY5DKdZBUzXsecBpL29mkbc1E3NOKd9KkU9TqGqQ+2rzxyk6nYqFLOyjUUbt0e.KxzRDympUOsGJd8bem.dSvV7vf1ZP0GwkpOY3HaUB+UCJ4iWIIVMTgQ5Rf5FBCgUuHLFHOg5ph1mJB2KE0Dh8WK0RDlfSYT6upzskqVVFDS5yg07QhQIv0iAd8ox7HoftkTcjhSBg8hFIBI8Ih1WGMobVbZ.ytHs8T.1fQix0tbQSw39+WbCS.o.7653qKobjEeN1vOCo9mgjlp98wA3Tplu33ZRcPUjBrHwqtpF+klSkoSFTLhGKfWbMNhZ6WzNszm3xHUdDK8Qw0eYlEeKVoEkZSkoWwKQ86LSJ8satRAW0zsQ50NyAr4U0236SYLCSjBEiDLcY1vIS79.r0dhbi6DKJTyGm1spSbYYDhlgozKRhFwRxrXSCmXBIgRZL7LojTWMli9dQojkA7FcCqR4JpLzV3RAT5jGvsPgZsncSHxstabPxlOhFGpYfkr47z1xi6438Tx3I1RfqRtHDAWsQSdnAWeBpbmMBCN1HlY5Ma0dnJMfn3AiNLOK8xtHTZ1P2YGWLNsBUR8ZHlszRvSVDW5d.VcLOAr.KUx.nY2DqnRgZQL7BTRfGB5hATO3ygPqJcssiGJUtnYYvZ8P0qw3z7TseD7HiIcKNPtviGTHmGXCNe8raFCpm7XWR1i9..J.X5qeg4J9D0Kby6n+ipMHSbBavKOGaf2oYVKVD4rM8bARSXQn0XzOf49zpPYXyinSS4.sQXf8E4VIZ6yPmigg358tQruPMioJKVRMXD.Uk6pNexqOxLED3BMQq1JytITCiXkV.lw7P.Z4zkglSo8JMP5n5A9abgC2G1eHHJcbYutVhdwn5EmLJzhZjOy8D3CAbyuVOINebBCce5P239g7hr33QLIBj5LTaBED3Q+EDKo1I.Li3RYTzJtIoXZ5KACWn5yJ0Nfgm9PixiQsE7B0nh6C4KR6+vXBfxTykXMv+J4x.E3MUgcv+y0FaPqs0HGiGQ08f0UUSPzmqhle90nFhEKCtF6nOqXlsUlYAJzvl3.FrVJY9jmYWobsvACuqMNNALfzMWhIZXv6yAyAn+jJnEN7EKy2JpkMUUzdTgF3SUu6Rplzlwm7jy6lW3nmRsCp.07rDQVx25j.SpswpL0asUGxqa3F66xguXFZKjd5FI7ipAK8Ic2jR0L+efmKzujcoyTTHVYZeubEr0GyAAZ0rhbKhQzqqbEeKa3vjQX0qy++RxTjAf1..NQa5qeaoGSINSjveR3.sB7OkglIO9+zUQWaOZRW6HQjwk4AvZLfbf9CJ5uOukrhNYHH2NiprUVnVAxpjeb1buiSCF+nfye1zuHYaTWuhiwWl4boW7yaBhNRWLPRbp4Xt1nD4D9UUkj.whSqkbJMfEh9g7.IpybjohgfJ3wV6eJUgaLJCU2Sl3DzkMqBx.3zEjRtonH1YGCA.zDyh0iqEvr0iLYp7YPme+3RBhax7alQocxlj0G2OKxmTbOhsKHaCGQ7CP1EM9bD6RutFIr9OoN.XblCdoABngoiaLjdQG4rdchRrabRvFd3hdZPU3NlFNs9lcVernB2J.eyGm1pur59zg9mA8vH8QUuh4HW5MohXFjHWNdS6l0Hte1SDwmKqRNKnLk4e4eU+SD9egb.lzSDp9YNL+f6OBcdWQxKER7sj4lW3R0pz5ISJXW4HTRUG+4g2eMoWSoZievsC4NU7uBMtuz4LR1i0iymaYfSDx0LmjpWhEFF0mzUa66fwZsKWHVHHgYZek7SZTySYl6gFD4wV2ILMagRY5HjLnUraU6HTbhNpUfIuVEpw.hXQJbBxDau4xd9QVTCZQKjTlfnItWdwUZ9hfdZ6vEF7mbJigjq6Pe9u+zPqrNvRT+lrkcp62zSAXiaEduyjgZgAGEL3bt0EO5HDiwDr.XqrUgxIW.Q8UkQIAdQjUFUxst8FzUl0c8SnsWSfpcpdJubq4zlxWDkeUxkr7D1tVHKOF3GWcM3McFJR8VhoXGvgSIELmi1P945Sr0d52NBBBwSIfs.o0o3wcxd5OILKrJPpjY5ZdYJwQL7kvQY5GyyJXg3+FQVt7okqIqliD35wmsX3.ka0b797cDF5CFYa4kaYSIHJd0LMf4VX69L7dfpvQY+x3WXi9cBOOVxEtKj4ChvzDo3dLamjJi0VdUe9mjE44MAPOfX+a0bugL7AyHl9VmrQVKkPYoRcjRYJtdOT9.svghn09ATgA4LOTmoBz1GyS.U0PdiI0wH68Wh+lIaIT7pbS4.m6cKD4WZsvA3VUMW6cY0KoBsASCdwur7ne.19Q26tzCnDWkr5yq0Rg1d5zWUyvjfSk3SOD4IZ96SeYh5oWQOOa0sBeg1wyVLcCAmKxN49a9LChgU.Ut7WDgEr5sjmOdJy7F7r21lA9KIs7Rg+0O.xWoHFAdbwG3DU5w.QbEpxyIOwVNMXdmlgxst23SWH6wFbJLYKXVUWTwME5xrK4w5NrN1jlLQA+m5MRer5I0aSJVRCy9eJ3E6pVKCczXC4YZdcZWMGebuBC9mcA+RQXqVja9iWIGcmrjXHfCNXXTXBWNcLqNApLLXxn8uNeV4b1c9RUnTZ1n2k9P8u6Kd3ptYppxo10fqyF2y3F7oUbEWc4wBWHNF41qzSVRXlTlRYOB7CYcAviQ6ijIXPhO1zIe9tC+AQspS+bTrM.9ucISgnmuT5FdsxCBNYR91JqbBIs8tBgqznXlumGvZtFwPWK0PAavrKL9TtrCS6gLDFl0qASU5GPDIWVRqzdttBirTkgKF4mbu0SfYS7RXMAB29wQFarQ5f7pIsT+2b3YWUEoM0zjbh1N3q4PlaG5aYPdAf8QulP5GI4VQLGUbABjjxy+hTTKrJgPgMrwTysihICfLBMkRolqZ1UcRCpwpttbdjv.2iPAgjLQoNvKqriD3Omz3IoSeUss6kTib4tliN7oDcwNe1H8gJIGVqRKuVdE37appCQYeOuVLPaYhgg3sqhnz+nrXQ2y8kAvO3zt.HJLCALgzslIj30Zbi1kfsT5ZlhyAAODyAl+PmkJUN9G1ZYKinFV9c6R9+dpEGke25WORe2pr4n4U9fynv9Ot0iQgfUZAHeWSdgh7TDeglNDzUGDucSvKubeE4LkXznHAEA2A9T7Srowl8H.ObLDcfjh2WYdG0x0Pmft14qOYek9inOvFFW6UTaOihKto4g7H1PkIlH18PK6KL1RwJLVVTzfcYSCtcSPaG4ZntCwHqGrck.Kr9NO7Vnp1q3.33kDspw3FlE4H1PACSBLdnMyd4aDSUtsiH0FO3LZEb.gePiNaCysbG7QCFvTW5ieumkZDQMLRA1MjTit1EMyBvdLr62jy7nXfZ43bcqSTTswdguysYopmqMQ3i0At0hteFASvQAUZV5I9aJtZTCGPrOvvy00dwpK660tDPh85yMJH7qp1UHQRU14S1OLSEQhxpTRj0Q.sjrUzGXjnm1VLrgSASJgZnd3T01Xts06khTqedx4tncv1R2n4qLUAZRsaZhLIBb33pvg4Ypcnv+z55ta7x5O45XKVDwJFn.CYuAJ8GSUlSoOsiCJLVZoPwHspZGx9FGByzky8WIdYz9kT4Tjl3cuZ2fCaOKkO1ePQVEgXEPq9N0mztL5wsc.HTF1CQjuNY8MQS3Q583CDVVWgRt0xSnfMFtBMujUjJe6mpl49d7N5jRPFqSWb+oJd3A0Ta.Nu8PQNnUMTSslZZDrPT6rFJqNDOsTpTN4jz7u3HB8CYaUR5fHHmu9Lki9bmuwQ0exKdbxnw7dkQ8+ULbvAf52sF0TXHReMiFp3UuRxQacjDt75kLfLYzBTX1hbxrHbr30D.z6+kvFSH.hV1Qx4w52Qr4.xlyuk782ZMIoAIyXTelGJ5F.iVFs7rNjRlMn.Win5zItK9s+qYOWOFbXSg+49o+2Ij1O8ELFffg4IAefrm75fjcyL1b9PnCrkOMTo7.EWw1.YwcbjUZj+u2QHAMclixNCy78tZAxhwWy4dcnltCqsI6UvOnyO1y29+YQgHnv2jefmwFb.VVSCVQAWeKxn+G1Sam3KVeWmjYQyQOe32sz4IZZUIdCp62uhjP8fGE78F.9qXoYD6QwlQbVm.dmX70JIMweVBoJqCVlWdq5AjG3VGNa.+rvTwhujeFB215RLbzEHMPdCgMslh3qi4KcDd0n9GAarYEOSzhFDYv1HYUhh6u4LZ5QhspgRi8b51f1bHh7O3TsCJtTR0VKqWAuDhjGrVxCI.Oj+oEp7dnsVm6YLjYBaAUDRGSCeq+NcvNwSP2tf6OOf3KBSj9DK1XBcR0n2.52rION0f0HTKFZ92Vm5TUaOrLf.lfxrZ2sLdXMXAJuVBhEJ5mjU9u9iYLrORG27dpx+KJ5PH3FBpLDnaPFGdl1E2sqIKoaFDTFu53QhClrAvH8POy7Bc.CKAfz1OduKQQIXpcfxPTXw+oLqn1NddcvTL+beAdEMsz9W.Hu+B.Z4Q29dVreIfdAiSVp7RgmjaKNWSKgd3sNfNlw52.jGBd.P2DZP1P3snM9vWzxbWt0QOzhsQRoJ7syOF.OQxPdq.Ll1Cu5qNFNPuYWGwTwpUSBoPi353MVJ9ivsLiirgfXlr6oHmCFZq8DsMG7v+fyfxZ58TiQq1rxFRLLgU19237faxqDtdEj10eJJi+0OKuq934rclHWjOaQCgxTOg13hty7KhC5mp0lI9N+JzmO641Exw6FmNxqSHvI084ZnBPw9PlEzRDBSB0hhlu8npQhzwJKAQ2oHDinZp28AiW6DTKR5tpixNhTobck1r6XaQtIYQ+9.ymkcbMiX6Y+ezgl3SvReWE81E+ZXFssFoiR81yABfQlWVw3GnZi5qIxAM7UYO8+Ofwb1VLbhv7oLbqejtBAb6XxaHt1yHgkl2zfpJJzXGw21NtR9hAInaVfJd4mbZNJtcDDXAFsmd8aXBlm3Sic3CW7vcs21ntgDte5PDIAO.HGlUNvWrC6R3OTOlIJKTnwrmpfQY04S0uWUVoX+iBWTSuxNq3kClMfeZso44XK2054Ub4K0VYczFHoXw9yY6kOZRqv48F+ioYeOSmomdGrcd1r5TC1napuMpjrWP6SyNLUgyVNBwVCRk5w8iN.vLbr7Pjtxavvuhj2B1YYTIl5xFp2jXlVLfq5clidXX7VEGljHonJNJAQDAZLos.uNhBIv+udTNMXPjOcCLIJ4g2.bucg.Qyfq+otvs6KCmbuvy8jzixzq3C7MpErZqzC1ut0xME+oHkuPx4RJjbtGYw2K7CkN29Fyh5.q2Uns.WqqO9mg84s3M4gH3jhS8oKz2uNxN8ucR+31xo.ja5We45EteXhUxLlLy2eFEN8+yF1LUF5XZrJXBdgxizcGuES0CYbabzj9tet8wJzFVK2NonXJ5kFMHp03CxCQ0SY+whj3ZWrsTYqh.PuXXKPELszAfzzMP0tFS+OY52DYOQmt1O4ce2WphQ6hlw1cWEHFqUNnac5ASF4gmgUWCosbOBCWJB+inG0j+ez+PQ3dbUcTyV6ccLuAge5v0XFw6.9MsV70pRYc2nh1mQnDJxGRO3KQmKwABQtRTCXG76cj.IFtIcBuMKxU0Q+xrlRvzcSjH2+b59Y2Zr0czj66UuWTGyNFdPfRx.3xNm.RH4ekGWFidUBBsjDKIwlVQ42l0jfpwFLrj5CjBSbXSM64GrZEPj7ZYPz6u1VLv.TewVJdF8YRIv7Que4eGev.qAdOx.KhtrUsvFiRwN2.nEaj5yPaK1bhAC++qQ6A6JW+AamvAiPWfLXUeS3m4d3smlND.GnmgJzsUJhnOaWfec.cZrZbsgpSWnN3+uLhATxw5uMAGd+9Cs.Vyg2XOfG0nvTp6U6AyrkXzz5YliCuZrjO5lAV00kxsL2FDiO2Yx7eT.q7uHfRoDnhjhfkJlbAInUMorM17PuUTJwAUv4uyxKEL+4lnxBDB6fBbDP7p4X28Pw7huPcZyR5i+cI8LywVUa2itiZpieqYI4L8M3dGp5yT+V.h3fSB4gQrjzPKH1Lq+fVHoWZqJZGG0jO9l9zSUPNCCBZKy94s3kmcjVP9qQsqqej5KT9tdhVpIs8zfIexzLihiHIxdrQL9629slg.+24Y0iJZaTLWQ9I5yOuIKkdwo58dWt8Qx5pBial0xSwoVZqO0hJE65uVyYhJfrbVBnsDfc6LHUO0R+GfM9uaFI6bI6dc60mCEPbDEhL0grJFb3Z629ycwzU2T31RkeFz7zT1v.JokPR.QHp563cxzv0K6TRT2yAy+GA5FeXvzhh.zxNK9NHMo6W3.+JHa9gE1UIH7LHiT02H0d+xUclTRQx7paCL2YbczkZyExJNTg8bfBkjI4PcozE9OTcUqpDYioknfaQsVIRpofUJiAQB+0d8ZEnTyN+STrzdInukAqjjMCpHu43rr1tublaHHwgw8eN954bqEooKxOz4RaOHcItWG+ZgXpOsDQyJFxVX9uceg5rmTqzOlhYdlXRJH81t2nYvPaLXa8vRa2IAHEZzMdTheNPltMfrSNH5rYHF0s6tkZltIZ7D47kGQl3ZBUwFIGp.fYOg.EoOB4vB96olzUNEOp6tJVdxHHyIKQqKEwdeE3aCL7P5+8ADTqLN2IMhoJXmfSaQwOusXc0b3BipEZiKTJ0eVZZSeXvdbuRrMlSKMKhkNdaqe8kPfkryO2.5TtcmNJtps3aF7GBUcVG8QxtpzQQcudEdS5jdTMQ00WLB+ZCNTahPOiGnbi7xL2G4CLAuzZDxw7N356wrWGr1zTmbQodyreKfALs8WnMhQc39KiZ31QA748rq60rpQ7pDu6ViPPp4NMYE5AeOE3+PGmUyUxiClhT7eod8eUexbEmh9kSbA3p8gviyDMn8AVvIoxKgVwIM1v4hFM0uSt8TZ50dgfzndWLwa8B4G.50kOyo3OZ5LE2XzKrm81dp2JvNJ7OdUSCPX3f9KjysWL7slLj0MUXDgzGfBplwGW50AMbvOJXP88oIIrLm8VlqpGtBVairPgHu8agsKSxMEEj+SDmLtMXC+2olpmHlHRy5TM5iRUPyntz6j6NgvUd5ZyGyi.xmu6tN2a5.Z1gGH4zUxz0jT6WgRZGEQz8LF5zzkRY4D2MtwDc.IcHwxQMlw179aqvknDgduLscxH7LUx8jXathvXmNXOyOpYN.8mhYHGbjj4g9OE1RcDy7MPMoEm91DpmoGq7NG6SXbH9gNRCfMj9n04hymZncv0k5uBhbLx8UY06fJTo8cG9LHUB.ZAmhmuhHoZQDaZWVSq0qJZZHobNQBpJ75IxEmn9NVEnNyRvU+ULAEFVx9AQym25JKd+i9W8C3TsObqjul9xj6Ro04fEADNkKlNkMhH.LwuYbSB9Bj+Zg4zYMETcBM6PRQ6w1Cx712toSqsSXyr0xlUB0x+ZbMn0QsYGMSj+tsIOiSwE4NWTHujDUlDbgrn+Sg5oGNWLP6BKRsI9l4G6YdzULKOjbvdoL69ZJJEf.WTv9ZSOpihJc3wa8hmyzAeovqh73PoM.oTOiFGBT2PtbV52vppfYb83kCCUjNEQHRC5Mh3rj.sI3Md6fBhVmjHPumT+SSJfMeNr4jwDEyd5kN+f.2GUSlMypJ+LTgkXILzcTysVYKbgsoD0e5joNQBq1F4zsjnN1DrKzG5Amp6iY68oDC0m6lASTcy6vMvh6rxImGUgsNeF75.qjoPXLlOqiZvOoVMiIiK2PtJmv5VsaQTa1SC.rgmlqDRWlrjLK6HZMZA+lWutEDW19JMHhdnjx1O.Gh7dtmRY6f1RiKyxEOG0lcwOe9fXq3P25wjJ9FX1oX4qnhsNZgXhCTXv0t9k7Q++YEQRfAJFAOm3odIR1nfkz559EGhqgMYeoX0G74MVsc75UPYTFX+P+8+wvo2q5EESGPuEC2B2kWgOg+3VA.+bS6wehFRdYM.TBT0iFQ9L98LEfEcHtC.6OWKo8KqUTZKK9Q9ufS4r9.danPpOZJTNj6e0SJ9ykCUAat120sNi4dHJO373Leb.0BuT572nPveqaY.iNddVhRGjuLjMwC4RSDCHCHEXbbRYg6em2RS3dz++qE+PUXn+OV4zYBBQoMwWaHHfuXu4+i26XSvJiviS04v1wzW3GidLBju7gTTeJRrRIuyT98I8qyAE3f62qCix4uwEQ6LlKywoMR.RJybR7DZ1KP3QN1FJzJbBE.3DVMmc9uguWpz1hvbvAuyg4mTsliikR3V2w.85o.++70X5XxbJKZekyUrMNWH+iROwqV8vyamTNbAARY+2eYDqMc7bReZjv+o2yoG9kS70Hcw0N4El0ouZft0OaAI65.CUzmqRTkYg1LdjB8AajfvWm5XlcPtcddKB1.vbVNKnjaITtV.CAGwIlQbmnuyk8X6NfsvUr5GS8xMIhPczPxxnJ8RooZHIdSW2S.GrS6CIDHC7+yS2Y.u3SVc313B9GA26FopnhsNghUcZJJC2oHtbm4i6iItqFT1wBiNETULqOcEkfUbny0OW67LIjge25dAIq7pv5ApD7FZVQTuVQzw2xvJT3GYRCQLlHoIZfZli8rbAxOg18vKWoiurqcregSQwJbqvI1h1816GPxTDUZ2175Oj1TKerU8PteGMwF0t45FhQb6Ps2HqDMOCVxy3mmQXn3a+cl1s2raxbhxSp0Xm5Maemz8TeBDSJfBHdA3wrywJj38Q0gOyWvknJSUeJIIYsDMmOv4Z07RvCc+AehzNq5tk+ebAkh3e473HlijUssWyMDlkIbIa9gvTuq.co5QC+KWB9Kl4eB6nGunsQYkKuo.ToCMnAx3M5LD40P1UD0x1MLJBgGpU3t0oOd.TWDiLpZg6bFMOu3Te.m2808wUDtwNvOulYztrbyvUzlNYiy55nKptF4ypnlmDy7q8TOjm2DAaq+Vj5c0bVXLjNG3gp2Kb235iXddRhgDvyVFJTxCVIcJjlrY1JFm2ewRuR.uSPRCyWYvhacCaXFdy63z9KDi6.0LryLx4zHZR6pi99huglPW4KBBF7S0T4QPasMUTh0Vr0c0DqbICfN0L6kiEGdVDcnnUolO.BIOg2AZRpcXBEdWUsqFCr8lMQGjowO3l8TqUo5ZPy6BrN++74H2SITWRmFR4RzTS7rs5XAxckLBKVSHyJ2si3YkBb7StAWcXP8J3vwrbQPZmhx3Kg62+V5QTd33gBCFk7PVdpfBp4bZelS0NUK0+EJogRB0hySi+w8gW5ZbHMhc28Am29xGyIY4wnv7Qto9VXLSmkw728hr82E.i2TIRLExVsA8vZIwZtB1MhnFawVYDwEOfIs85vmjdDYARNqu6gBaf8Yc6y23GGJ87n.XDVF5irdZDN8rv4mdYcASGggZ0l0y8apnqI+ChpE00h6L5rRpTZ8J2h01l.NZtSY.hXpRFxx.XZjbB4asLD.pQ6PdeqGtIP4rdLEGftUS.7hzhYGuTVHyxw+QvSHzhMz3Kxt8ZJ3BrSC9JbSj9Aid3551X0QbRCMCzP1x+kEBoAMlEt+fB2zAHK5hglgjJm1hXQ66JSw4K.dr6X5GdHT3vDFpfNH4lmKVKPTYC8MtuENxc68WGJKQ+5+w9Gs2iFK9sKzITfmXtwYhAcFMcY+ElODD97TYTTwrSYFII2cV3S6fk.nzubh3hlLwagxIxxgDsexdEWO75mci9E5gXHj6nXL9rVBadRSj.ooUSp7uJV7ZNoM84QqOWflA3nmjex3KZrNr.yt.AhTkCAl+WZeaygX2DzXw4PTOE08.BM4or8htcjxi3wWtsK9WOYYZZkhEJIsjJk.43URynnyNFPcKcufzDhFUDnpWlgA1FGR.KjTr.1gX77RTDob4U3OncxQFxfsMYWRONDAMP9c3h5YOq8zXHctfZ7+v0t.vfnGC2rxT83xpaFxFMOXo2xBvNiqRZON1LOuZRJuNym9xmPLrDcdgBcFpCnRvWslr8dw9sLC7RPAg11JsuW+HlcRTv9YBT+sh88.a.2MphX31Vrm9Gq2gfBRhb26zsMZoli2TjDWQWF3XJTwAlv.3yEcFeVDUpfnBOd9NJ2z547QGwvt9fZuoml77YF3ZVD5mU1C07nHCzV9HqxNJK9Fs1MV2CKT1p3Oawb5cvQXkoOlp5xr9w7Ufyn8tVSK0WM1jVjMHHdxbgS9SFfn1kpY7EAbleKgpXJsHzaHkAB7hLRAjqB.jGruC6VH9LSi0sKygDmjokGdioN0VpJtiDsV0Od8rSEzPg.PucGIj.Eyn5mwtOx.RHL0pG3YpOJ8adK8zUZEph8aQpz62cznerrGUNkovqZLWbWTPuza9uIQoBBJK9y9ejw67IieNnWqCzHXhNML22iEOsFhFpiamdLpM9LoySLzib5v02w7+kQsLcvrs4giSdOnING5Ku5qXAgTSwC4nZkSJbHp4ynd+Zi10RSAjau674+B32HFT30N45gqFhWbF7SC5smnRRg++QPcErlLjs6uEsdINfVhqxwYOM8h7Eu9I0rCGaNNI1oQHNUKpw6JKvCo9E7iWxRWRaeRAh6xl0981YB0xMBQJXXj.RL0zfLGS8.9bMOM+yMnj+EckgVtO5gm7v0y81bOkZ.6DmaS4FqXmWydrS7luTcOaaq7fIO0aMnupEzUSNHseq+mWjcLClRvfbdh8.FB4VShYuQSs5Z8qzSfQIUgKPeYrnFka+C9b5RGE3CIvgDmW2GU0+dp5eZTYya.uE7q2eHrpCLk6HQgvtJFZkRpY2NBZu2UCLF.U1uAEgf+ldXOFwNaCRHBemNUfEqZkfOLsTOqBzWEr.dpda5JfN01XzfTvOAxKJUzQbEyEc3VvxBkqyGMblNhPXrlOsZj+efNRi.KBjN1M3ZTZ+Nqo0jiqYTRhYULnuvseR.to9qpZYr6Mc8Sg6AOqtOr6ImVLwUv4LZmTEymOhyZCXT3GDvtOmUezz87bgru1DD5ML60J3eUY.Q5MiRtKM0nE9OFB8Qrn1l4d1HsLgrPfIsvHUKLDTHxtOHH0BQPhf1N1l0VLvOGIpEMyn6buxZ0sv7McEc0DFLmqzEOsVZlTpxBew2u6XJoALkflh6II05QRQD35XBuXGg+qirUWcLjH5ikXsD7FZAe3zR88.eU5zDUiWVAGIzPrbKMOfK4N2OfNd33Fd04vLjo9T4.jhgF9BX7B5V1.bdeHZM+U03W3SokPqiwueRM+HX.vpSafDHwiF0Nmi5nWSYGWvoaOZBUrqc1A1947CpbHkN80XiXeCp9VisuzdFQtMW3uazQd7OMtNNoYnQujUqrer5uMKAOoW8aC.N.FX8WHuU3udOoE41zeAJzGStOm78+Y6a6HMvreCrO6iMkftmZ2wOVH681BRyJgapHcISplXvT7eGQ0CINStz0VlVeptPNjEsKtCSfLSJeU.CFvEHXNbphZzmh6K4QubdgXiZLDsjYmC0SmCpvP2Y3u+GThtaIWj4mQPyf.aq61O3bdAImK2g0TWk6aiinJggy5dm3L6enA2fMvnPhC2Xh47IJVWGHmrIIWPSGrVbNqkNd4Ew026F3ww0AywBR0uVY8kD0YCrhXN+1xy1nIP3iX4GOtZKE4AryMv9WSERbC8SH7qgN6a54WvXxYJ.ISRFO+wLhZtXUEHfMZ+4hGrQTeAABj86MP3bWc5+QAk+M5752+me1wwCz33yksdtFd1+T+ZKEkPQ4dqx7hnGVdolNftYgEADKBPpJ3qkF8q6Nh7nFE5+kldaqOvUZeciRv5qkbJKui2FrJZmIGniutIXA2iHMl7uvIj8bpCdu+vsION+cvVI.diQhUd7.kPsIKRb24TEgdBg.fpjxjuQlAwM9cx9PFEHOYO.P7a9AD7.uC143y8ne7nQiIduoKDvB2i0m4G4aqlGubnUQbNWqRgPcZuMhAQ2XryGY9PQf4xmyXRCS7pgXoKLnWNishUOLeJEHdN526sS1gm2ZUjBmOuT+8wsDXY+cPQc70IHQWash5WMhFsozbj97DqOmIG4PFe08.naYhRxCweBPq2iYQ6CmfaUhHEe8yyqmtplV.vMLRPUO55O.VRBTBZ3yv.J7UPkQ.KTf1nYI.KCH2k.MoNlynI0yufpmeGx43NaznW4wZx7uq7W6thonWF7oEhSg+KmruW1v06y6k6XgGliMSojubjJeySlVg+zUmy4tRbtOdgiURGlnXojgeOndcSemmBhpjQIGpOQ7d7SUGMwC07Un1A.mzNSG8DdHvAT0y9EWV1mWHBahZgG4SL7J3KsmJTAY8YxYlq7RP5Wlt29fUEja42B5xAkN.07YIyd5sZS83VfSr90U4WwSrPC5BBe5pVlnZrDuTRYtpPtNfyShWff8m0yW1oCMfLWwwqHhy8C.NGWiLxEaUbI357OPPQceF+IlZCVZ44zT87p2nqbqTz222+S73kg46Z9RO2.QKSecrNRz3bqJHZitwf3CNteAjiof04rIkWpyQgHfnVrkAvmCLPvBpEJPXSh99GlW.rWIFnK1pu7d2OzcZFBP.gt6vK+4KGJju2WazcT65a7RTZmVfPuvt39Ib2Nvj78aRNVF9zVlLgEBa9KTAU6fX.fUrD68Fn5DtDuG33Anpe74gZOTNJlw2X4dsGIBZ9S1BShFVbXnz80z8zi3OSU7b82eJ+D+iaBBhlFCC7ljfY6g1+WYfC58BxcoEUGmsyPGD5cvrJq6baKVNg1zc7VGSHfLXD02AuCOAiPHzww24jCV94UUMIqmg+9CZO4XDixsOEsdfwfIDeIlXRDLcphfO+HnI2FCpeXNIP28uhV+arQDoOSgEYOw9DfrRc.8asiFbe.zmSWo0Uk3uT2+CyiuOpC3E8mTtJnNHnJB8N0CdYY2jLLKIzkeGa2xYiKcvFwbSVsUiCIlMT3qLuaIIjKw4RLF5frqh2ISjfkIuLI+GikJ7s8HPfoN+Y8oa96c8l5w8CjJEzHIciSfZ36t1J4h9+AlasEQJ9MT.WRwb3TaVU.294X1.AOIypZq1bVczFIu5hLKdOZdWp8guHI577bCJJ2oIgbz2JfWzrkXeIvMrwfiTPmqiaPdQjciY.hlae5yJVk601SwBxnDI4IKP5i6tdb2n7dkAC3iEA+NvZZ4HllRAiBh09.kc2TW65w4pp20ZdDXT8lvK89iLaQ3ghkNqpxAZn.GT8QdQLCOuu862UsQVCQCRhj7vIrcDXPOQ0TJEKS2BjxLg8cuwjCz5WODIwoilOXobQ+YHYs50gwN.uJ6knDs7YV6R63tJF4yXAg.QT4cH0DUQZ1nXjR+6ZOHlIq78jGwrdRI6sF5NYiG0UpE+cLA1GnolLAtMFLydFs0XQjF9eL6lYvw2Ntnva3xPOpzpG0l3p1kLH5sCq3eo0HXqgrv9Fb.8BSfSLaybutBWRXk2XQxZyOmzkbZmwmreUBkmOyhdI8IT1Y+x7mivm2nxGk8vZwk3Bt8p3WtXPAbRADxbrYZ4humA6+1mDPZ.mXC6lXM2zC5qRy+s0.sPbZi46HmthUIBpdUbZRNaTUAEn1JTsgPpFUJ8h6nC.Mc1HbGUOy.E35A4q6Q6+.3q9pRJJ8dBVJsewrfZYaYjscxy4OvZ+Eb+yXhV12KlMaAchNBzovLhlpy3AymDJyzG3u5fK2wLN25Smp7YqUADJL6Ch..JXF81imQe3PkwtiQY+G1Sho+gSgkTdkUb3JVu+zH3Hr2TleASgEALeG1.XK7WaLn.ggCr0UYQoTgynlN.mvkT6B1aB5u4fAzn8Gm2lEwVd2j7.WmVoHjhGK2b9Ykr.cy3UMhXdX.2DzWWO.mNTxL20ZIPLHOX9HovUB1o76ejJM2demFHT54wfDFqq+ELVGM0THlAmW6QqI3h1vjeUYjz55yXRpDnmPGzeNRD7H7fIUbqvtMwQZ7ykpGM.BFDs4eg69CVZWrCE9R8GzhafGMHboIZuLe3tQ71zj+DlwRqKVpSogZHZ.Y.rBThuT+CD9TJewqjtdroRkYvZdQJKTJ2ydDbDDf1QoQfkUjN4vwMSD1IInegv1Vvl5rKN+qzVZ8r4vC3C6Paz6Ep8IF5u9Z0nUgB2zYnGWvs+q3ql7EsCh+0Vt4zkNFlxytAC7u2FvJHMyp3E083DKmJJWdMdv6wZ0Vn7qFpqeOnv50vC199LlNIYa+RY5X49VopU.03nxS0.ATTVx9hFtkw.CwSHA+r9EpLQBCn9l2RaLLFlStmfsH5IsrPcyszTHmBoe00wHr88xAguSf5ct6ILX8WPBU1by5wXVDGfrFWjwYwTsl+wV4IXxJHAuTyfLm50ZqF0hUtKANwyroEFyEbl+aeldcHyZmhE.otIUpbK4fQGyxq+vf4uywo0yvWY56QGY+Di3T+Fxw2sedBN90dHcORDOTmWuZ8gxQt+VSe+.eErUU79RXmOtPwJdEcNOr6xVrYdMNJL0rFAzvubVikO1PCcRFOBj49+T.edOl31.KaEVnh+kEWP+YZ8lKbX9ZXzUBxLmWiDIb3vgjoI58hEc1jWx7I0XRtlhTqO74I6z+N58SQS.EyM.UoRObqziVyibdWqVEFp8gZdjCLtPmmnJPgxBlNXX8wtdoTi.lISuKJuJEdZF+KvrkYcJfXsOV+3lCuH08MpiLvc4+FqLgfIznvcfsCfT6kWHb.pvdroWu5QVwNADOZwr8H3d2JaTnt3IAzftM5gA9DBB3TfmiCtEEPiamMk.NLIe1coA7KG0udkRZe6p5EAw79z+k117DG0qWrIWkADkDBmlvwK0d5CXOO7bBE6E5Y.0cEWtBKTOiD+Dn8zEplFeK00.cHwAHMoHCmWLgXXqrk9C9oK1JvwIde3wjrEguUQkOBXZYBZPAzzdcYyguq+BfCbbIE0ictk3whRvdJdQRwwREdFNKG7wiJy61sOAYk32N3mzk+Q82KZbdtvhmCnm+uil9QkUV3v1TJAMiEgM2TgRRVanB3WjgqXRy+AAm2IgftnXRxGCyIWOIpwt2Toqk6JSeaHO7P9hJ6VMoYMKmHPXcetqblAKpsn2o6jiD5eMzO8NGRb5ECdDB0J+Rf1+pOrXFvx2E.evu.ZflkaaNa+cwXHS4UdsIkwHCLoxglTIqiYLH2D9hX6Nrs8cuOEesM++hImrQ1TsSpp0tKNtusWK6bOojmSYJJsDNMVCevzy0dVTw0DsJRi591ioVN5.BG6wZYEhbxW9xJoMa1y3pGCIphETX+W.GlouBEkFfFqW5sWQGNXVIL9nM+YF1uFP0jogyJspV76vZTp2ljZt2C.HbBisOr4Ntw8huqhnEWgb3r246xeOvhLBloTOvsmbWzPJbbqORU5IZoHTmXBGzn2hxi+xVQIppGPCmYUUWojGeUMWUhwj0j82NGsEmceXN85zw4dcQ370saOU5Wk9lpwlTbCxW36m9E1Ag0lfsOUrAVeKJRXfIz.da6AFf8EHWiVLs.1GM4q9n8DEM3wHbMG9ZiAMkj25APhf1MbanO5tJIPyXWR1QAiuJUcpA6Hb+k9xqBKv+PAJ5AxWPg8G.f79xNq0aHx4rbkbT.9MQ5C5rx06tvAsH4p2WPj1BajYvKIy4lqlWijYE7C9ty6uNWvTgeIpELLbkRUJAsvZCbYTyTApM6Z7Jl6jiULyRO.2IIJntDTr2nvY+WagRkPts7IiAObM4ojgzDta6RjEJauNk2YaChcvB8jeA6ud+2HCsXjNmJuibUHZ8mcHpZu9KT6318a1OoBEqgO1jMoIFvXc.sDrdqWXsJQ2gX..LAcXKknEF4HDp.i6pY4hnByDQsaAENpWOQX2V6fCBKFt.khR4tPeYoe4ZRC8jE9eMr1vhtOZl4ZADhKYQHNjibyE9mQuxu7GcYu1OT3VnIw3baVORRzIJekG7vaDopcUg79vZWqXZ4QSzKIEMeHCZjzGIpR8Dc5v+dLiPIOwdVLjJUuO0cbnoJtifamV2PbL4DFMahYFoDp15do3rVO24uPvvEfZiwnMtQruf0MNvUMvBHHOLj7FZ8n7JforHRn+ATpTPioxVMbfOlLkn4llrtPgemSLb+9KjYsVYgeb2tAy9UNt3CMtJ4wdqNcKZYIwGx6rX3QkxW5M5lrSnIRSXLfiAqm458eFU4ReX22BexvzUs9QmBTx0pS36cAd2Bp4xn7cf1T4DbTfxBysuDJhCZa5sXN5EZE05mJ71iOHGFofkKrCb8Som3zgLRV1CdwMhO9ymDSag0CinPjCbL6VdiYTp4jWTEcRy0uS8Lz0DXKsm61f0bX4b1iCOmTnQXHV+Ol7Xlai5TUp2daxHw2peLdo1HRuMtnIu5Gqr3XfMH6J0gGZvs7u3SgDBaVaPQYKdYJGl2QvCc58avp.IWnimQ6RZtI2EjHhuc07JQr9nkLip6oXQRfo16jC7ok9GZXN1F7+IhNCI16PMsT9NuVDSAGOkjeWTFe9AqXTU38EiyKvettug+QHu+JuJNIa2NR8YOMH99.+7Tbp6VLyWub1hwN8fmu+7fgGPMINu.n4KJPuswQJjJ5o7ddLGKuUgAGOvrwBiyb0JLc70183D4qVxGYI7xiBC9UEeGZLdXNNyG9qzU0KxEmf.E1ag4fO81lDdEXBGsUcm+Laz055sJAb.tiVhfp9zLJPZHdq2nBMcthYM0ei32gQfyXNkeSyd815mVRBC+d9qomsTlsrQ8EHYwfFV9t3UhZITpYyWHoR.1.jbXBdybEtqOt.pms8HvQlp1Wjd9o11XyrEaCVvMM4Z01A10IGW4FKZhuzYa3KPpAuyc6sZWntjZKDhyLNX8DXE1+NDlZ2WK5mHhyvOMyRUIo1Kj0isJo2GmRwLSI.pDSmbIFdCYAGGm.9TenQMftFqPv03z0hn4vmL1wHGuoBQNiHHAAFy7NLmjuIKWhgAjXNYpt8KYQ0fyCvQ1OiVRxXXygFMJ+MVHdfygmSlqtMVmNYFoKnAnq+NwbGCPXk4HJXmpTH8lznJnwXC8EOWAeiA.VXQkdeeRWBZKWjkmQEZE.k1BRVYfMo2Q6DyT+ljsSKaYJk7AbAs+xKVkDUkp3mkkAvGmSmGE.klXZsVhKntK1OUDHQYzpc.0QDxEG1+tAHITsJFD7wNad6lQ3Hs4k5bURx5vCDfcqgSQI.NzylVo3HTbazBOO5CoI3MzZgJf.QkDMbNga0BItB+3KAUd0T3KANqQ5SjqnGnBu3v9l5d6Ltf0afVY1tHZ7T64m4DfO2+Yn1uadRlXoKyAZ44e4DvDVVPvL.aEQNopXcPfX8ge7EOloOWgi3jdyW6GpaSJLPzIZMZ5.HF124tGwL03NSJfjBSHJlPiablROwt2HTp3ZBQom8kB7VcFIJ+GFebtigbLnSvk47qgWr6H4oruzWOSCfGl1s14pg42CA2ekI+WW9PaK4UlwrWJvl36nuGTLW76iDOar.TzWxzm+bllSx9fkHKS3Di5gLIk9N+vQ7Dg5kydlOd4eYqbAzY7i5IIC4RqoCv3cHNUeE0wJ.OT9q+hHuOAJ8UsdvInzrumwkPDvWw2BCl3zNen4YHRxtWJUbbPd0zl9aJgfgvrHgj1xwXjQgibISR1Y85imqvpGOIEJgQqWT0TsJTwxiyLdVnzaGQn0ImkaGTrrRkw85TW509K+Q7tFGuJw5ZTbY6xH6wOdUVxNYDsZ4MbVzVX0OAEeFhnJzCKx+QKi5Uts88JAFdY6vmETI8ur+AfHvpuvihAO6rzqi8bOeMHMDMsRPMhAI70l35DN7DPDwZJlZH3RvxorQd6.A+kYbnV8ytrVy0xrmR6wN.Y3YDf46T0NaVXL35dIN0qR7QDzc5UXS71XG7iDgJJSOtA5f.4QO8z17RkEkEENGEFFC58CVMxkIjWxY+2yx3ruIIFkTVT8nOVNH9rGNgap3i3ChsJkVPzrCHIfL74Kvb93xhWypAHUxjEcn3j.T5WiuhPszJyNoemko4jXLLU5NN7oUjRJ5gfLtkhUNYHjgI3mLMIeeq1W3nMbg4HhYYFCGTiLZEaZJUjEcBNXzthqmJe61e9wVOd2UWLEm4Us4890hKwJI15lqKmEUOR2X5NbwjPkscCefMd0RUAMXiVyyfkupBoi+cdRBp63gmiFs.SBHJZriiNNaZU+DvXMxlzX3CCe9aLOQOSYLLSNWZDVxt4b4vMNfx5IkHKvOpf9sskbGMNW.tCOh8HFvN0UNtlUifK1cjx.zgwG72w8tRbqo9FzaZVBGxJSe1jR0aVPWfYjFs4CN0CVRhQ0rbtjcIQzRrhBHibkCI.TSRvZmWlHTx7Uv3IKTq3pBlpOdWxe.nSjgqnkA6rCT6CrykC3pFd6z4w8.y+0A1E.q+JCT1YjYZ4rOl48VECYqynSMiD0k4DReA.XRKinJKtGPUqrYl27phPfZNjli.VNfE1S4M80H97P+hQXPX5VJrq7.mktBqD92AeQSQ6RpI1p6mpSwbvK4KjGQ1NNQxH+RGcWujwwFZMbFm7hLVrHHAwGDwMa.wxJI75y6y28aRt5YqLQtYX.jDWgt.7YnEzKGBagz.2FtcDTteU74w5ppLs.3Iv2VRl7WBY6woPCTli8Pp2+grYn7p.ZlzbjaQa4Q1Mw8U5uAXggLvQ9V5gvAJGMp3e51IiW0HoY0GTkb23+Xyzbhq8FY+oR2mD0blfT5wKCfnt7idN0wbU.6c.jBo62T7t7.KpKc1QVGTG8RLELD4KEJvHKmWqLXBCu+MaGFerN3SIipUq8.jV+fxTun.oxKKOkV1S5lcmnRjMCnB.Jg.qtTtGAe9IFt+TW9tRMvCGKFS5AjWQQcBYJp1OLbujoGUIADzXK1KF8v2v3mSPpqAckcXvsdZ1j.wsEvSS4rt0miQlIZlRizlbcRx9BVceVqbV4HoqiFSmDOCJp1tHQlXwZQSZZdty5DfgMThe5g7yJRa+KVDNNgkftxS65Oq6c5qUfU+y2b4AeJZU9nCXxE+OMlma9XQiZbZpL3jbyIiS.uYVVNqZdlUb82O0UOlxfK7.v2GmurFI46a9DCLWEe8TBYefrGO87MGLP3L0Fg64BZVGU7nx978F4HvkWuRUpGjt.PUo6vF5rlvuAUbS4AyR8tvOscmWxILKdrdECRlAqETyNaxRq0Kx7fbR0jIMiqsGBzeUxndu0AA3MLu3kWbsusa.SlXxXRk4nvinxR38DLA16clxrMux7HGa1SxK8kSi6iJXrgu7NqmxrhhLPNS8wIIIPZb.jlbpLM8ezcWXwepbebVqSapqkT6KqZivsfVzCh5E2sUbK52AxzKyo7GTof6bxGVHX3tExK+.tT7RsV1T9XkV1OsHg79O.8+rxz66hVQXd.rxZBPjooiOmdesRkETzBHUNGwMybhj1zGb.oLj5BxR4jk9+UR.XSwjU2HyG43T59DrL9Hcew3qTBAio0LuUqj2nsRSG1TbmOXfUDnrpIPoybpsdCHL6zdz07NtMudesyo5pIj21NyfITgHYFkbpvtTFqdZ2MaUBKcXRpGr3BEwm64TKleEkgFwO.9fS6orRzc45Pz4xefXGgDCEnYa7IMwT97.g9PqO3gvMFl6+gfFmjltNtAHYTsWhKxkjZDK95UERoiYGHxjXCkt98ljik8ZpSzLKLOY8Dwf.8E0AziNwHrWq6wu5owNPCmyiSegjOBilnb+sAclBMtJHQ96X3L2Foul1HRDipLYwEiPfMGeaEGPlU1wqIDK9lwjgKS3qcAdfuqwMwO58g+ZEvvCp1NlQ.j58gsB6YfrZ5z0iKigysREQyXGqrsW2.DAic.+cu7KDWVsugJUZkJO4E91gB0HYIpTUx2nZxNkO8ZA7W6GZISB8bX0glK0Bt.oskbBAL1aJhkBkgaxldKzu06H3J.daNOZfXKU7HaQfdIWBELs9yUdbhjPekX1D.5sD3SUcmOaRP6IWHwCkTVgx5vKEsDXLPnQ9vDj9NLshWrYTAe.7FS5+6hAka8yxCPyhvi+jWGeKMuDRW+Fn4EID6T09W3OevP4+cdvosJJOeQy+TANKj1LYLn3ZhbWKaoXNz4Ql2Cjnwpp0.pvLAzcjxT8JzxyUroxWD5lqHRvtOC2LAYIzyomkmj+OxDbAVyOJoB9NAxKjdd6DXYWU28ZPtdEBsjdcpDxjTlD+61GrGrWrZfORhiPeUFkrm.UngBjJL9N3S.vt7vZkMGPvpBN8l.wqxJGsusmDkk0XC.pwab5wvBMS7vTdY.YDiw0hshOFFv7wXfQ1q9B5CUKLYPiFt4pqTSPvIhWl5grnIdpDLHv2d4jmZuJ0Wb+9GxUSnyRlhh++CckoZB7ADeOti5zlZxcRee7HROcnrrQJSlW06SQS0NaDPacqS4RxdWedzcxtpBOWtVr5Y3JONv6c9QYD40XM16AyHcx2R0lsJDbSSW+z6RqwAluMx3W01uT7vrWzZXCMPmweMJSj5Dk2Xay9ftp6sY6inoQZTxbRY8weDMKi2em1UATVg5m6.U0lxieNMcrqsebiEmVR7DFyZM3MS0pP+wmlB0ngUgH82ZKECLe3GEYpkM3G6V722Wi9x+O5xm0IPhQ8EBIABXvrpWpWuLDfMCMBm.GZfhMEH2WR97Ty3hflMbNAZkXVP+o2KZIzYSTj17uqS8J3.qc.XCyMptwc5kGwSzKkBNaHbUTTuTf7uPpjCxk5QK5Ar6uBUR8wXaqJQ.2RibFpHOb1YHyJrNC3ikzdJ8apSEOkwfrH+SDQ.iYUjKvD70Ey7v+7ClFKL6bNzkVbxFONp5j3gxOfUtAGPa0VJ9AvH3+G+ZKB9CrflvGkpGyk82FS8NvAjIUkR2KHIhbBu9xe5TkOZPXvSIgzR1OtR4vzl2QSEeW1R0VdbvxsXu3O07otDu9d5KG2hrFHEy55KmF.I9wLE5DGdUiFW6e2LpGdPxli3h+1gxc+ARNoaGGta59ZzDcUEGZ+ns9MMQASJyMLcGdoys5bxEHCskP1wjsHJ1fYxfpdKQLdYHul4HyVw.C1BwAsfPh+CrVjOpCKH1SBez1KHPTfSMaMcZUCFl+uP3xukEsrNYgR5lDYkXyc3PkUv9p7TQYlimvBx1U1aNlIGctk1UnI4m6VoVkBNu45KMJfoV3LEp1w5pi478YjN+m0I4nSK5ExZ+lLn.DKMQnNkTetHcuJPq0aHI+bQLoDUZfYJ9l4MarPzOO9AGLAjYZ.vGcBgaVukPuPSfrMjwAtjHjnRFbjX3+9h8qtcatNbgA1KeDfThI9wOGQTk8i7gAnhpcPP8BL+maX29xJ5NqtdhlEIrDVPse8kwZdDjmoYzuSZd3aEojtbHVAp.HujnqZLosITJ2ofa.oh0xUKpcNTbcmPrtSRRl8ZcoeDcdIWD2Rl6RQaekRKzDStG3FU6svEvgM2xvPLSd2G78J4j0eH.kINu4sY76xvDudN5ZFFtOqCJOnF3+nOO+DqrCJ54Hg7baw9U6ix7FagOogcmgBLc1BqF5IvsmAyoSHrQUrghuJvM5r4dj7hkbckwaF1YxObtO.9diLhdumNEZwLWEcTULpVllL3VAkB123ZhvoEe3MJMLrLNggieNUhS2BaviyiiXyIKs0E1OF1qivsTBUEc8zTV5lkaIUZNvu7A3kr5YZPRFf5QvtELnpF2AmqpgfO.sNO8DJu7m0zV8WbiFQ5GhjE122o9ERBjjGea9EyyYc.B+K5bSEPn+YvLqv5K3zlGLrbwTgtKs485BuQ8s8AMjTJfPSHfRDEX2WfufiuJajM9KM9HLMvBvzCEFo+j.Ob4ifX9f6rxvs4iq8G45WQb93XVhki6nLNlrzZ4esGGHRWf+Sqa5WuCJyxo7apzz6cZkHMydCakslRisTRsoiNmGHjshsveptlhRwivYTp7KuQqDzGO7rbK.z8Lu1E8ulBSH0b5Xkfr.B.aBB2ObFafGD++MrrA.Kfyf5AD6W3QsJXdKycj4PgbSzrVWUpGiH1SqsSPoUdJQrCprymFRQHTR1ugVR5kHSVIfACszdKomkkhY7lZikpEIMOlm5lLwnri7hwr+uxl25yejGMQRF4XurpS3zP1upODucwmeXNWDQDq841fgpbUt5qZ+9mWgkpvY09Ev5Jzz989H1BZ4K4QZRv.9.jHSn2RQe2xBPAYN.bG1kULLeQ6qSOBKA4ZeXRhni3LhvI2KCv+7o51jMsxcJvRgRJAOWNNbU7gGwLQijGjz2IEPh.KQVsS3ZmXG.735VkUMIqXe1QBtaK7h0KbaJS7CQ1lVNPxPVp2tmXHbVnkKiOSX0tPZzwl1A4ymKwlj58F5ctWZTQTbfiAwngBk2CDb3fhCoo4MVjfc89SsBrN.pJQ09uAD3AVpmw63dwztu00VBVD3hssx7CqExNTqmCvSu3VbNxsd+TAc50xliP+RrnAVsD8yzY5HRu9OCeJoHVKe.brJInG+PBUyZ2UOf3xi4vlWgcmTGtAvHFPGPobrPOWF4swmfFsMZvHPTmrlkD7w1V557.CMcobFBTaiKaBHdtcXSHRKZyGOJL0SiKPb4k7hGaa4MW.1g9eOVWXUZZOy.XoSWRHfp41ajOcGq8JXro3oZGm+NoVr.wmSW04pEtVFU7DH7BSbEhg10qxn575+nfLUWfvka0LivK.rozRx0AUjJsecAjTJgh077y6L92ulbt8KuT36I7rbCrqqGUsnhfx2QgFnxqjakgGiUO6ie7sH1PK45n1PxhfbBogPF19ebbSO+65G8hTEOq0olXwnCgHi1MPrREWgvUMFAQAEdrbZ3iJLsDNRZUjzM24LF28g83IwBY252vu3wM95dnD2oC8rShy7rYWH8u9w3mghzx41tAaESbXsbHOvczALyJHufBiOyUwFTAK5wfYeHatdYX8nwBnTf9igmhyo5TLqEM9jAZXaKbFI77MV8QB4RZJlQKg.WOCnAWtEgOH5ie3UyW.9jNqsfqEP9SaMcNeG7VZ7eNjcBGDgjIolS8QUwfv7y.0HVicee7L3ft1j+Qxr2VcJn4UrEd1ha4CEBDSC2qpfkE25g8KSGgZVt6L8V+wF7gCcasdWGSn5ldJ0mby2FzHSDCfNqxVamrjv6EvU06pmZJwZLxTHhendnBEAZtGefozIuITGirvFIz.kAnuOkdydTyrL4uQ8nnO7ozXoJhqKuBsdfouIYMF.v2Ctrd.9bX42aX5b2UyORoAuPVL6ZeZM.jHbmhfRhvM0QUAX2C59+3EU5h5QSDv6jREI2IaTLBxRHl3V9JIeIC.oDabkq+izdcOmZG8PHfPD1zKbWdaId+53++IDDRLuHE6tU8OnGRYPpnIdUJNjDTnaP8EXfZOGAxDisu6qvGy2LTNrEfUSgNIlvUgHUd.gKuRbCDo9AsdwK5WXSpzRbbckChiTNHb+sBEcALCIgcqQBoBWYnNAfmMwayrp164Inz3WCe+bk9822PfBLyvSCCPyCFqtNqtXWuW+y2kF80Fauedw2uAhhsJaoY5+XtkbB02f+x19mrd5IPH.p.1ZVPQCtOKg03aykyvL7dmXcJ0kWBaNLWpTrQYlVOdkuc8GEyImy2ERy1nDp7MoTPpo4gf73zR4FvJPIc9YYeDwcpHppoUneVbMupHziopy0uHC49rnANGnLjUUl0ohJslCMorme5NaddckNxkY994K4bFYyvkkAwi87fF1Bx.D8CNo6ieFSrqtXqo32O5wSRWIQ.LpUu7fGIlWnVz2D16uU6TuQlZ6mtPtUDlHUdWm80pIzuAQiMVNNMq9P21k4siDxpbYgzvbeQ4TT6qwB1Rm.5Hb4UwUBk3fPKD.gSLEzg8iVcl5HMgYeyvqR+bHGASY8lpRkx0zSiblHiNJAtb8+UjA6iW3PHIjOLz+cNUfMYKSNeTzoptu9Z3zt1Y0Q5JVy57LEWmpCTn3E.8gaM5gnfL82kq2BBS6TeGlcvCQKgxJaJG+qtWSUKaBb4FM2GjkKXR6BTXFxjWJGvraC+tHWJCI9gM1eQmENsff40wlv3Igp06WzyT1A0WmBfoojimOhD+ySv+c7vEfqmDK.wKxywQsgB0PajVKAe7bPbZbJaX2ZXtTpZg1+19upOd.J2b8QIoqWQLmmTpf.U.ahwd6VAmoO.lfaxj0lOF86EDg4dFSqkF5QSv0Xke.X2VsHYQF2h9vjqgEjyvy0HoP20LvZZ8wxJcHlrWlUe1pwRFaACwBq6at.EsUsXGL8OWWMxgddey9BVxXaQTSbkR0C12kCH2s0l76co.pNEZoDAwJrGdwCjofYgwYvHScXBcmul2sS2YparfUXkMLW.3+RzQVvUuLcPc7z0NLcY4cJIYZkwZpPA8bDDujqMJVoMUeyOwdJAdG78ta4V.u6KECJUC90OECvU6vDX77zaX9r.1nDhYSwTaj+2AbQuhtkFqpuv+RbX39MXKpTsWnzdQecUDt9P9HAVL9k3Dt8i.TF+QkoMOCfk.iKSMIQX3G0oRaGvtoF55SpAzQa2Aae2wPeajS8reBDzpMNcsJVphJoBjQrsh+H+Pxy6U+jxMWNGezDiM9b3llbZnm.ISpL5DSADK6NOYn3Ev5VvFJ96JGrXoG4pc51w52jrFYpl6d3WmpBaPKyoxuPjHTrzADH4yUVXz4ZzfW0MPhusMraWu2BHUbzWwb7NytWSdhEJNIQ8NkttRk3V9Lv1j1m4VKFQAlZkuxLMCZa+PwP1K9BRSUF2+77MmyYH7sS0lQ59NsyxnP1M9nicsnJmUr2Yy1rGfkygjvxx4b2a4U1BZT193HwVw3rtsLgudELO1Mh3A8CX5ne9fHZ1cA+f2QxiFTpfGAelOzCYboRVD5Wb.u5kUjQbI6086dAyuqDGsGgdfR2rUwmoKjouboMfaT37TFvlUh74ayvTzvMFJq3p1g4FRx8zAC1pJ.68dyYKHhkf81AdkrqD+XkpWqfXws9EkQJA5WzuKU273jba4jy2+8mM0jrFOaCtBPqLDBrhqVP98TGg8FLcdD3agghywPPvcmW910C7JGAU1wAGPtNIfAyFqjKsmlAAXKIoV2rEuaL9nqjgO3X+Egd3.nfJBd7GdnSKJ3YFp+QhYh9oWxjrKcxM1T76b1z+5CJxbYc4ISds3GKYboNq9sCErQUn1XPXQCdRWA5LNU7iOLv7P8O7s2GWtJzPy4ZUCsUBDuQcuzWbK8+FH9Hup9LjBMZj6iq778w9JN1ncyebM3j9+z7qwXGUZDdgYzgk2wqp8FCNodQ5kCq+kRN+fFHILak4IkQuTT7vKNfjdrUf714r90qs8lNwEpP60kHmZmBrgmT9W+nSCQUXqHbEaxaKF095l7Xf38kC8RzLKF.Tig9aRPbFEe7rTc0cKznoV1MSr0317IDoquAn4aVdVye7FvlSw6hNImsm+OHPNgouI3eJcoXHXsY0yA+ZsRcQ2nLWLOnXgR1HxjeoUWAFG5qH8lS4ozQPhqU3fV273TgoOG.kDx8MTwmYIbaJMx4L7wjG7TD4Xf+cT7JeHchuViJTpjdsERBVdqRelAcbDEWzlvKqvEppnLAHPzafedtD17djofrCTsl+BGyRPh8hpjDBVkOhjS6smvGSKNa6Q+o0T72kGXDSm4CbFaw24Js++zxfcYgQEKHfX+hzCfTN4QVdcpdoOfqG4QT5kRcrBTF08WG3CQxJh+qNf7m+2pH1Unao7Hq0dhoniiQURuaw0eSPYwIHPSWDfVZHqU79Yo0E0dBdsUCtQIKsZ9YV5aSsi0hfm8HG93UHOJk+iWNSg2myNolQC7JftsE3mYuaxMngEql4lQhH0HyTSPtmx.KbLDpeRRJdL.LjM4oi1GKD0zILxDgbO2vd.FFWT6AFo5.sS+7HPCItXCnvV6jyGZjfmGz.ki0Fnldt0HVXehgUODIKGzay0AIHZ9LllP6C21tF43t2qC2zIxmb7WtRLdwhW6Hxy8GLbs+BrIJnFXmHxFU9Ru990iasxiu8qbexK0BEqSHRrDU+8It1NRvSTJq7j8tdw1Aj6OHs79Jw9werkwkPe2rVodqa6IGfVKArHZ+RvAulqotiD9V9HjBmJKdMVP5G.h0bZUdapuke7HWzlM2qzu3jLzrABxdS4XSsQqh44UlxkXaQ4rZ8OvAu89tsz9ZeaSy94enzime+70zbiD9FI.0.NnqY.OpJG7JuL5vikpfymfK1KMf046U.CIFEaMPacax8of43tS8b3jdfYISlVfSBp7fNaqr0S+HHLUYNRgBHTftBzyJJ504e24RU9.xF7RdIohQ+qT1bdBKs+wvP86ipJ3JkYDEw0b2AX6q3KbZprZ3oMVMHy67EorOjTIY5apRPqXBMIwN36eGIEE7EYSc0VZpVA8xw2yTPfKLl9RdPYEODGUr3J+kOGegQnf.LTGVEXC2ItksVC32J60h74+4Fj7DQ3Nen+KbG49CTlhFd10Ju4FCV6qKRXdtwIwazKkcxpg.MFc8.5pQAgmMSSUjFKYvZEPikX7L.yuCUnzfElSr6ft8QuTqkXgcD5XursjyERILdz.y6OdF2qV1FcXkfzipBRYcMCBoz12bnlAaGtgxIJipYwEDjBHB6NByt7ueKYZrVME2MV7nu5ABmmFYdqrfnqTXsFE0fyXRCp9gJqvRY+6lJ2CETEg14ArMpWBlWiHJ9kvunshEbuqFVZ3jYPK32YVdi7FsubXDnFowe5TaEdIIdrusRECZpN2ecF0fWgPlQO7ZCfcrNENIEKVHkWZxurSGQBU37ncsZb9OyV+ecGIm1t6TfNSkQA4dCg0oRjcXWwYx.kUDUGgeZrdvcClhWbb3E53h8dZTolNkZkuL3UsZQIzktPKPsbZmZbczd0bZ6wYStXOWWQa79GNQMQiSZwHf4KPvvOT6a.+Zqi8iQumvOh70nr+PGXUjy+VZjYtD2vuDCAmqhPXalzi4jw0WFiGeL1.YvYZsNOGLDpX9ansnHx5n78I9l8tH7RYTsDjkYY3J1wVoDH8xvFihuUrItQUxF23eJB3qpQ.8FKKBpKiEl.f92DtW8WUC8S+DyKNqbrsBgKdEnmsuiglZeSkTEnuzmRaRwACjEonCZWDSvcpwHraZ8EZT9jTQPJE7LcqBImZAUpVA5ydV4lEMiK1KPOWr6FKJ.VlceKk+plBqC95mgFdZqAhzKDaunH4cn+Q+YAXxulsFtZtLPV581ih38mGpLKdMT1ct94kkLLdnJ+AZZM.E4i9Zh1UAvz5xPPTw38u93557ZUB50uTAdt1mhw25swN+fyB4agL2BIB1PCyyDc38uYyoaSIG4JIerMRuacp.xealQqG6hLBfcOTP4knYWgvzwfLVjY0iBMXPkcywVZeDKd2FTuqJotSMlRKmaCcHSLM4AJ2Z71G.sVNJHZWssTOfd0FqQONmobkUNIl4S64ZSm0kBMauBeWE0acJMiT3EWpw5eoYEcsSbw5AwcH23PlSjB7bOOb4Vn7n.QeTwiXU389Qdd3Qy86M+05pwTcdc2SRI0GSBempw36K6CtXEnnhAiReWOs9i3hp.6qKq3l9QZ5zoGBl7f9MEZqZqYYKz2P9aJXNdTEIri3K07LfbjCECh6WNyFvks0kTkC7aljHAxA0okIGtDlluRVzKNe2SR6zdKMIUbtHDVeFL1UfBdnSd2erSs47oG9mqs6PpfOK+ef+AkqMDeww+4WtEVNGSLKCHyS4mjrNmLeiD7saA5UsycddgWmBAmuRz.syTsaxNMCsc1ajOBb0am5NUTtegUToJLLGVzr1KXM+pEtwsq7kziI0fXsO962EZk01wYVYJG8KxApCatHbJ5SVTeVGC2leP0unV3WMUfmGgyHAE0bffS9+JZNKkYNFTjNP9KX7roPeaNXgU0bo6+KcpeTta83dYqjHTZWoZZ.c2qUoiB8hpNCaz3s0yKDLXyNchUMkGaNbHh.TgqpID64OoXSKzM23jUckpO9Z.PAjDXZQDGvsz+JRbnlND10qG.bNghLHxLi0u1umSid9N7mU+OYhMc8setE0gEVYZANZr.q+SJD1t3hmE4e2NsM.RwHKTp4hrvCdbMFWpxKddFSxHm2JB0pl4rPVbhBhT4xJ.svFMu.ACWJYAMUhb5k+r9d6ifdLWJOTZkUnFf1+GezdZbNi4bdKlG31eaNLnP96XNrSU.3G8IdkDHD3qQQl+mpOKtCfQD76IRYxtPa6LJTJCl5WQIO1J5td4AZZqy3iwL46quHFYZJEoUVMwsA+IYMoBhi.5+fs2NvLgBsgyfet+pgGlg5IXPo3vWzQf6BGhlWHV32we7GEjHxptOMPERl8JTite0g6eZeHRKOUnH2WxBG4LIUegow.XmqMJTnza7MVP4UspyalGEr.frz8DBPrR4ARdvk+hcxACuBdIv2za1Bms8MsCmMbpj4a0L53w6idYEN0yKKyHdCQ2pOfEtOohs+JunnrO4hwbjpo3BhDPaeYm241Edbf8LqUn.rdPu3ShdOTL8xcG3RZMvRm090gcjk0GqBAu.hK.Q5+7HuRqOr8dJhELU.2M7lyzluNnATPCwAtEWer1d9HBQe0IKX44UZX.UKcKyhmi+m.EZCrFdochm9LOgph8IHMbNUe.DRv0NApMBH8Pdklf3s3oz3yC6+XKUgamPkr5yvh0GaMVgF86HdVjFCGxrhvnaFhx5iFoffD2BOV3MeHgdr6VroXYXWZ90hbwYab7C6XVPYrkfa6gdOrljF4GyKcBqJK34mCDIlNfEGKqhB0a4BN41qSJ8GnCGWuQlSnKBDlO0vYLYmC+zDLeY66DK3jYzq14DbZrI2REDMFgLhr6Xhmz138csKmOnQNgpPKDDTq.zYgGX1PoUsMlGzHTpkDzfUtuL8syOCSXhmMpOyd3nk27mpq.B44DmDBlgqqclxz.ZxFZ.0q6C9imGqcZLY5fMWGfIjVDKkSFOdiam4uDGxq7LtDWbavvc5jfAF4ON1PZ0sgLEJ1X9CkeBFyvfg6Nz4v7scxTYQLtwr85rScZQWkYgFz2E577g3LFfaTpU0L7FBoJTl341TngF7O16rcDs5p9ZtSC9+pc.NPLP.AA7eTIXjdDRy7WEbYWilr.zl2MwnTaDTFwLmX8+GMfjwbZG5xvVBJycAHShuNer75.qlJ+tkd.ZvJ6cOHG7M4EZ2eyU.aYfKiw2bVxR4qXaPzTHqGgk+o4pu4yodmOUWskTsxqkulA8R+6Pj1KXPNr5Q9ECbF5opRxITioV4+ARutIUAkicvQMiVQoGM7kBrAbsTwiTCa2JK7KCHqfQ3S8kwZjnuuYbi7QfBXak0I8y3qemD13Tri.wpuLhbCf3fFzMvLy42sAoQilGvc3Swr+nOErs46p1Q65RkENV53isJfqOaAqs2HZknhMozl3HCRg0ffG40HpDCEXmrYixKCn+GIORZd6RTI48pGbZ+YJjJK2F+6duUYTtrDwkK6MF9elWn1lCo3SYhX7GkaBw.vxZygIbAEB9WYopxR1rL73yrnLoYM3.sYL19SFKgbfgGGDhoexWtGSw26XNTGpVZN+iD+zAUj2guieR.yJYAeaqVrFsOmVW0fPNzDeRpykP4cNJXnbTXu99DriNmy4tt.1ZxfY8uLAUxda1.RQxRXVkriwOlFlMT3ebToJgaqz63Ziy1Fl79hNUEgiQCTsswc68hLwoW3Np+m3nefDC.9b0viyVc3lhS1Rai6xfkOcLbxX12sx60SwvkPt6Qj90GxC4KOX15wlW5cnO06.RiI0V9dV9vDTaVh2yATqBP2ORvwZ7FlqmLTHw7512Ji58QUoDpxvSc4FB+zIYzxugjXceilL4NMHkA3jQNqd0BifHL7aXx6+Fhm446obmsiEU1HdJmddQiibCKE.I0yFMCUP.Zq8E8BKOh3FDR4F05ssClfxiluJtnVHU3KeoWtUOCstORbvY064285k0jo5WuQ+pG4M6AOIRwAvWi8mNvF+XpESq+5Ep3A9WJDSEHlln.vyK07kU2Quc3eavx+UYoVrHQ2owRZG3MP2hbauJQaO35Z4HHq1hQCDCyFYzo9OJadX3z2+g+84kaYqmdt2ymr.IZKh6Rv5BTdZbCjmC6.6qitSYNTl2hYxADgNxpYjEWFkqNaXjKUEVZ9xpMTdcfwZsP1YDcnGPyuUUM3uCdwjCSd0xGVXF7e+Pq+sjPrgQiW2NqgVWXJPWKanx776LcZLuDA2NroD5HCQYnEnKzxQAA+ASDMxdBfLhb8vfHyHiZzf5hprw5vUsD2ERBljRhJ4R.I6S4gFtGmNjrkqXpiiX+bVHGB3Looe882MTrveTcSI0KrOqQGfyqIejGfx8veZzGAboWv3pZKetaGAjCJglyRimo9IkH8ROz5RQyYsZXmuPij8woFJLbP62T7ZjV9o2j8+4YN9LXczzuw9bW.lKWyFNZijxYdWmfEqIA0olQbT6m2ubwqHsDLNqjTviya9PZUVwg47xR9dy7Z0lDjHo3MktUjjZUyClof+8UbfOpz510FPZRbQ3MZZYxKVR4lpA5LbQitqlpMQiDq1cI0LyiyGKCb2k1GJ6F3DkqsWHszJe+I5MJ.i3Hvva7AKAw.MCN0YOXEp+14AODO3HpGmjWElcImPq8xmKP4eqeBiD5UpLB7AKiJlZywmzrwXc1Vw+ZnL913KBkmjnqFK5q7w1acZmgUZe02xCRRAz2ep7RzOWxITmw.YVRVZjVpNl6TKzNLuZf2F3YQ0x81MNU3S3uMpbJPFIOBtbHzMZ2quMTTIaK1hSPgnWqEONGYRLDVVU.VhqklVvru17JtEKzqzYyHgW1Ek5+UbZkU1Di5VGPHYgNHLhPeL8MB537DE7HOZ5mtB8Witjemj+yoyedZFgpZjJUAS2.ZIvXreilBQowZxG2THdlDRVBHcrs4cMVUQ85JDaO6P9.X3uYvTIsQl5d3khkeGAhQtt+ISbpj9WTXoefxPwDHlrvtPivFxSI3mSJGtEJ+zVqHljfSp+YwKwSEd4De++ggRNL4XpVuj+hLsNbULI2PsWHBCIOYLB5Qc94+ZX1IN9MpRBypY.rYlEmMOGYUyADOmlYjffsrvoaYTm0Y+YoBMJb7tiZ.1dVGelA+7cw2T3NJ6yniPm5YP.0qnCnP2qF86Csc0y.3yQWFSqxLUZ5wf1BUq5PVLNBs.UCqdm4AVnlKuPZ0ekGsJZiXgxY7Cgke2ATIhuX9zbGYrzo6aDSQMqP9mPvY6mXG+rBLCLbzpfd2LBCYvzHmqQgk9vDam9SUyhiH0cI7CUctcLY5StLA2gzhGAsGDKIUq0USH.yZyfYta1sGKzmdu7RStxA....DP..........j9....MKkjSD....nS.........A....f1bo4V..........LauvZG39jzHoFWc3k3fisfBA........PyRI4DA....A....fA.........DMURNE....P.....A....HAjn9G.....PDfFici5..v+.bPA031aKMAV2xE..........D...............bPA..........................................................................................................................................fmFD.Aj....3WMBSYC1R0jFa0Vlf6H3IKH.........................................................D..........A....H.....B....0.fK.bC.t..L.3B.y.fL.D..........R3TZOUCD.HQX00VcYwSctslaucma9..B.bA.j.PJ.DC.4.PP.XD.KA.T.Dk4XYdWl+k4jA.......HP..........7...................Xta"
									}
,
									"fileref" : 									{
										"name" : "Kontakt 5",
										"filename" : "Kontakt 5_20190416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2e60eac93d2f93fcf0200f767ab63bb2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"Kontakt 5.auinfo\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.333370447158813, 1352.666704773902893, 47.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[5]",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1564.5, 1257.333370804786682, 229.333336353302002, 164.000001072883606 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.606842309236526, 911.492973983287811, 229.333336353302002, 164.000001072883606 ],
					"varname" : "delayBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "reverbBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1325.333374112844467, 1257.333370804786682, 231.333336412906647, 164.000001072883606 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.440216422080994, 911.492973983287811, 231.333336412906647, 164.000001072883606 ],
					"varname" : "reverbBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 665.0, 100.0, 74.0 ],
					"text" : "video\n\nsetting up (preloading and making presets)"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1196.833398589066064, 1031.863374173641205, 364.499980560370886, 177.860216319561005 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.89399516582489, 368.666664123535156, 346.893110871315002, 235.333338141441345 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Spectral Weave.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginname" : "Spectral Weave.auinfo",
							"plugindisplayname" : "Spectral Weave",
							"pluginsavedname" : "Spectral Weave",
							"pluginsaveduniqueid" : 2137816943,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "332.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDzB..............U.....fvvA......ADD.......f.AEXpN....L.P39VN....D7i45tC...PAAAB......X..........GHTQs.H....B.AJ......jvO........J.Dn......vB.........v..........M.........fCACO......7..........PHDx......PD+.H......HAP.A......S..........E.....HQX0YFdRL0U1UFD...B.TA.Z.vI.vB.w.PN.DD.JAvSAXP.KD.D........BD..........M...................AHA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spectral Weave",
									"origin" : "Spectral Weave.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Spectral Weave.auinfo",
										"plugindisplayname" : "Spectral Weave",
										"pluginsavedname" : "Spectral Weave",
										"pluginsaveduniqueid" : 2137816943,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "332.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDM4zax8DDzB..............U.....fvvA......ADD.......f.AEXpN....L.P39VN....D7i45tC...PAAAB......X..........GHTQs.H....B.AJ......jvO........J.Dn......vB.........v..........M.........fCACO......7..........PHDx......PD+.H......HAP.A......S..........E.....HQX0YFdRL0U1UFD...B.TA.Z.vI.vB.w.PN.DD.JAvSAXP.KD.D........BD..........M...................AHA"
									}
,
									"fileref" : 									{
										"name" : "Spectral Weave",
										"filename" : "Spectral Weave.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e4cad0ce5dc3827d2441c41cb108d38"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"Spectral Weave.auinfo\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ColorLooper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.833325598920965, 665.0, 129.333333373069763, 34.145642876625061 ],
					"presentation" : 1,
					"presentation_rect" : [ 1613.833327863897466, 428.272151589393616, 129.333333373069763, 34.145642876625061 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.0, 665.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.000042796134949, 508.929181039333344, 92.0, 22.0 ],
					"text" : "254, 127 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1588.0, 576.0, 81.0, 22.0 ],
					"text" : "line 100 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.666713714599609, 508.929181039333344, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1452.166656843253577, 674.842354118824005, 36.0, 22.0 ],
					"text" : "- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1366.499988087585962, 674.842354118824005, 36.0, 22.0 ],
					"text" : "- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.000042796134949, 538.66668164730072, 79.0, 22.0 ],
					"text" : "254, 0 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1441.120765010515697, 592.304552853107452, 81.0, 22.0 ],
					"text" : "line 100 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 254,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.666713714599609, 618.666684031486511, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 254,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.333375334739685, 629.363376915454865, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "MountainColor",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "53.FlyOver.maxpat",
					"numinlets" : 9,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1104.333361506462097, 716.624656081199646, 618.666681289672852, 309.333338737487793 ],
					"presentation" : 1,
					"presentation_rect" : [ 1493.999999284744263, 428.272151589393616, 107.999999403953552, 144.000000476837158 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1144.124997347593307, 577.929197251796722, 246.750005304813385, 29.333332538604736 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.89399528503418, 306.850477993488312, 252.0, 56.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Gorgon.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "Gorgon.auinfo",
							"plugindisplayname" : "Gorgon",
							"pluginsavedname" : "Gorgon",
							"pluginsaveduniqueid" : 1635741006,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "556.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVEIlbuQ2arUlDI41QO8TDA.I........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B.........................3CK6l.A........+O...............PyLyz+.........+O.....e97LAD........B.A....FVMvFP.....100k+C....3STjd.A..........O7u9x3.YkBjmmmmmmmm6+v7nv0iBWyAPhUNzhrc9W+C........7+...................n+C........7+...........Fwf.qbnEI+C........4+.........+ORDVcsYlDIQ1QmIA.A....f..U.fF.bB.r.PL.jC.AAfR.7T.iG.5AzN.......f.A.........PC..................P.xC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Gorgon",
									"origin" : "Gorgon.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Gorgon.auinfo",
										"plugindisplayname" : "Gorgon",
										"pluginsavedname" : "Gorgon",
										"pluginsaveduniqueid" : 1635741006,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "556.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVEIlbuQ2arUlDI41QO8TDA.I........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B.........................3CK6l.A........+O...............PyLyz+.........+O.....e97LAD........B.A....FVMvFP.....100k+C....3STjd.A..........O7u9x3.YkBjmmmmmmmm6+v7nv0iBWyAPhUNzhrc9W+C........7+...................n+C........7+...........Fwf.qbnEI+C........4+.........+ORDVcsYlDIQ1QmIA.A....f..U.fF.bB.r.PL.jC.AAfR.7T.iG.5AzN.......f.A.........PC..................P.xC"
									}
,
									"fileref" : 									{
										"name" : "Gorgon",
										"filename" : "Gorgon_20190416.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6ce37c01115fd9ed9e731cfc250cb5f9"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Gorgon.vstinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "MountainColor",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "320FinalDrumBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 161.333338260650635, 1000.479001760482788, 1049.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.440214037895203, 611.103651404380798, 1049.0, 265.0 ],
					"varname" : "320FinalDrumBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1494.0, 41.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 40.0, 50.0, 22.0 ],
					"text" : "58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 44.0, 103.0, 22.0 ],
					"text" : "scale 0 127 1. 20."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Equalizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1381.120765010515697, 114.0, 389.0, 359.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.440214037895203, 202.560066759586334, 376.453780889511108, 364.771084070205688 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 14.445378303527832, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 506.0, 77.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "Noise", "Generator", "(Oscillator)", ",", "AM", "(Modulating", "Frequency)", ",", "FM", "(Amplitude", "of", "Modulation)", ",", "FM", "(Frequency", "of", "Modulation)", ",", "EQ", "(Cutoff", "Frequency)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 40.991596400737762, 178.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 92.109242260456085, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 628.5, 109.0, 61.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MidiControl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 606.0, -0.344539642333984, 121.0, 73.882354140281677 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.873949408531189, 92.109242260456085, 121.0, 73.882354140281677 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoiseOrigin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -3.008403599262238, 0.470587968826294 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.333362221717721, 103.76050478219986, 534.0, 211.436975836753845 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.795184373855591, 4.87141478061676, 403.173631310462952, 193.782832324504852 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.229698757330539, 89.478992700576782, 117.0, 22.0 ],
					"text" : "scale 0. 65535. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.784319321314484, 89.478992700576782, 117.0, 22.0 ],
					"text" : "scale 0. 65535. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.615659611565718, 629.363376915454865, 114.0, 35.0 ],
					"text" : ";\rpan1Location $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.18708818299433, 592.304552853107452, 32.0, 22.0 ],
					"text" : "r oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.784319321314484, 137.134455323219299, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.784319321314456, 165.747898817062378, 34.0, 22.0 ],
					"text" : "s oct"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ControllerInput.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 75.613450288772583, 14.445378303527832, 218.756303548812866, 59.092436194419861 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.873949408531189, 12.02520740032196, 218.756303548812866, 59.092436194419861 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OutputModule.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 256.614457964897099, 667.915975689888, 824.00841152668022, 329.042019128799438 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.13977712392807, 0.0, 830.521016359329224, 320.920808076858521 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FrqMod.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.66666567325592, 385.333332300186157, 303.333331704139709, 73.333332657814026 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.89399528503418, 229.332406461238861, 358.0, 75.518071532249451 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AmpMod.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.666665494441986, 338.0, 354.0, 52.666666626930237 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.89399528503418, 202.560066759586334, 358.0, 44.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrix24BP.maxpat",
					"numinlets" : 25,
					"numoutlets" : 24,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 253.0, 182.0, 409.0, 380.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.440214037895203, 326.909065961837769, 409.0, 380.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.231372549019608, 0.584313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.846607506275177, 163.744853973388672, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.204815626144409, 4.87141478061676, 325.590368747711182, 187.036146759986877 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1200.833338260650635, 1450.666709899902344, 1966.666725277900696, 1441.333376288414001, 1966.666725277900696, 629.333352088928223, 1859.500001668930054, 629.333352088928223 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 954.122869491577376, 623.000000238418579, 672.0, 623.000000238418579, 672.0, 168.0, 327.5, 168.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 364.239130434782624, 585.333350777626038, 653.33335280418396, 585.333350777626038, 653.33335280418396, 661.333353042602539, 1088.000032424926758, 661.333353042602539, 1088.000032424926758, 1025.333363890647888, 1206.333398589066064, 1025.333363890647888 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 279.456521739130437, 573.0, 717.0, 573.0, 717.0, 333.0, 711.166665494441986, 333.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 313.369565217391312, 573.0, 714.0, 573.0, 714.0, 87.0, 1390.620765010515697, 87.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 381.195652173913061, 585.333350777626038, 652.000019431114197, 585.333350777626038, 652.000019431114197, 660.000019669532776, 1086.666699051856995, 660.000019669532776, 1086.666699051856995, 1026.666697263717651, 1266.666704416275024, 1026.666697263717651, 1266.666704416275024, 1248.00003719329834, 1334.833374112844467, 1248.00003719329834 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 296.413043478260875, 573.0, 720.0, 573.0, 720.0, 411.0, 715.16666567325592, 411.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 398.152173913043498, 588.000017523765564, 652.000019431114197, 588.000017523765564, 652.000019431114197, 661.333353042602539, 1086.666699051856995, 661.333353042602539, 1086.666699051856995, 1025.333363890647888, 1249.333370566368103, 1025.333363890647888, 1249.333370566368103, 1234.666703462600708, 1574.0, 1234.666703462600708 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 415.108695652173878, 577.333350539207458, 649.33335268497467, 577.333350539207458, 649.33335268497467, 661.333353042602539, 1086.666699051856995, 661.333353042602539, 1086.666699051856995, 1024.000030517578125, 1250.666703939437866, 1032.000030755996704, 1250.666703939437866, 1322.666706085205078, 731.166666150093079, 1322.666706085205078 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 330.326086956521749, 625.000001549720764, 1137.0, 625.000001549720764, 1137.0, 588.333335399627686, 1153.624997347593307, 588.333335399627686 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 432.065217391304373, 588.000017523765564, 648.000019311904907, 588.000017523765564, 648.000019311904907, 661.333353042602539, 1085.333365678787231, 661.333353042602539, 1085.333365678787231, 1029.333363890647888, 1685.500000953674316, 1029.333363890647888 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1543.166713714599609, 561.0, 1659.5, 561.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 1543.166713714599609, 567.0, 1512.620765010515697, 567.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 736.833362221717721, 322.228915929794312, 672.0, 322.228915929794312, 672.0, 168.0, 262.5, 168.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1597.5, 608.0, 1570.166713714599609, 608.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1640.500042796134949, 562.0, 1597.5, 562.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1414.833375334739685, 668.587852746248245, 1375.999988087585962, 668.587852746248245 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 1206.333398589066064, 1325.333372831344604, 146.66667103767395, 1325.333372831344604, 146.66667103767395, 162.666671514511108, 360.0, 162.666671514511108 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1570.166713714599609, 667.254519373178482, 1461.666656843253577, 667.254519373178482 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 717.5, 477.33334755897522, 795.333357810974121, 477.33334755897522 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 660.833333333333371, 329.268910944461823, 1046.166665494441986, 329.268910944461823 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 683.5, 385.33334481716156 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 672.166666666666629, 384.000011444091797 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 626.833333333333371, 84.000002503395081, 1272.000037908554077, 84.000002503395081, 1272.000037908554077, 326.66667640209198, 1356.166696190834045, 326.66667640209198 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 615.5, 84.000002503395081, 1272.000037908554077, 84.000002503395081, 1272.000037908554077, 329.333343148231506, 1039.166696190834045, 329.333343148231506 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 622.0, 83.0, 1208.333315193653107, 91.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 626.833333333333371, 96.0, 1170.5, 96.0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 615.5, 96.0, 1211.5, 96.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 694.833333333333371, 96.0, 699.0, 96.0, 699.0, 324.0, 687.0, 324.0, 687.0, 659.333332777023315, 1089.0, 659.333332777023315, 1089.0, 1035.0, 1284.0, 1035.0, 1284.0, 1034.999997854232788, 1547.333325598920965, 1034.999997854232788 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 706.166666666666629, 324.0, 687.0, 324.0, 687.0, 678.0, 1089.0, 678.0, 1089.0, 1035.0, 1284.0, 1035.0, 1284.0, 1035.333332180976868, 1485.0, 1035.333332180976868, 1485.0, 1035.0, 1562.333325598920965, 1035.0 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 711.166665494441986, 393.0, 672.0, 393.0, 672.0, 168.0, 278.75, 168.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 638.0, 141.0, 723.0, 141.0, 723.0, 96.0, 736.833362221717721, 96.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 648.5, 324.0, 1046.166665494441986, 324.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 680.0, 132.0, 723.0, 132.0, 723.0, 94.0, 1513.954098343848955, 94.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 669.5, 405.0, 999.49999737739563, 405.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 659.0, 405.0, 857.333331525325775, 405.0 ],
					"source" : [ "obj-30", 2 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 1390.620765010515697, 491.0, 1379.000008106231689, 491.0, 1379.000008106231689, 324.0, 672.0, 324.0, 672.0, 168.0, 311.25, 168.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 1334.833374112844467, 1430.666709303855896, 145.333337664604187, 1430.666709303855896, 145.333337664604187, 168.000005006790161, 376.25, 168.000005006790161 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 715.16666567325592, 513.0, 672.0, 513.0, 672.0, 168.0, 295.0, 168.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 1574.0, 1434.666709423065186, 141.333337545394897, 1434.666709423065186, 141.333337545394897, 166.666671633720398, 392.5, 166.666671633720398 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 731.166666150093079, 1418.666708946228027, 710.666687846183777, 1418.666708946228027, 710.666687846183777, 1348.000040173530579, 568.166683316230774, 1348.000040173530579 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1128.166696190834045, 601.333351254463196, 1096.000032663345337, 601.333351254463196, 1096.000032663345337, 1024.000030517578125, 1240.000036954879761, 1024.000030517578125, 1240.000036954879761, 1322.666706085205078, 731.166666150093079, 1322.666706085205078 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1039.166696190834045, 539.429177033092515, 1039.166696190834045, 539.429177033092515 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 1127.166696190834045, 499.762510048534409, 1052.666696190834045, 499.762510048534409 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1039.166696190834045, 509.429177033092515, 1039.166696190834045, 509.429177033092515 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 1356.166696190834045, 463.595844494487778, 1083.166696190834045, 463.595844494487778 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1229.333315193653107, 383.464588910341263, 1356.166696190834045, 383.464588910341263 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1187.333315193653107, 383.464588910341263, 1039.166696190834045, 383.464588910341263 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"midpoints" : [ 1842.166667222976685, 1248.00003719329834, 1253.333370685577393, 1241.333370327949524, 1253.333370685577393, 1322.666706085205078, 141.333337545394897, 1329.333372950553894, 141.333337545394897, 161.333338141441345, 425.0, 170.666671752929688 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 108.000003218650818, 129.333337187767029 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"midpoints" : [ 1856.500001668930054, 888.00002646446228, 1741.333385229110718, 888.00002646446228, 1741.333385229110718, 704.000020980834961, 1488.625037312507629, 704.000020980834961 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1170.5, 324.000009655952454, 684.000020384788513, 324.000009655952454, 684.000020384788513, 624.00001859664917, 226.666673421859741, 624.00001859664917, 226.666673421859741, 788.000023484230042, 190.500000238418579, 788.000023484230042 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1181.0, 278.432077258825302, 1187.333315193653107, 278.432077258825302 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1381.500040888786316, 552.000016450881958 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1416.000042200088501, 549.333349704742432 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"midpoints" : [ 568.166683316230774, 1410.666708707809448, 144.000004291534424, 1410.666708707809448, 157.333338022232056, 162.666671514511108, 408.75, 162.666671514511108 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 255.5, 1881.66669774055481, 153.333338975906372, 1881.66669774055481, 153.333338975906372, 162.666671514511108, 343.75, 162.666671514511108 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1789.166667282581329, 656.000019550323486, 1188.791696667671204, 664.000019788742065 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1870.166667282581329, 616.000018358230591, 1820.000054240226746, 616.000018358230591, 1820.000054240226746, 653.33335280418396, 1260.166703939437866, 666.666686534881592 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-6::obj-45::obj-25" : [ "live.gain~[3]", "pan8", 0 ],
			"obj-115" : [ "live.gain~[10]", "live.gain~[10]", 0 ],
			"obj-69" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-44" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-89::obj-56" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-34::obj-61::obj-45::obj-25" : [ "live.gain~", "pan8", 0 ],
			"obj-21::obj-12::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-21::obj-12::obj-35" : [ "[6]", "Level", 0 ],
			"obj-41" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-88" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-1::obj-9" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-52" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-1::obj-23" : [ "vst~[1]", "vst~", 0 ],
			"obj-26" : [ "vst~", "vst~", 0 ],
			"obj-89::obj-61::obj-45::obj-25" : [ "live.gain~[8]", "pan8", 0 ],
			"obj-34::obj-56" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-45::obj-25" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-89::obj-56" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-21::obj-12::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-21::obj-12::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-89::obj-61::obj-45::obj-25" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-34::obj-56" : 				{
					"parameter_longname" : "live.gain~[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "matrix24BP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Controls/matrixNew24",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Controls/matrixNew24",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "matrixCell2.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "matrixInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Controls/matrix/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Controls/matrix/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setLabelsNew24.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Controls/matrixNew24/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Controls/matrixNew24/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRr_.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "AmpMod.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FrqMod.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OutputModule.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan8X4RectBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "barnettPan.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "panKnob.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vbapControlRect.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blueToggle.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "counterclockwise.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "clockwise.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "panControl.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calculationsKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distanceCalcKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan8Info.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panVolControls.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ControllerInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoiseOrigin.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosoundModified.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "MidiControl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Equalizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "320FinalDrumBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Addictive Drums 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "reverbBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/reverb",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverbGiga.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/reverb/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixKH.abs.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverbInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/reverb/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WetDrySlider4.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wetDryKnob2.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ol.pngknob.js",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Gorgon_20190416.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "53.FlyOver.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ColorLooper.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral Weave.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "delayBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spiral01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "delayB.json",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kontakt 5_20190416.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral DroneMaker.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "autonotes.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arpegiate.txt",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-59", "obj-67", "obj-68" ]
			}
 ],
		"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
	}

}
