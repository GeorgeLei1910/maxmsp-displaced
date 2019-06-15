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
		"rect" : [ 97.0, 80.0, 1372.0, 787.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ColorLooper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.499981820583344, 662.696711242198944, 129.333333373069763, 34.145642876625061 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1489.333377718925476, 618.666685104370117, 36.0, 22.0 ],
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
					"patching_rect" : [ 1436.000042796134949, 618.666685104370117, 36.0, 22.0 ],
					"text" : "- 127"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.666713714599609, 502.66668164730072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.000042796134949, 502.66668164730072, 72.0, 22.0 ],
					"text" : "254, 0 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1436.000042796134949, 540.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 1489.333377718925476, 578.666683912277222, 50.0, 22.0 ]
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
					"patching_rect" : [ 1436.000042796134949, 578.666683912277222, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "53.FlyOver.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1109.499981820583344, 712.145663022994995, 618.666681289672852, 309.333338737487793 ],
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
					"patching_rect" : [ 1160.666708827018738, 534.00000011920929, 252.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.825774669647217, 519.333333015441895, 252.0, 56.0 ],
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
							"pluginname" : "Gorgon.vstinfo",
							"plugindisplayname" : "Gorgon",
							"pluginsavedname" : "Gorgon",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "468.CMlaKA....fQPMDZ....AjDYGcF..bBD....ZHTZzU1b.................................D.lzYlYvA..A..........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B...........fqGEtdTH+qPCRUlwfkk.gcccccccc9uEsHamuep6+ipGEtdT352+za5M8ldSu8OKyLyLyLyq.D.......fI.A.......3DP..........PoaRLHvpjT.ggggggggg8OfaARPQGyrAD........7+rn9sOtDXxAP................................nv0iBWOJr+C........7+..........................................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Gorgon",
									"origin" : "Gorgon.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Gorgon.vstinfo",
										"plugindisplayname" : "Gorgon",
										"pluginsavedname" : "Gorgon",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "468.CMlaKA....fQPMDZ....AjDYGcF..bBD....ZHTZzU1b.................................D.lzYlYvA..A..........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B........+u........v+K........7+B...........fqGEtdTH+qPCRUlwfkk.gcccccccc9uEsHamuep6+ipGEtdT352+za5M8ldSu8OKyLyLyLyq.D.......fI.A.......3DP..........PoaRLHvpjT.ggggggggg8OfaARPQGyrAD........7+rn9sOtDXxAP................................nv0iBWOJr+C........7+..........................................."
									}
,
									"fileref" : 									{
										"name" : "Gorgon",
										"filename" : "Gorgon.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bcdf5cd85c4c4bf72c166a8bf61d2e1d"
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "320FinalDrumBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.000000238418579, 1041.363376915454865, 1049.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.666640043258667, 655.103652715682983, 1049.0, 265.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.866666666666667, 0.333333333333333, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.963886499404907, 400.000014781951904, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.825774669647217, 494.578331530094147, 150.0, 20.0 ],
					"text" : "Gorgon",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
					"text" : "47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 44.0, 116.0, 22.0 ],
					"text" : "scale 0 127 10. 511."
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
					"patching_rect" : [ 1287.013235251108654, 118.929181039333344, 389.0, 359.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.440214157104492, 259.721892774105072, 376.453780889511108, 364.771084070205688 ],
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
					"text" : "loadmess 0"
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
					"presentation_rect" : [ 164.0, 143.991596400737762, 178.0, 22.0 ]
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
					"presentation_rect" : [ 25.873949408531189, 118.02520740032196, 121.0, 73.882354140281677 ],
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
					"patching_rect" : [ 723.784319321314456, 103.76050478219986, 534.0, 211.436975836753845 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.18315064907074, 36.049153059720993, 403.173631310462952, 193.782832324504852 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.613450288772583, 137.134455323219299, 39.0, 22.0 ],
					"text" : "s freq"
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
					"presentation_rect" : [ 25.873949408531189, 45.02520740032196, 218.756303548812866, 59.092436194419861 ],
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
					"patching_rect" : [ 253.0, 692.43698263168335, 824.008411526679993, 329.042019128799438 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.139776408672333, 45.02520740032196, 830.521016359329224, 320.920808076858521 ],
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
					"patching_rect" : [ 739.0, 420.0, 358.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.620951652526855, 314.599281668663025, 358.0, 75.518071532249451 ],
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
					"patching_rect" : [ 732.0, 338.0, 354.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.620951652526855, 259.893401801586151, 358.0, 44.0 ],
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
					"presentation_rect" : [ 1222.251826465129852, 377.57573413848877, 409.0, 380.0 ],
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
					"presentation_rect" : [ 21.440214157104492, 36.049153059720993, 325.590368747711182, 187.036146759986877 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 190.500000238418579, 1042.66669774055481, 189.333338975906372, 1042.66669774055481, 189.333338975906372, 162.666671514511108, 343.75, 162.666671514511108 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 279.456521739130437, 573.0, 717.0, 573.0, 717.0, 333.0, 741.5, 333.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 313.369565217391312, 573.0, 714.0, 573.0, 714.0, 87.0, 1296.513235251108654, 87.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 296.413043478260875, 573.0, 720.0, 573.0, 720.0, 411.0, 748.5, 411.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 330.326086956521749, 573.0, 1137.0, 573.0, 1137.0, 519.0, 1170.166708827018738, 519.0 ],
					"source" : [ "obj-2", 4 ]
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 733.284319321314456, 322.228915929794312, 672.0, 322.228915929794312, 672.0, 168.0, 262.5, 168.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
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
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 741.5, 393.0, 672.0, 393.0, 672.0, 168.0, 278.75, 168.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 638.0, 141.0, 723.0, 141.0, 723.0, 96.0, 733.284319321314456, 96.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 648.5, 324.0, 1076.5, 324.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 680.0, 132.0, 723.0, 132.0, 723.0, 87.0, 1419.846568584441911, 87.0 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 669.5, 405.0, 1087.5, 405.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 659.0, 405.0, 918.0, 405.0 ],
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
					"midpoints" : [ 1296.513235251108654, 491.0, 1107.0, 491.0, 1107.0, 324.0, 672.0, 324.0, 672.0, 168.0, 311.25, 168.0 ],
					"source" : [ "obj-34", 0 ]
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
					"midpoints" : [ 748.5, 513.0, 672.0, 513.0, 672.0, 168.0, 295.0, 168.0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 1170.166708827018738, 615.0, 672.0, 615.0, 672.0, 168.0, 327.5, 168.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 1588.166713714599609, 531.83334082365036, 1507.500042796134949, 531.83334082365036 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-9" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-21::obj-12::obj-35" : [ "[6]", "Level", 0 ],
			"obj-1::obj-23" : [ "vst~[1]", "vst~", 0 ],
			"obj-34::obj-56" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-21::obj-12::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-6::obj-45::obj-25" : [ "live.gain~[3]", "pan8", 0 ],
			"obj-34::obj-61::obj-45::obj-25" : [ "live.gain~", "pan8", 0 ],
			"obj-5" : [ "vst~[2]", "vst~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-21::obj-12::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-34::obj-56" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-21::obj-12::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-6::obj-45::obj-25" : 				{
					"parameter_longname" : "live.gain~[3]"
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
				"name" : "Default Labels.txt",
				"bootpath" : "~/Documents/Max 8/Projects/320Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
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
				"name" : "Addictive Drums 2_20190403.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Gorgon.maxsnap",
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
 ],
		"autosave" : 0,
		"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
	}

}
