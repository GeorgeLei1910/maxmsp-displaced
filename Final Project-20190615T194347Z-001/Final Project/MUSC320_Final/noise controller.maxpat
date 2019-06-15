{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1468.0, 714.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 0,
					"patching_rect" : [ 310.989026188850403, 1584.615462064743042, 103.0, 22.0 ],
					"text" : "OutputModule"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.692312955856323, 646.227021813392639, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.208794968468794, 646.227021813392639, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 145.0, 992.307701826095581, 364.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.75, 1066.954798579216003, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"attr_display" : 1,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 675.897352933883667, 110.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.75, 932.68131959438324, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-24",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 757.802197694778442, 363.692312955856323, 200.527476072311401 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 2863.0625, 2.542396068572998, 8.88892650604248, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.75, 814.15384840965271, 96.0, 22.0 ],
					"text" : "noise~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-56" : [ "live.gain~", "live.gain~", 0 ],
			"obj-61::obj-45::obj-25" : [ "live.gain~[1]", "pan8", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-61::obj-45::obj-25" : 				{
					"parameter_longname" : "live.gain~[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "OutputModule.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/MUSC320_Final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan8X4RectBP.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "barnettPan.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "panKnob.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vbapControlRect.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blueToggle.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "counterclockwise.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "clockwise.png",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "panControl.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calculationsKH.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distanceCalcKH.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan8Info.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panVolControls.maxpat",
				"bootpath" : "~/OneDrive/University/Year 3/MUSC 320/UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"patcherrelativepath" : "../UBCToolbox_1.04/Modules/InputOutput/multiPan8/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
