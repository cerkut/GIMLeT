{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 970.0, 967.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 186.0, 289.0, 21.0 ],
					"text" : "www.federicovisi.com",
					"textjustification" : 0,
					"textoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 209.0, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 186.0, 150.0, 20.0 ],
					"text" : "Federico Ghelli Visi 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 59.0, 351.0, 29.0 ],
					"text" : "GIMLeT_example_temporalAnalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.5, 159.0, 20.0 ],
					"text" : "What are you doing in here?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 970.0, 941.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 834.382397413253784, 169.0, 20.0 ],
									"text" : "Selected features to port 1003"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 897.382397413253784, 19.0, 20.0 ],
									"text" : " "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 20.0, 244.0, 29.0 ],
									"text" : "TouchOSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 834.382397413253784, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 399.617631554603577, 129.0, 22.0 ],
									"text" : "mo.fluidity 0.5 /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 363.617631554603577, 95.0, 22.0 ],
									"text" : "mo.jerk /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.453432440757751, 699.209517575800419, 298.0, 20.0 ],
									"text" : "strips off /modosc, making addresses more compact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 25.0, 699.0, 95.0, 22.0 ],
									"text" : "o.route /modosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 25.0, 734.091914989054203, 572.0, 22.0 ],
									"text" : "o.gather.select /points/phone1/acc_mag /points/phone1/acc /points/phone1/fluidity /points/phone1/jrk_mag"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 439.262272372841835, 558.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 208.387234300374985, 558.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 330.166662693023682, 153.0, 22.0 ],
									"text" : "mo.imu.touchOSC /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 54.715688586235046, 122.0, 20.0 ],
									"text" : "Data from TouchOSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 53.715688586235046, 133.0, 22.0 ],
									"text" : "udpreceive 4003 cnmat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 21.0, 112.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Gesture Feature Extraction\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 970.0, 941.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.ml.temporal.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 7.0, 860.0, 524.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 261.5, 112.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Gesture Folllowing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 970.0, 941.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.grain.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.500000596046448, 779.833332419395447, 813.0, 252.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.grain.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.500000596046448, 525.833332419395447, 813.0, 252.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.grain.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.500000596046448, 273.833332419395447, 813.0, 252.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.grain.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.500000596046448, 15.833332419395447, 813.0, 252.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 888.166666865348816, 15.833332419395447, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 822.000000596046448, 526.5, 873.5, 526.5, 873.5, 10.5, 923.666666865348816, 10.5 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.000000596046448, 526.5, 15.5, 526.5, 15.5, 268.5, 873.5, 268.5, 873.5, 10.5, 897.666666865348816, 10.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 822.000000596046448, 268.5, 873.5, 268.5, 873.5, 10.5, 923.666666865348816, 10.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.000000596046448, 268.5, 873.5, 268.5, 873.5, 10.5, 897.666666865348816, 10.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 822.000000596046448, 778.5, 873.5, 778.5, 873.5, 10.5, 923.666666865348816, 10.5 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.000000596046448, 778.5, 15.5, 778.5, 15.5, 1042.5, 873.5, 1042.5, 873.5, 10.5, 897.666666865348816, 10.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 822.000000596046448, 1033.5, 873.5, 1033.5, 873.5, 10.5, 923.666666865348816, 10.5 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.000000596046448, 1042.5, 873.5, 1042.5, 873.5, 10.5, 897.666666865348816, 10.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-2" ]
							}
 ]
					}
,
					"patching_rect" : [ 482.5, 112.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Sound Synthesis\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 206.933350000000019, 461.5, 206.933350000000019 ],
					"source" : [ "obj-236", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-15::obj-193" : [ "gswitch2[20]", "gswitch2[7]", 0 ],
			"obj-1::obj-14::obj-121" : [ "number[13]", "number[4]", 0 ],
			"obj-1::obj-18::obj-55" : [ "Pan max[3]", "Pan max", 0 ],
			"obj-1::obj-18::obj-146" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-18::obj-197" : [ "gswitch2[55]", "gswitch2[4]", 0 ],
			"obj-1::obj-18::obj-136" : [ "number[19]", "number[3]", 0 ],
			"obj-2::obj-5::obj-7" : [ "gswitch2", "gswitch2", 0 ],
			"obj-1::obj-15::obj-74" : [ "Alpha Max[1]", "Alpha Max", 0 ],
			"obj-1::obj-18::obj-73" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-24::obj-55" : [ "Pan max[4]", "Pan max", 0 ],
			"obj-1::obj-15::obj-137" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-5::obj-38" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-1::obj-14::obj-196" : [ "gswitch2[34]", "gswitch2[5]", 0 ],
			"obj-1::obj-14::obj-56" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-90" : [ "Offset max[3]", "Offset max", 0 ],
			"obj-1::obj-24::obj-19" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-5::obj-174" : [ "number[25]", "number[4]", 0 ],
			"obj-1::obj-15::obj-57" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-14::obj-147" : [ "Density[2]", "Density", 0 ],
			"obj-1::obj-14::obj-146" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-14::obj-191" : [ "gswitch2[43]", "gswitch2[10]", 0 ],
			"obj-1::obj-24::obj-23" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-14::obj-19" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-18::obj-200" : [ "gswitch2[47]", "gswitch2[1]", 0 ],
			"obj-1::obj-18::obj-74" : [ "Alpha Max[3]", "Alpha Max", 0 ],
			"obj-1::obj-24::obj-198" : [ "gswitch2[62]", "gswitch2[3]", 0 ],
			"obj-1::obj-14::obj-62" : [ "Gain max[2]", "Gain max", 0 ],
			"obj-1::obj-18::obj-33" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-5::obj-62" : [ "number[26]", "number[3]", 0 ],
			"obj-1::obj-14::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-24::obj-74" : [ "Alpha Max[4]", "Alpha Max", 0 ],
			"obj-2::obj-5::obj-196" : [ "number[28]", "number[2]", 0 ],
			"obj-1::obj-15::obj-146" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-14::obj-57" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-14::obj-61" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-15::obj-75" : [ "Pan min[1]", "Pan min", 0 ],
			"obj-1::obj-18::obj-147" : [ "Density[3]", "Density", 0 ],
			"obj-1::obj-18::obj-78" : [ "Pitch min[3]", "Pitch min", 0 ],
			"obj-1::obj-24::obj-75" : [ "Pan min[4]", "Pan min", 0 ],
			"obj-1::obj-24::obj-196" : [ "gswitch2[69]", "gswitch2[5]", 0 ],
			"obj-1::obj-15::obj-200" : [ "gswitch2[25]", "gswitch2[1]", 0 ],
			"obj-1::obj-15::obj-147" : [ "Density[1]", "Density", 0 ],
			"obj-1::obj-15::obj-90" : [ "Offset max[1]", "Offset max", 0 ],
			"obj-1::obj-15::obj-183" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-1::obj-18::obj-191" : [ "gswitch2[56]", "gswitch2[10]", 0 ],
			"obj-1::obj-18::obj-102" : [ "Length max[3]", "Length max", 0 ],
			"obj-1::obj-14::obj-198" : [ "gswitch2[45]", "gswitch2[3]", 0 ],
			"obj-1::obj-18::obj-137" : [ "number[16]", "number[2]", 0 ],
			"obj-1::obj-24::obj-66" : [ "Length min[4]", "Length min", 0 ],
			"obj-1::obj-24::obj-57" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-5::obj-170" : [ "number[29]", "number[4]", 0 ],
			"obj-1::obj-15::obj-199" : [ "gswitch2[16]", "gswitch2[2]", 0 ],
			"obj-1::obj-14::obj-69" : [ "Gain min[2]", "Gain min", 0 ],
			"obj-1::obj-14::obj-67" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-24::obj-61" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-24::obj-29" : [ "gswitch2[71]", "gswitch2[40]", 0 ],
			"obj-2::obj-5::obj-10" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-24::obj-68" : [ "Offset min[4]", "Offset min", 0 ],
			"obj-1::obj-24::obj-137" : [ "number[23]", "number[2]", 0 ],
			"obj-1::obj-15::obj-198" : [ "gswitch2[22]", "gswitch2[3]", 0 ],
			"obj-1::obj-15::obj-42" : [ "number[10]", "number[1]", 0 ],
			"obj-1::obj-18::obj-57" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-15::obj-191" : [ "gswitch2[17]", "gswitch2[10]", 0 ],
			"obj-1::obj-15::obj-23" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-18::obj-76" : [ "Alpha min[3]", "Alpha min", 0 ],
			"obj-1::obj-18::obj-59" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-15::obj-197" : [ "gswitch2[27]", "gswitch2[4]", 0 ],
			"obj-1::obj-18::obj-193" : [ "gswitch2[38]", "gswitch2[7]", 0 ],
			"obj-1::obj-18::obj-66" : [ "Length min[3]", "Length min", 0 ],
			"obj-1::obj-18::obj-188" : [ "gswitch2[51]", "gswitch2[13]", 0 ],
			"obj-1::obj-24::obj-102" : [ "Length max[4]", "Length max", 0 ],
			"obj-1::obj-15::obj-29" : [ "gswitch2[40]", "gswitch2[40]", 0 ],
			"obj-1::obj-18::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-25" : [ "Pitch max[4]", "Pitch max", 0 ],
			"obj-2::obj-5::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-2::obj-5::obj-149" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-15::obj-196" : [ "gswitch2[18]", "gswitch2[5]", 0 ],
			"obj-1::obj-18::obj-62" : [ "Gain max[3]", "Gain max", 0 ],
			"obj-1::obj-18::obj-67" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-18::obj-75" : [ "Pan min[3]", "Pan min", 0 ],
			"obj-1::obj-24::obj-72" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-15::obj-195" : [ "gswitch2[24]", "gswitch2[6]", 0 ],
			"obj-1::obj-14::obj-76" : [ "Alpha min[2]", "Alpha min", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-24::obj-90" : [ "Offset max[4]", "Offset max", 0 ],
			"obj-1::obj-15::obj-194" : [ "gswitch2[15]", "gswitch2[8]", 0 ],
			"obj-1::obj-18::obj-42" : [ "number[15]", "number[1]", 0 ],
			"obj-1::obj-18::obj-190" : [ "gswitch2[54]", "gswitch2[11]", 0 ],
			"obj-1::obj-24::obj-78" : [ "Pitch min[4]", "Pitch min", 0 ],
			"obj-1::obj-18::obj-68" : [ "Offset min[3]", "Offset min", 0 ],
			"obj-1::obj-24::obj-189" : [ "gswitch2[70]", "gswitch2[12]", 0 ],
			"obj-1::obj-15::obj-121" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-14::obj-55" : [ "Pan max[2]", "Pan max", 0 ],
			"obj-1::obj-18::obj-195" : [ "gswitch2[50]", "gswitch2[6]", 0 ],
			"obj-1::obj-24::obj-179" : [ "gswitch2[60]", "gswitch2", 0 ],
			"obj-1::obj-24::obj-28" : [ "number[22]", "number", 0 ],
			"obj-2::obj-5::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-1::obj-14::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-1::obj-14::obj-72" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-200" : [ "gswitch2[64]", "gswitch2[1]", 0 ],
			"obj-1::obj-24::obj-183" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-1::obj-15::obj-56" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-18::obj-25" : [ "Pitch max[3]", "Pitch max", 0 ],
			"obj-1::obj-15::obj-76" : [ "Alpha min[1]", "Alpha min", 0 ],
			"obj-1::obj-14::obj-200" : [ "gswitch2[29]", "gswitch2[1]", 0 ],
			"obj-1::obj-14::obj-90" : [ "Offset max[2]", "Offset max", 0 ],
			"obj-1::obj-14::obj-28" : [ "number[5]", "number", 0 ],
			"obj-1::obj-18::obj-194" : [ "gswitch2[48]", "gswitch2[8]", 0 ],
			"obj-1::obj-24::obj-197" : [ "gswitch2[67]", "gswitch2[4]", 0 ],
			"obj-1::obj-15::obj-61" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-14::obj-194" : [ "gswitch2[30]", "gswitch2[8]", 0 ],
			"obj-1::obj-14::obj-29" : [ "gswitch2[44]", "gswitch2[40]", 0 ],
			"obj-1::obj-14::obj-199" : [ "gswitch2[36]", "gswitch2[2]", 0 ],
			"obj-1::obj-18::obj-189" : [ "gswitch2[52]", "gswitch2[12]", 0 ],
			"obj-1::obj-14::obj-59" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-14::obj-23" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-18::obj-183" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-1::obj-15::obj-62" : [ "Gain max[1]", "Gain max", 0 ],
			"obj-1::obj-14::obj-74" : [ "Alpha Max[2]", "Alpha Max", 0 ],
			"obj-1::obj-14::obj-188" : [ "gswitch2[31]", "gswitch2[13]", 0 ],
			"obj-1::obj-18::obj-72" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-71" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-18::obj-28" : [ "number[18]", "number", 0 ],
			"obj-1::obj-15::obj-67" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-14::obj-75" : [ "Pan min[2]", "Pan min", 0 ],
			"obj-1::obj-14::obj-195" : [ "gswitch2[32]", "gswitch2[6]", 0 ],
			"obj-1::obj-14::obj-78" : [ "Pitch min[2]", "Pitch min", 0 ],
			"obj-1::obj-18::obj-23" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-18::obj-29" : [ "gswitch2[57]", "gswitch2[40]", 0 ],
			"obj-1::obj-24::obj-42" : [ "number[21]", "number[1]", 0 ],
			"obj-1::obj-15::obj-101" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-15::obj-69" : [ "Gain min[1]", "Gain min", 0 ],
			"obj-1::obj-15::obj-78" : [ "Pitch min[1]", "Pitch min", 0 ],
			"obj-1::obj-14::obj-66" : [ "Length min[2]", "Length min", 0 ],
			"obj-1::obj-14::obj-189" : [ "gswitch2[33]", "gswitch2[12]", 0 ],
			"obj-1::obj-14::obj-137" : [ "number[12]", "number[2]", 0 ],
			"obj-1::obj-18::obj-121" : [ "number[17]", "number[4]", 0 ],
			"obj-1::obj-24::obj-194" : [ "gswitch2[66]", "gswitch2[8]", 0 ],
			"obj-1::obj-24::obj-67" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-15::obj-102" : [ "Length max[1]", "Length max", 0 ],
			"obj-1::obj-15::obj-68" : [ "Offset min[1]", "Offset min", 0 ],
			"obj-1::obj-15::obj-179" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-1::obj-24::obj-59" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-24::obj-56" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-24::obj-73" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-15::obj-192" : [ "gswitch2[26]", "gswitch2[9]", 0 ],
			"obj-1::obj-15::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-14::obj-68" : [ "Offset min[2]", "Offset min", 0 ],
			"obj-1::obj-18::obj-101" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-24::obj-199" : [ "gswitch2[68]", "gswitch2[2]", 0 ],
			"obj-1::obj-15::obj-71" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-14::obj-42" : [ "number[6]", "number[1]", 0 ],
			"obj-1::obj-18::obj-196" : [ "gswitch2[53]", "gswitch2[5]", 0 ],
			"obj-1::obj-24::obj-195" : [ "gswitch2[72]", "gswitch2[6]", 0 ],
			"obj-1::obj-15::obj-55" : [ "Pan max[1]", "Pan max", 0 ],
			"obj-1::obj-15::obj-189" : [ "gswitch2[14]", "gswitch2[12]", 0 ],
			"obj-1::obj-18::obj-71" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-24::obj-147" : [ "Density[4]", "Density", 0 ],
			"obj-2::obj-5::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-1::obj-15::obj-73" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-14::obj-102" : [ "Length max[2]", "Length max", 0 ],
			"obj-1::obj-14::obj-197" : [ "gswitch2[42]", "gswitch2[4]", 0 ],
			"obj-1::obj-14::obj-192" : [ "gswitch2[46]", "gswitch2[9]", 0 ],
			"obj-1::obj-15::obj-59" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-15::obj-136" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-15::obj-19" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-24::obj-62" : [ "Gain max[4]", "Gain max", 0 ],
			"obj-1::obj-24::obj-101" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-14::obj-190" : [ "gswitch2[35]", "gswitch2[11]", 0 ],
			"obj-1::obj-24::obj-70" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-15::obj-66" : [ "Length min[1]", "Length min", 0 ],
			"obj-1::obj-15::obj-25" : [ "Pitch max[1]", "Pitch max", 0 ],
			"obj-1::obj-15::obj-188" : [ "gswitch2[19]", "gswitch2[13]", 0 ],
			"obj-1::obj-18::obj-61" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-14::obj-71" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-18::obj-199" : [ "gswitch2[37]", "gswitch2[2]", 0 ],
			"obj-2::obj-5::obj-130" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-14::obj-73" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-24::obj-188" : [ "gswitch2[63]", "gswitch2[13]", 0 ],
			"obj-1::obj-14::obj-136" : [ "number[14]", "number[3]", 0 ],
			"obj-1::obj-18::obj-179" : [ "gswitch2[49]", "gswitch2", 0 ],
			"obj-1::obj-18::obj-69" : [ "Gain min[3]", "Gain min", 0 ],
			"obj-1::obj-18::obj-198" : [ "gswitch2[58]", "gswitch2[3]", 0 ],
			"obj-2::obj-5::obj-178" : [ "number[7]", "number[4]", 0 ],
			"obj-1::obj-18::obj-19" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-14::obj-25" : [ "Pitch max[2]", "Pitch max", 0 ],
			"obj-1::obj-15::obj-28" : [ "number[11]", "number", 0 ],
			"obj-1::obj-24::obj-191" : [ "gswitch2[61]", "gswitch2[10]", 0 ],
			"obj-1::obj-24::obj-193" : [ "gswitch2[39]", "gswitch2[7]", 0 ],
			"obj-1::obj-15::obj-190" : [ "gswitch2[23]", "gswitch2[11]", 0 ],
			"obj-1::obj-14::obj-179" : [ "gswitch2[41]", "gswitch2", 0 ],
			"obj-1::obj-18::obj-192" : [ "gswitch2[59]", "gswitch2[9]", 0 ],
			"obj-1::obj-24::obj-69" : [ "Gain min[4]", "Gain min", 0 ],
			"obj-1::obj-14::obj-70" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-192" : [ "gswitch2[73]", "gswitch2[9]", 0 ],
			"obj-1::obj-14::obj-183" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-1::obj-24::obj-33" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-15::obj-70" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-76" : [ "Alpha min[4]", "Alpha min", 0 ],
			"obj-1::obj-24::obj-146" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-5::obj-188" : [ "gswitch2[1]", "gswitch2[1]", 0 ],
			"obj-1::obj-14::obj-101" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-24::obj-190" : [ "gswitch2[65]", "gswitch2[11]", 0 ],
			"obj-2::obj-5::obj-93" : [ "number[27]", "number[4]", 0 ],
			"obj-1::obj-15::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-24::obj-136" : [ "number[20]", "number[3]", 0 ],
			"obj-1::obj-24::obj-121" : [ "number[24]", "number[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-18::obj-55" : 				{
					"parameter_longname" : "Pan max[3]"
				}
,
				"obj-1::obj-18::obj-146" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-18::obj-73" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-24::obj-55" : 				{
					"parameter_longname" : "Pan max[4]"
				}
,
				"obj-1::obj-14::obj-56" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-18::obj-90" : 				{
					"parameter_longname" : "Offset max[3]"
				}
,
				"obj-1::obj-24::obj-19" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-14::obj-147" : 				{
					"parameter_longname" : "Density[2]"
				}
,
				"obj-1::obj-14::obj-146" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-24::obj-23" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-1::obj-14::obj-19" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-18::obj-74" : 				{
					"parameter_longname" : "Alpha Max[3]"
				}
,
				"obj-1::obj-14::obj-62" : 				{
					"parameter_longname" : "Gain max[2]"
				}
,
				"obj-1::obj-18::obj-33" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-14::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-24::obj-74" : 				{
					"parameter_longname" : "Alpha Max[4]"
				}
,
				"obj-1::obj-14::obj-57" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-14::obj-61" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-18::obj-147" : 				{
					"parameter_longname" : "Density[3]"
				}
,
				"obj-1::obj-18::obj-78" : 				{
					"parameter_longname" : "Pitch min[3]"
				}
,
				"obj-1::obj-24::obj-75" : 				{
					"parameter_longname" : "Pan min[4]"
				}
,
				"obj-1::obj-18::obj-102" : 				{
					"parameter_longname" : "Length max[3]"
				}
,
				"obj-1::obj-24::obj-66" : 				{
					"parameter_longname" : "Length min[4]"
				}
,
				"obj-1::obj-24::obj-57" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-14::obj-69" : 				{
					"parameter_longname" : "Gain min[2]"
				}
,
				"obj-1::obj-14::obj-67" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-24::obj-61" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-2::obj-5::obj-10" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-24::obj-68" : 				{
					"parameter_longname" : "Offset min[4]"
				}
,
				"obj-1::obj-18::obj-57" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-18::obj-76" : 				{
					"parameter_longname" : "Alpha min[3]"
				}
,
				"obj-1::obj-18::obj-59" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-18::obj-66" : 				{
					"parameter_longname" : "Length min[3]"
				}
,
				"obj-1::obj-24::obj-102" : 				{
					"parameter_longname" : "Length max[4]"
				}
,
				"obj-1::obj-18::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-24::obj-25" : 				{
					"parameter_longname" : "Pitch max[4]"
				}
,
				"obj-1::obj-18::obj-62" : 				{
					"parameter_longname" : "Gain max[3]"
				}
,
				"obj-1::obj-18::obj-67" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-18::obj-75" : 				{
					"parameter_longname" : "Pan min[3]"
				}
,
				"obj-1::obj-24::obj-72" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-14::obj-76" : 				{
					"parameter_longname" : "Alpha min[2]"
				}
,
				"obj-1::obj-18::obj-56" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-24::obj-90" : 				{
					"parameter_longname" : "Offset max[4]"
				}
,
				"obj-1::obj-24::obj-78" : 				{
					"parameter_longname" : "Pitch min[4]"
				}
,
				"obj-1::obj-18::obj-68" : 				{
					"parameter_longname" : "Offset min[3]"
				}
,
				"obj-1::obj-14::obj-55" : 				{
					"parameter_longname" : "Pan max[2]"
				}
,
				"obj-1::obj-14::obj-72" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-1::obj-18::obj-25" : 				{
					"parameter_longname" : "Pitch max[3]"
				}
,
				"obj-1::obj-14::obj-90" : 				{
					"parameter_longname" : "Offset max[2]"
				}
,
				"obj-1::obj-14::obj-59" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-14::obj-23" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-14::obj-74" : 				{
					"parameter_longname" : "Alpha Max[2]"
				}
,
				"obj-1::obj-18::obj-72" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-1::obj-24::obj-71" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-14::obj-75" : 				{
					"parameter_longname" : "Pan min[2]"
				}
,
				"obj-1::obj-14::obj-78" : 				{
					"parameter_longname" : "Pitch min[2]"
				}
,
				"obj-1::obj-18::obj-23" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-1::obj-14::obj-66" : 				{
					"parameter_longname" : "Length min[2]"
				}
,
				"obj-1::obj-24::obj-67" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-24::obj-59" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-24::obj-56" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-24::obj-73" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-14::obj-68" : 				{
					"parameter_longname" : "Offset min[2]"
				}
,
				"obj-1::obj-18::obj-101" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-18::obj-71" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-24::obj-147" : 				{
					"parameter_longname" : "Density[4]"
				}
,
				"obj-1::obj-14::obj-102" : 				{
					"parameter_longname" : "Length max[2]"
				}
,
				"obj-1::obj-24::obj-62" : 				{
					"parameter_longname" : "Gain max[4]"
				}
,
				"obj-1::obj-24::obj-101" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-24::obj-70" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-1::obj-18::obj-61" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-14::obj-71" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-14::obj-73" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-18::obj-69" : 				{
					"parameter_longname" : "Gain min[3]"
				}
,
				"obj-1::obj-18::obj-19" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-14::obj-25" : 				{
					"parameter_longname" : "Pitch max[2]"
				}
,
				"obj-1::obj-24::obj-69" : 				{
					"parameter_longname" : "Gain min[4]"
				}
,
				"obj-1::obj-14::obj-70" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-24::obj-33" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-24::obj-76" : 				{
					"parameter_longname" : "Alpha min[4]"
				}
,
				"obj-1::obj-24::obj-146" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-14::obj-101" : 				{
					"parameter_longname" : "live.text[36]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.grain.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Dropbox/Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"patcherrelativepath" : "../../../../Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.temporal.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gvf2grain.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gestureSelection.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.imu.touchOSC.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.jerk.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fluidity.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gvf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
 ],
		"styles" : [ 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
