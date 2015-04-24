{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 479.0, 106.0, 554.0, 679.0 ],
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
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 143.666626, 813.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.666626, 800.0, 107.0, 17.0 ],
					"style" : "",
					"text" : "/gome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 834.0, 107.0, 19.0 ],
					"style" : "",
					"text" : "s [gome]sosc-focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 135.0, 774.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -86.5, 60.0, 105.0, 19.0 ],
					"style" : "",
					"text" : "r [gome]sosc-focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 786.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "s gome-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 782.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "s gome-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 677.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "r gome-out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/gome" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-330",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 36.0, 718.0, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 627.0, 325.0, 40.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 434.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 434.0, 105.0, 19.0 ],
					"style" : "",
					"text" : "arbitrary_pitch_map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 303.0, 125.0, 583.0, 391.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 56.0, 39.0, 17.0 ],
									"style" : "",
									"text" : "go ->"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-3",
									"items" : [ "default", ",", "init", ",", "wacko", ",", "just", "notes", ",", "just", "velocities" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 50.0, 100.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 53.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "preset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 256.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 256.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 256.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "e"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 256.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "e"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "e"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 255.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 275.0, 87.0, 17.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 275.0, 87.0, 17.0 ],
									"style" : "",
									"text" : "duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 275.0, 87.0, 17.0 ],
									"style" : "",
									"text" : "step probibility"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, -103.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 253.0, -2.0, 186.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-77", "rslider", "list", 0, 2, 6, "obj-79", "rslider", "list", 2, 4, 6, "obj-81", "rslider", "list", 1, 2, 6, "obj-83", "rslider", "list", 3, 5, 5, "obj-22", "toggle", "int", 1, 6, "obj-71", "rslider", "list", 0, 1, 6, "obj-73", "rslider", "list", 0, 1, 6, "obj-75", "rslider", "list", 0, 1, 5, "obj-23", "toggle", "int", 1, 6, "obj-91", "rslider", "list", 0, 1, 5, "obj-64", "slider", "int", 17, 5, "obj-67", "slider", "int", 65, 5, "obj-70", "slider", "int", 39, 5, "obj-89", "slider", "int", 99, 5, "obj-24", "toggle", "int", 1, 5, "obj-90", "number", "int", 2, 5, "obj-85", "number", "int", 2, 5, "obj-25", "toggle", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-77", "rslider", "list", 2, 3, 6, "obj-79", "rslider", "list", 2, 3, 6, "obj-81", "rslider", "list", 2, 3, 6, "obj-83", "rslider", "list", 2, 3, 5, "obj-22", "toggle", "int", 1, 6, "obj-71", "rslider", "list", 0, 1, 6, "obj-73", "rslider", "list", 0, 1, 6, "obj-75", "rslider", "list", 0, 1, 5, "obj-23", "toggle", "int", 1, 6, "obj-91", "rslider", "list", 0, 1, 5, "obj-64", "slider", "int", 99, 5, "obj-67", "slider", "int", 99, 5, "obj-70", "slider", "int", 99, 5, "obj-89", "slider", "int", 99, 5, "obj-24", "toggle", "int", 1, 5, "obj-90", "number", "int", 2, 5, "obj-85", "number", "int", 2, 5, "obj-25", "toggle", "int", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-77", "rslider", "list", 0, 5, 6, "obj-79", "rslider", "list", 0, 5, 6, "obj-81", "rslider", "list", 0, 5, 6, "obj-83", "rslider", "list", 0, 5, 5, "obj-22", "toggle", "int", 1, 6, "obj-71", "rslider", "list", 0, 4, 6, "obj-73", "rslider", "list", 0, 4, 6, "obj-75", "rslider", "list", 0, 4, 5, "obj-23", "toggle", "int", 1, 6, "obj-91", "rslider", "list", 0, 4, 5, "obj-64", "slider", "int", 53, 5, "obj-67", "slider", "int", 53, 5, "obj-70", "slider", "int", 52, 5, "obj-89", "slider", "int", 52, 5, "obj-24", "toggle", "int", 1, 5, "obj-90", "number", "int", 5, 5, "obj-85", "number", "int", 5, 5, "obj-25", "toggle", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-77", "rslider", "list", 0, 5, 6, "obj-79", "rslider", "list", 0, 5, 6, "obj-81", "rslider", "list", 0, 5, 6, "obj-83", "rslider", "list", 0, 5, 5, "obj-22", "toggle", "int", 0, 6, "obj-71", "rslider", "list", 0, 4, 6, "obj-73", "rslider", "list", 0, 4, 6, "obj-75", "rslider", "list", 0, 4, 5, "obj-23", "toggle", "int", 0, 6, "obj-91", "rslider", "list", 0, 4, 5, "obj-64", "slider", "int", 53, 5, "obj-67", "slider", "int", 53, 5, "obj-70", "slider", "int", 52, 5, "obj-89", "slider", "int", 52, 5, "obj-24", "toggle", "int", 0, 5, "obj-90", "number", "int", 2, 5, "obj-85", "number", "int", 2, 5, "obj-25", "toggle", "int", 1 ]
										}
, 										{
											"number" : 5,
											"data" : [ 6, "obj-77", "rslider", "list", 0, 2, 6, "obj-79", "rslider", "list", 2, 4, 6, "obj-81", "rslider", "list", 1, 3, 6, "obj-83", "rslider", "list", 2, 5, 5, "obj-22", "toggle", "int", 1, 6, "obj-71", "rslider", "list", 0, 4, 6, "obj-73", "rslider", "list", 0, 4, 6, "obj-75", "rslider", "list", 0, 4, 5, "obj-23", "toggle", "int", 0, 6, "obj-91", "rslider", "list", 0, 4, 5, "obj-64", "slider", "int", 53, 5, "obj-67", "slider", "int", 53, 5, "obj-70", "slider", "int", 52, 5, "obj-89", "slider", "int", 52, 5, "obj-24", "toggle", "int", 0, 5, "obj-90", "number", "int", 2, 5, "obj-85", "number", "int", 2, 5, "obj-25", "toggle", "int", 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 88.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 88.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 88.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 88.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 537.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 525.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 543.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 382.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -119.0, 381.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -95.0, 445.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ -119.0, 422.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -119.0, 470.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -119.0, 492.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 440.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 22.0, 417.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 465.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 487.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 601.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 183.0, 578.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 626.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 648.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 591.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 573.0, 568.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 616.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 638.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 574.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 404.0, 551.0, 34.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 599.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 621.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 162.0, 16.0, 17.0 ],
									"style" : "",
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 45.0, 28.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, -114.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 828.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 490.0, 95.0, 17.0 ],
									"style" : "",
									"text" : "expr abs($i1-7)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 508.0, 95.0, 17.0 ],
									"style" : "",
									"text" : "expr abs($i1-5)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 170.0, 20.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 547.0, 361.0, 108.0, 17.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 208.0, 356.0, 139.0, 17.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 409.0, 359.0, 104.0, 17.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 317.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.0, 594.0, 72.0, 17.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.0, 565.0, 64.0, 17.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 108.0, 18.0, 144.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.0, 535.0, 72.0, 17.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.0, 506.0, 64.0, 17.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 108.0, 18.0, 144.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 471.0, 72.0, 17.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 442.0, 64.0, 17.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 108.0, 18.0, 144.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 108.0, 17.0, 143.0 ],
									"size" : 5.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 480.0, 460.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 108.0, 17.0, 143.0 ],
									"size" : 5.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 456.0, 440.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 108.0, 17.0, 143.0 ],
									"size" : 5.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 435.0, 421.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 108.0, 17.0, 143.0 ],
									"size" : 6.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 617.0, 456.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 108.0, 17.0, 143.0 ],
									"size" : 6.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 597.0, 436.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 108.0, 17.0, 143.0 ],
									"size" : 6.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 566.0, 414.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 108.0, 17.0, 143.0 ],
									"size" : 6.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 392.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "number",
									"maximum" : 5,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 134.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ -71.0, 437.0, 59.0, 17.0 ],
									"style" : "",
									"text" : "drunk 15 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 412.0, 72.0, 17.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 383.0, 64.0, 17.0 ],
									"style" : "",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 108.0, 18.0, 144.0 ],
									"size" : 100.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "number",
									"maximum" : 5,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 176.0, 35.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 108.0, 17.0, 143.0 ],
									"size" : 5.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 175.0, 233.0, 423.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 67.0, 174.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 143.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 122.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 286.0, 47.0, 17.0 ],
													"style" : "",
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 282.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "rand trigger in",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 65.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 387.0, 30.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range a in",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 43.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "random result within range",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 416.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "range b in",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 42.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 165.0, 331.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 254.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 218.0, 77.0, 17.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 154.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.0, 156.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "i"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 411.0, 401.0, 66.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randrange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 435.0, 59.0, 17.0 ],
									"style" : "",
									"text" : "drunk 15 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 165.0, -17.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, -58.0, 26.0, 15.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 165.0, -39.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 120.0, 16.0, 17.0 ],
									"style" : "",
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.784314, 0.760784, 0.792157, 1.0 ],
									"border" : 1,
									"id" : "obj-98",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 80.0, 93.0, 190.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.784314, 0.760784, 0.792157, 1.0 ],
									"border" : 1,
									"id" : "obj-99",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 80.0, 109.0, 190.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.784314, 0.760784, 0.792157, 1.0 ],
									"border" : 1,
									"id" : "obj-100",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 81.0, 93.0, 190.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.784314, 0.760784, 0.792157, 1.0 ],
									"border" : 1,
									"id" : "obj-101",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 80.0, 93.0, 190.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 275.0, 87.0, 17.0 ],
									"style" : "",
									"text" : "grid movement"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
									"border" : 1,
									"id" : "obj-103",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 34.0, 503.0, 274.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 414.0, 250.0, 59.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 250.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p goméizer"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 730.0, 292.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 731.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1189.0, 699.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "sel 0 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 759.0, 96.0, 17.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 675.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 713.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "r holdsource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1292.0, 685.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 163.0, 1233.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 998.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 187.0, 970.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 944.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 916.0, 85.0, 17.0 ],
					"style" : "",
					"text" : "r gome_play_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, -350.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, -350.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, -325.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.0, -325.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.0, -350.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 620.0, -380.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "t i b b b b b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 620.0, -278.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, -301.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 620.0, -402.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 175"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, -443.0, 26.0, 15.0 ],
					"style" : "",
					"text" : "176"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 620.0, -424.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, -177.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, -164.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.0, -222.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, -202.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 440.0, -271.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "t i b b b b b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 440.0, -115.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, -138.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 440.0, -293.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 175"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, -334.0, 26.0, 15.0 ],
					"style" : "",
					"text" : "176"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 440.0, -315.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 842.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 659.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "hold LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 936.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "pattern select LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 892.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "mode select LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 864.0, 85.0, 17.0 ],
					"style" : "",
					"text" : "s gome_play_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 907.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 885.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.0, 862.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1043.0, 837.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 819.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1258.0, 639.0, 45.0, 17.0 ],
					"style" : "",
					"text" : "split 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.0, 758.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.0, 758.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "- 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 1043.0, 732.0, 69.0, 17.0 ],
					"style" : "",
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 758.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 779.0, 69.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1043.0, 706.0, 54.0, 17.0 ],
					"style" : "",
					"text" : "split 4 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 754.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 911.0, 703.0, 48.0, 17.0 ],
					"style" : "",
					"text" : "split 0 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 911.0, 728.0, 69.0, 17.0 ],
					"style" : "",
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 754.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 11,
					"horizontalmargin" : 0,
					"horizontalspacing" : 2,
					"id" : "obj-57",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.0, 804.0, 132.0, 10.0 ],
					"presentation_rect" : [ 0.0, 0.0, 132.0, 10.0 ],
					"rows" : 1,
					"style" : "",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 4,
					"horizontalmargin" : 0,
					"horizontalspacing" : 2,
					"id" : "obj-58",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.0, 800.0, 48.0, 10.0 ],
					"presentation_rect" : [ 0.0, 0.0, 48.0, 10.0 ],
					"rows" : 1,
					"style" : "",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 775.0, 69.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "transops.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -120.0, -120.0 ],
					"patching_rect" : [ 26.0, 459.0, 400.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 459.0, 400.0, 160.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -105.0, 452.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "pedal.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -70.0, -144.0 ],
					"patching_rect" : [ 339.0, 280.0, 134.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 280.0, 134.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 259.0, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 259.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "refresh MIDI devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 346.0, 106.0, 17.0 ],
					"style" : "",
					"text" : "s gome_midi_refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.0, 259.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 259.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 516.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 516.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "data file"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "mode.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -165.0, -120.0 ],
					"patching_rect" : [ 135.0, 230.0, 94.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 230.0, 94.0, 43.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "tilt.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -140.0, -80.0 ],
					"patching_rect" : [ 27.0, 280.0, 309.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 280.0, 302.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "pitch_setup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -6.0, -93.0 ],
					"patching_rect" : [ 27.0, 67.0, 326.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 67.0, 326.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "midi_output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -46.0, -20.0 ],
					"patching_rect" : [ 355.0, 67.0, 181.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 67.0, 181.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, -142.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "r mac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, -142.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "r map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -75.0, 134.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -105.0, 428.0, 69.0, 17.0 ],
					"style" : "",
					"text" : "prepend 15 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 583.0, 684.0, 207.0, 17.0 ],
					"style" : "",
					"text" : "split 8 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 202.0, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 202.0, 30.0, 17.0 ],
					"style" : "",
					"text" : "hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 216.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 216.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 165.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "s hold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 1817.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 175.0, 1782.0, 41.0, 17.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 155.0, 1505.0, 96.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 1819.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 1881.0, 159.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1787.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 1693.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 94.0, 1671.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 40.0, 451.0, 418.0 ],
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
									"comment" : "vel",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 140.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "pitch",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 143.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "pitch",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 270.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "vel",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 269.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 268.0, 167.0, 49.0, 17.0 ],
									"style" : "",
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 191.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 50.0, 40.0, 167.0, 228.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "pitch out",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 135.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "vel out",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 138.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitch in",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2.0, 22.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "vel in",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 23.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "intr in",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 26.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 72.0, 54.0, 49.0, 17.0 ],
													"style" : "",
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 80.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 28.0, 105.0, 40.0, 17.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ],
													"style" : "",
													"text" : "funbuff"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 234.0, 237.0, 45.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rapidx"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ -1 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 268.0, 213.0, 60.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll chrmod"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 1733.0, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p chrmod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 1903.0, 57.0, 17.0 ],
					"style" : "",
					"text" : "s g_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 1683.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "r gome_init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 1814.0, 103.0, 17.0 ],
					"style" : "",
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 1791.0, 55.0, 17.0 ],
					"style" : "",
					"text" : "r g_pit_m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 1735.0, 70.0, 17.0 ],
					"style" : "",
					"text" : "r gome_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 1713.0, 63.0, 17.0 ],
					"style" : "",
					"text" : "r gome_key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 1509.0, 75.0, 17.0 ],
					"style" : "",
					"text" : "patch thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 1713.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 1735.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 1713.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 1546.0, 53.0, 17.0 ],
					"style" : "",
					"text" : "r g_col_p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 1592.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "r g_row_p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 234.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 135.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "switch in",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 58.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 201.0, 222.0, 17.0 ],
									"style" : "",
									"text" : "switch 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 166.0, 174.0, 209.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i i i i i i i i i i i i i i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 1613.0, 67.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p swtsxtn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 113.0, 57.0, 560.0, 373.0 ],
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
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 234.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 135.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "switch in",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 58.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 201.0, 222.0, 17.0 ],
									"style" : "",
									"text" : "switch 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 49.0, 174.0, 209.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i i i i i i i i i i i i i i i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 1570.0, 68.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p swtsxtn"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 7, 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 2, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 9, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, 44, 4, 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 11, 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 6, 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 14, 21, 28, 35, 42, 49, 56, 63, 70, 77, 13, 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 16, 24, 32, 40, 48, 56, 64, 72, 80, 88, 8, 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 9, 18, 27, 36, 45, 54, 63, 72, 81, 90, 99, 15, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 10, 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 11, 22, 33, 44, 55, 66, 77, 88, 99, 110, 121, 17, 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12, 24, 36, 48, 60, 72, 84, 96, 108, 120, 132, 12, 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 13, 26, 39, 52, 65, 78, 91, 104, 117, 130, 143, 19, 23 ]
							}
, 							{
								"key" : 14,
								"value" : [ 14, 28, 42, 56, 70, 84, 98, 112, 126, 140, 154, 14, 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 15, 30, 45, 60, 75, 90, 105, 120, 135, 150, 165, 21, 26 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 195.0, 1570.0, 59.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll 16grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94.0, 1638.0, 54.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 7, 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 2, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 9, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, 44, 4, 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 11, 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 12, 18, 24, 30, 36, 42, 48, 54, 60, 66, 6, 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 14, 21, 28, 35, 42, 49, 56, 63, 70, 77, 13, 12 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8, 16, 24, 32, 40, 48, 56, 64, 72, 80, 88, 8, 14 ]
							}
, 							{
								"key" : 9,
								"value" : [ 9, 18, 27, 36, 45, 54, 63, 72, 81, 90, 99, 15, 16 ]
							}
, 							{
								"key" : 10,
								"value" : [ 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 10, 17 ]
							}
, 							{
								"key" : 11,
								"value" : [ 11, 22, 33, 44, 55, 66, 77, 88, 99, 110, 121, 17, 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12, 24, 36, 48, 60, 72, 84, 96, 108, 120, 132, 12, 21 ]
							}
, 							{
								"key" : 13,
								"value" : [ 13, 26, 39, 52, 65, 78, 91, 104, 117, 130, 143, 19, 23 ]
							}
, 							{
								"key" : 14,
								"value" : [ 14, 28, 42, 56, 70, 84, 98, 112, 126, 140, 154, 14, 24 ]
							}
, 							{
								"key" : 15,
								"value" : [ 15, 30, 45, 60, 75, 90, 105, 120, 135, 150, 165, 21, 26 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 152.0, 1545.0, 59.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll 16grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 8.0, 317.0, 618.0, 573.0 ],
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
									"comment" : "pitch input",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "key in select",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 40.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "mode input select",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "key out select",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 41.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "mode output select",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 41.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 154.0, 190.0, 101.0, 17.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 23.0, 162.0, 17.0 ],
									"style" : "",
									"text" : "Satori 1.2 by Matthew Davidson"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 153.0, 241.0, 92.0, 17.0 ],
									"style" : "",
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 148.0, 267.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 2 4 5 7 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 193.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 433.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 221.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 338.0, 22.0, 17.0 ],
									"style" : "",
									"text" : "lyd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 313.0, 23.0, 17.0 ],
									"style" : "",
									"text" : "phy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 291.0, 23.0, 17.0 ],
									"style" : "",
									"text" : "dor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 268.0, 22.0, 17.0 ],
									"style" : "",
									"text" : "ion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 363.0, 23.0, 27.0 ],
									"style" : "",
									"text" : "mxo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 390.0, 23.0, 27.0 ],
									"style" : "",
									"text" : "aeo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 413.0, 23.0, 17.0 ],
									"style" : "",
									"text" : "loc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 72.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 164.0, 46.0, 17.0 ],
									"style" : "",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 116.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 140.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 96.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, -1, 0, 0, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, -1, -1, 0, 0, -1, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0, 1, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0, 0, 0, 0, -1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, -1, 0, 0, -1, -1 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, -1, -1, 0, -1, -1, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 0, 1, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, -1, 0, 0, 0, -1, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 0, 1, 1, 0, 0, 1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 0, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 0, 0, 0, 0, -1, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, -1, 0, 0, -1, -1, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 1, 1, 0, 0, 1, 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 1, 0, 0, 0, 1, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 1, 1, 1, 0, 1, 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 1, 1, 0, 0, 1, 0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 1, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 0, 0, 0, -1, 0, 0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 0, 0, -1, 0, 0, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 0, -1, -1, 0, 0, -1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, -1, -1, -1, 0, -1, -1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 0, 0, -1, 0, 0, -1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0, 0, -1, -1, 0, -1, -1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0, -1, -1, -1, -1, -1, -1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0, 0, 0, 0, 0, 0, 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 0, -1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, -1, -1, 0, 0, -1, 0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 0, 0, 1, 0, 0, 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0, 0, -1, 0, 0, -1, 0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0, -1, -1, 0, -1, -1, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0, 0, 1, 0, 0, 1, 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0, 0, 0, 0, 0, 1, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0, -1, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 0, 1, 1, 0, 1, 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 0, 1, 0, 0, 1, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, -1, 0, 0, -1, 0, 0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0, 1, 1, 0, 1, 1, 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0, 1, 0, 0, 1, 1, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0, 0, 0, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0, 1, 1, 0, 1, 1, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0, 1, 0, 0, 1, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0, 0, 0, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 239.0, 166.0, 50.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll mods"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 128.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 147.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 109.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "delay 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 92.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 73.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 483.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 505.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "disable non-diatonic note filter",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 56.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 149.0, 289.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 2 3 5 7 9 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 147.0, 311.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 3 5 7 8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 144.0, 336.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 2 4 6 7 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 148.0, 361.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 2 4 5 7 9 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 149.0, 385.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 2 3 5 7 8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 149.0, 407.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 3 5 6 8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 289.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 1 4 6 8 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 309.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 2 4 6 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 295.0, 349.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 1 3 6 8 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 295.0, 368.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 1 4 6 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 295.0, 387.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 2 4 7 9 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 270.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 1 3 6 8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 436.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 329.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "route 1 3 5 8 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 1756.0, 187.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p satori"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 850.0, 732.0, 48.0, 17.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 759.0, 34.0, 15.0 ],
					"style" : "",
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, -68.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 212.0, 388.0 ],
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
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 285.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 37.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 196.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 60.0, 127.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 150.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 94.0, 219.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 104.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 26.0, 15.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 81.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 240.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 260.0, 78.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 94.0, 173.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -41.0, 1392.0, 67.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p zero_rows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 212.0, 388.0 ],
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
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 285.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 37.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 196.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 60.0, 127.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 150.0, 32.0, 17.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 94.0, 219.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 104.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 26.0, 15.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 81.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 240.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 260.0, 78.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 94.0, 173.0, 66.0, 17.0 ],
									"style" : "",
									"text" : "counter 6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -43.0, 1102.0, 67.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p zero_rows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 1206.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 742.0, 1228.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 1524.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 924.0, 1546.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 242.0, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 242.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "init current pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 317.0, 72.0, 17.0 ],
					"style" : "",
					"text" : "s init_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.0, 242.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 242.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, -232.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 997.0, -210.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, -323.0, 72.0, 17.0 ],
					"style" : "",
					"text" : "r init_pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 997.0, -187.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "t i b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, -166.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, -166.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, -166.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, -166.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, -166.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 997.0, -123.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, -146.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 997.0, -259.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, -300.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 997.0, -281.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, -184.0, 54.0, 47.0 ],
					"style" : "",
					"text" : "xy pair step duration velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 550.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 550.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 534.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 534.0, 35.0, 19.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 437.0, 570.0, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 570.0, 53.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 1505.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.0, 1527.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 1153.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 857.0, 1175.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 1032.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 1057.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 1086.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 1108.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 1084.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 79.0, 1106.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 1252.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "r pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.0, 1274.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 835.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "r fresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 880.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "s pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 859.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 838.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 820.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 772.0, 56.0, 17.0 ],
					"style" : "",
					"text" : "append inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 750.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 731.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 583.0, 707.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "t i b i"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 7,
					"horizontalmargin" : 0,
					"horizontalspacing" : 2,
					"id" : "obj-157",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 797.0, 84.0, 10.0 ],
					"presentation_rect" : [ 0.0, 0.0, 84.0, 10.0 ],
					"rows" : 1,
					"style" : "",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 682.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "strip off button up"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 978.0, 561.0, 44.0, 17.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 582.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 539.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 518.0, 49.0, 17.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 28.0, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 28.0, 87.0, 17.0 ],
					"style" : "",
					"text" : "v1.04  for the 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 1045.0, 368.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 124.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "s pvoices"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 32.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 918.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 864.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 810.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 756.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 701.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 647.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 469.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 415.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 8transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 715.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 7transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 359.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 305.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 6transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 5transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 251.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 197.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 4transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 3transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 593.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 141.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 226.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 539.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 85.0, 175.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 2transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 252.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "s 1transpose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 542.0, 145.0, 451.0, 17.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 85.0, 145.0, 416.0, 17.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 118.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 117.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 85.0, 60.0, 524.0, 17.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 542.0, 92.0, 69.0, 17.0 ],
									"style" : "",
									"text" : "poly 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 85.0, 92.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "poly 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -97.0, 932.0, 91.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p voice_allocation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, -48.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, -48.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, -48.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, -48.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, -68.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, -68.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, -68.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "playback 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, -142.0, 57.0, 17.0 ],
					"style" : "",
					"text" : "r g_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, -114.0, 139.0, 17.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -91.0, 381.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "s loop_size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 1200.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "prepend nsub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 164.0, 1031.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 164.0, 1052.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 1157.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 164.0, 1135.0, 34.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 1176.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 79.0, 1032.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 79.0, 1053.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 1158.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 109.0, 997.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 79.0, 1136.0, 34.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 1177.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 74.0, 1234.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 1200.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "prepend nsub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -43.0, 1124.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -43.0, 1082.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -43.0, 1061.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -53.0, 1145.0, 102.0, 27.0 ],
					"style" : "",
					"text" : "clear LED matrix when switched to play mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -54.0, 204.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 158.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 158.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 1641.0, 78.0, 27.0 ],
					"style" : "",
					"text" : "write step LEDs into coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 1575.0, 78.0, 17.0 ],
					"style" : "",
					"text" : "send step LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 1351.0, 100.0, 27.0 ],
					"style" : "",
					"text" : "recall step coll into LED matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 985.0, 142.0, 1315.0, 744.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 244.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 244.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 244.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 721.0, 213.0, 440.0, 17.0 ],
									"style" : "",
									"text" : "route 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 268.0, 210.0, 435.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "output to matrix",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 337.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 177.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.0, 1660.0, 125.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p length_programmer_v7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 704.0, 1282.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 1305.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 1328.0, 48.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1185.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 704.0, 1072.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 704.0, 1163.0, 86.0, 17.0 ],
					"style" : "",
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 742.0, 1294.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 1272.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "prepend nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 704.0, 1136.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 1094.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 704.0, 1114.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 1250.0, 48.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 1050.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 458.0, 1430.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 1481.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 486.0, 1457.0, 38.0, 17.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1549.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1572.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "prepend nsub"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 458.0, 1595.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 1544.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.0, 1451.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 1522.0, 70.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 588.0, 1428.0, 70.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 1387.0, 56.0, 17.0 ],
					"style" : "",
					"text" : "append inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 1342.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "- 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 1365.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 588.0, 1342.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 588.0, 1321.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 16,
					"horizontalmargin" : 0,
					"horizontalspacing" : 2,
					"id" : "obj-227",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 1410.0, 192.0, 10.0 ],
					"presentation_rect" : [ 0.0, 0.0, 192.0, 10.0 ],
					"rows" : 1,
					"style" : "",
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.0, 1013.0, 49.0, 17.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 985.0, 142.0, 1136.0, 645.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 251.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length7 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 251.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 251.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 681.0, 220.0, 440.0, 17.0 ],
									"style" : "",
									"text" : "route 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 248.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length7 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 228.0, 217.0, 435.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "output to matrix",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 344.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 184.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 988.0, 1069.0, 125.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p length_programmer_v7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-230",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 969.0, 100.0, 37.0 ],
					"style" : "",
					"text" : "strip row 7, send to step. pass rest to duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 921.0, 44.0, 17.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 942.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 963.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 940.0, 44.0, 17.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 986.0, 174.0, 17.0 ],
					"style" : "",
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 965.0, 49.0, 17.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 892.0, 1389.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1367.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 1707.0, 101.0, 27.0 ],
					"style" : "",
					"text" : "recall duration coll into LED matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 1681.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 1502.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1639.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 892.0, 1482.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 924.0, 1617.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 1595.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "prepend nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 892.0, 1457.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1411.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 892.0, 1430.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 1571.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.0, 1268.0, 95.0, 27.0 ],
					"style" : "",
					"text" : "write duration into coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 1131.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 857.0, 1087.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 857.0, 1108.0, 34.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 1198.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 857.0, 1242.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 1220.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "prepend nsub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 1093.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 1113.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "send duration LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -50.0, 1018.0, 76.0, 27.0 ],
					"style" : "",
					"text" : "record LED patchthru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -45.0, 999.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -41.0, 1413.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -41.0, 1371.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -41.0, 1348.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 1259.0, 76.0, 27.0 ],
					"style" : "",
					"text" : "record xy pairs into coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 282.0, 1132.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 1111.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 1431.0, 100.0, 27.0 ],
					"style" : "",
					"text" : "recall velocity coll into LED matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 967.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 944.0, 44.0, 17.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 985.0, 142.0, 1221.0, 706.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.0, 275.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 275.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 275.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 696.0, 244.0, 436.0, 17.0 ],
									"style" : "",
									"text" : "route 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 241.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 268.0, 210.0, 435.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "output to matrix",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 423.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 87.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.0, 1384.0, 125.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p length_programmer_v8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 1405.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1280.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 1363.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 282.0, 1225.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 314.0, 1341.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1319.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "prepend nth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 282.0, 1195.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 1154.0, 20.0, 15.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 282.0, 1173.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1300.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 1178.0, 92.0, 27.0 ],
					"style" : "",
					"text" : "write velocity into coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 1088.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 409.0, 985.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 409.0, 1006.0, 34.0, 17.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1108.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 409.0, 1152.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1130.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "prepend nsub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 985.0, 142.0, 1190.0, 554.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.0, 213.0, 58.0, 17.0 ],
									"style" : "",
									"text" : "length8 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 213.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 213.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 703.0, 182.0, 436.0, 17.0 ],
									"style" : "",
									"text" : "route 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 179.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "length8 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 275.0, 148.0, 435.0, 17.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "output to matrix",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 361.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 25.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 274.0, 988.0, 125.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p length_programmer_v8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -103.0, 92.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "r gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 1035.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "s gome_LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 183.0, -166.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "t i b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, -145.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, -145.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, -145.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, -145.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, -145.0, 16.0, 15.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 176,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 9,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 16,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 19,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 20,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4, 5, 1, 6, 1 ]
							}
, 							{
								"key" : 27,
								"value" : [ 5, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 30,
								"value" : [ 8, 5, 1, 6, 7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 9, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 32,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 34,
								"value" : [ 7, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 35,
								"value" : [ 8, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 37,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 43,
								"value" : [ 8, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 44,
								"value" : [ 9, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 9, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 48,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 49,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 7, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 53,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 59,
								"value" : [ 6, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6, 4, 0, 6, 1 ]
							}
, 							{
								"key" : 61,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 62,
								"value" : [ 7, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 63,
								"value" : [ 7, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5, 5, 1, 6, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 69,
								"value" : [ 6, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 72,
								"value" : [ 7, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 73,
								"value" : [ 5, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6, 5, 1, 6, 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 77,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 83,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 85,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 86,
								"value" : [ 6, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 87,
								"value" : [ 7, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6, 3, 0, 6, 4 ]
							}
, 							{
								"key" : 92,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 93,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 94,
								"value" : [ 6, 5, 0, 6, 2 ]
							}
, 							{
								"key" : 95,
								"value" : [ 6, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 97,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 100,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 101,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 102,
								"value" : [ 7, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 6, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 5, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 107,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 3, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, 4, 1, 6, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 113,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 114,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 115,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 5, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 117,
								"value" : [ 5, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 118,
								"value" : [ 4, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 119,
								"value" : [ 4, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 120,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 121,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 122,
								"value" : [ 5, 3, 0, 6, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 126,
								"value" : [ 4, 5, 1, 6, 4 ]
							}
, 							{
								"key" : 127,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 128,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 129,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 130,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 131,
								"value" : [ 6, 4, 0, 6, 6 ]
							}
, 							{
								"key" : 132,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 4, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 134,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 135,
								"value" : [ 5, 5, 0, 6, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 137,
								"value" : [ 5, 3, 1, 6, 6 ]
							}
, 							{
								"key" : 138,
								"value" : [ 6, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 139,
								"value" : [ 6, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 140,
								"value" : [ 5, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 141,
								"value" : [ 5, 5, 0, 6, 6 ]
							}
, 							{
								"key" : 142,
								"value" : [ 4, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 143,
								"value" : [ 4, 4, 1, 6, 7 ]
							}
, 							{
								"key" : 144,
								"value" : [ 5, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 145,
								"value" : [ 4, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4, 3, 0, 6, 5 ]
							}
, 							{
								"key" : 147,
								"value" : [ 5, 3, 1, 6, 4 ]
							}
, 							{
								"key" : 148,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 149,
								"value" : [ 6, 4, 0, 6, 3 ]
							}
, 							{
								"key" : 150,
								"value" : [ 7, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 7, 3, 1, 6, 5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 6, 3, 1, 6, 2 ]
							}
, 							{
								"key" : 153,
								"value" : [ 6, 4, 0, 6, 4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 155,
								"value" : [ 7, 5, 1, 6, 3 ]
							}
, 							{
								"key" : 156,
								"value" : [ 7, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 157,
								"value" : [ 6, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 158,
								"value" : [ 5, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 159,
								"value" : [ 4, 4, 1, 6, 5 ]
							}
, 							{
								"key" : 160,
								"value" : [ 4, 4, 1, 6, 1 ]
							}
, 							{
								"key" : 161,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 6, 4, 1, 6, 3 ]
							}
, 							{
								"key" : 163,
								"value" : [ 6, 3, 0, 6, 1 ]
							}
, 							{
								"key" : 164,
								"value" : [ 5, 3, 0, 6, 3 ]
							}
, 							{
								"key" : 165,
								"value" : [ 5, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 166,
								"value" : [ 5, 5, 1, 6, 2 ]
							}
, 							{
								"key" : 167,
								"value" : [ 6, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 168,
								"value" : [ 6, 4, 0, 6, 2 ]
							}
, 							{
								"key" : 169,
								"value" : [ 5, 4, 1, 6, 4 ]
							}
, 							{
								"key" : 170,
								"value" : [ 4, 5, 1, 6, 5 ]
							}
, 							{
								"key" : 171,
								"value" : [ 3, 4, 1, 6, 2 ]
							}
, 							{
								"key" : 172,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
, 							{
								"key" : 173,
								"value" : [ 5, 4, 0, 6, 5 ]
							}
, 							{
								"key" : 174,
								"value" : [ 5, 3, 1, 6, 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ 4, 4, 1, 6, 6 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 183.0, -102.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll gome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, -125.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "pack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 183.0, -188.0, 66.0, 17.0 ],
					"style" : "",
					"text" : "counter 175"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, -229.0, 26.0, 15.0 ],
					"style" : "",
					"text" : "176"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 183.0, -210.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, -157.0, 106.0, 17.0 ],
					"style" : "",
					"text" : "s gome_midi_refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, -193.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -35.0, -158.0, 62.0, 17.0 ],
					"style" : "",
					"text" : "s gome_init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -78.0, 855.0, 74.0, 17.0 ],
					"style" : "",
					"text" : "r gome_m_sel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -79.0, 879.0, 704.0, 17.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.0, 950.0, 44.0, 17.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-308",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -58.0, -100.0 ],
					"patching_rect" : [ 283.0, 137.0, 254.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 137.0, 254.0, 103.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.0, 973.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 16,
					"horizontalmargin" : 2,
					"horizontalspacing" : 2,
					"id" : "obj-310",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 144.0, 196.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 144.0, 196.0, 100.0 ],
					"rows" : 8,
					"style" : "",
					"verticalmargin" : 2,
					"verticalspacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -95.0, 306.0, 56.0, 17.0 ],
					"style" : "",
					"text" : "s gome-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -96.0, 266.0, 118.0, 17.0 ],
					"style" : "",
					"text" : "prepend /gome/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 497.0, 93.0, 17.0 ],
					"style" : "",
					"text" : "route /gome/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 475.0, 49.0, 17.0 ],
					"style" : "",
					"text" : "r gome-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 44.0, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 44.0, 87.0, 17.0 ],
					"style" : "",
					"text" : "stretta.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -73.0, 834.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "input switcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-318",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, -163.0, 54.0, 47.0 ],
					"style" : "",
					"text" : "xy pair step duration velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 1055.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "send velocity LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-320",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -41.0, 1432.0, 102.0, 37.0 ],
					"style" : "",
					"text" : "clear LED matrix when switched to record mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 935.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "strip button up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 146.0, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 146.0, 48.0, 17.0 ],
					"style" : "",
					"text" : "loop size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 623.0, 100.0, 27.0 ],
					"style" : "",
					"text" : "strip row 1, pass the rest"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 2853, "", "IBkSG0fBZn....PCIgDQRA..APC...PJHX....vt9Vsa....DLmPIQEBHf.B7g.YHB..JvcRDEDU3wY6c96abbbEG+iTbet6ufbfUIcLfAHoyW.X.RGUJTh6zkFEmJQUImJFUE4JZ1E4FRUF4BY0ECa.R04.PAwzkTHk0c1MTTcwUJE67x914dytyd2Qt6Y+9Br31eMu4MuYluya9wNGLbwKAdKvs6aEww+GOfx7D8wmCrQepTNbrN.mPaXgsYdxrG1qZjCGqQvIzFNXLU4GxwC5UMxgi0L3DZCGD2Uy60upiCGqevIzFFHtqld9giAKdm9VAbL3wq.tVeqDNbjCtNkce3dTNNIBtMviodKyuz38xA2yPVmGteeN6XaDzgyY9tSI501TYetG4oyhbiGyIQ12rkvGGeZOhtMvoL+.yaISKc3wzMOr1NHaqY1z61oiAIjB8aDNhqvXczVkR.1B6J0VUxaRujJfhd0kYVS5tz4TmH1pRZ7gPlYc+T3gYH22FRKakPFVjGio87EwtjSdnHyTXLy2Hj0w4sXOb33JGBwgl.5wLOo0ModEklZoeKpWnOlzZapWgwhjJlP61J4kqWhBAidF4D4jygEAkUE3bHbRQZFCKxmbk8sIuFQZpggbaHJNdc3XP.ovqT4sstRnqja08qwT0MtSoYxGsGPwwq0jBbtw8ZBx6KdCsAcqhZtjPKBYlbD6o1xpeKSbas7LVTY4vQu.cA3bWaQZRvXHDduj77jRVR.wddYQnIu6mmgbktUdpgtEenISG2v6YQnkxiuGx7iKY730YkVREuOVIuwgvk5ciW89VqveqFQrR2mFkl2HQbmSdhCGW5PHN5RW4ziAkNLZuyx0KJcXzUvrHzzdX01fyKcoUj4XrqTmZ7.SQBDSnY4QSpFF1x3cikYJxrXnsa5iT4iVjP5Fjr7d8TRCKuR8wSyQuC83l0EHUlzDBBQ24cTVRWO0UfRsNzjJlM4Mol7RpbaMQ.MUgMEggtRqEAUaocKhRcZIGRTAVjTorKVSvwCa44MM4OV1S+qGvQuhqqN+4cLreQ3W8XmrUzyVDY0lWheR32l7.Td1m.75HcyRVV30zd5vhn4iaILVwYad1jJu4UYdOnxNjBV1mlR+VOy8PyQuBMgVaE3igTISS.sUzyxE5Jgs0UxOlRccLo8fPpXoIOrHJaKM2V5vRWaSlVDNsMf5cMuYQfkNX4gZSdh5SLfidEKCglfEoRs06KgImwwS7BxhPaCJIzh8vpqKH3EEsk1uJHmVD3aAPNV6w0a+U5DtpHMzDZwwoPxo6tIb4PjrJSuWU1tKa7ckzgi0PnIzVzBhVjFcUViUgIGhmWQk2Wwikld7yzvRts4UxhzUv1R6odde64lU7esE3nuSGN9dLzDZcsKGRkc8XB87nmkKzwcpA0NFVSNv1AYoI7DXUQqoYwaLsOH2V5ZaDZV14tNliWFXQFaOGNFTPSn00YnRdeckwmG8rEQV41BuL4.xXloki0LMZMqbaP5YKMmODeKY115uyhDsqyJ7kA7Yszw2IfdgglaKxMsvZk6eYrvZigrltj0SkHmTdal5STRGuaPyeX14rvZS84isAsu11rhyTvZk8mxdY8EMnWGZVqotl9ZO7cwVGCRnKT1zBM0JLW0e5SwPVc6mSUE1l9DbxYW1nsi93SeJEVkDZf8B08kFxL01ijOSoN5cHELkByss87zmeb5VPz6b+jqxcK94sX6oVe7wo2kzxxPnkxCxbNbuybLHfPbn2dfNk4qXzksOH8117pZ6CJEzUTy86QM02oo93lj+9g1k41GzUIgFX+u6TaG9GltiACDhCYFBup2fGS0xdW9OEP7pnKa9iaw7Daw6jtcYCdL2MEQoAiTxouIzfRaStDz9ekcNFTPSnIXUuEbGO1Lq5sfaqzvp.VDZ4r10RMFSOf7ZLXnfahs2rRYAeLybL3vkEYvUEjtH8xVdOqsOn11YLrHhc3vw.Eq5O8o9.hGOssKW7ZleArNlzKwhsYdR9l1cNb3vw..qydn0kM7QH8RrHdb7r92fJ23vgCG8HVWIzzCbcWFX5trrM55Dg3vgidFqSDZVaSzmS28bxZv9WjYj76a33kHryVUJwJBS.ll3YKS5bUgYpymPktNEXuqVUYoh2lB2hJyjXceLz9BfeE4+AsK3Cobmg3Cvdbwdc3Y+VfeFCiu0xg.t6RD1asxzhUCl.7t8sRz.z1qILr00lvY.OpuUBG4i8AdQ3X+Fdm8ork+WPYKSGptdyv6MJbeQd60fLlod1dpvbXPNRXlEEl8AdRjLzw6wj1ap8U+pkqb+QAYGqiGSYiDGqB+Mht1JdlYDOyT5uNbhM3X082DX2HcZyvwK.9OFwsnuyTxSroSYdaiU36hc+XZ1dEqqSUxpoxO57wCU5lDm5qs7RZyn3XW06I5jN9mx71lCCOalJbojotrs1ltI0sQ2Hb+YTYikiQ3XovLJyTDHYfw3sp6OgxBq5qeR3bohfVdRFnVFinr.NgmqKvNipBDGGoeuv3ZIdzw6wA8JFGq9c2n6KjG2Pc+mnjitRjT4bjwyzWuGU1FQOOL5ZoBi996Et2zPbIwyTk7lR5t6HjXBzxWqqaRZBwbs6aZb+33QqqSIcZJU93dTkubCpSBNC6FvhIJ0MvpIOlDh+XhRw1n08TxL1NtK0I20gQmlzkM1CX208tb123DfiBmORcX8dmENuHbt9ZcgyinB2mptdnkwEgvQ342WElin9XC8Qpyuv3Znr.iNdOf5DSVPKmSnLMT.rCUjX+FkdFi6ph+lvApyKnd2WJBw6NT2FbP3dPY5RhGQOyAw1ToR0YpyuEo6NUN18CnJOcRGzsivNMkJe7oT0k0cnz1ui55OMR9aR8xnWP87Acdmn2RYxIg6GaaZRlWPkmyPos5nv0EQg4QTU1TqSOC3G9N3XYvHf6DN+qHuJnMg3vWP6ExEhjljSaXBy6kzhLtGeJkE9tEUErsHtJV.Y2DjtZowYVuXGPQz0ZRn8.98TlFWl3YBkkeJX0T9YB14imQ8gE3DpJ2JjQZXUlp.3GENeGJyiu.3eFEW2gx77Ig3cZFxrfxF+lozqCZHLIGOQmPa4fTvVJPjZLzxEwjWRKTMgBpZ8KkbZCmA7Kih2EAynrkUw6laDt2GY+5IwjN99Eg3rHb8HROCl4hT1zBk7e1RFG2g5186j5EyDMkOdFk4GZuclQo2awnvPW1T86HplfHci5mPUWHisMMIyogmKkSjFntahv7UTQtVCdWNWdHt+NMbLYIj0inZ.nmDN+flBP34GRkq+GR28t5DpHimDNeQ7VXDkEnktduiRNMQxNhpB260x6ZAscaD42vRSwy9TkWdH06V1SC26ntnjFXBUo6coJe2R2xwlbBoyGeT3Zg.6oTZqi6tITQZOKb8TpSrLkJa8cTmKxM1d0lLuf516YTeXU1UElakPmAfePpG3HK7Y.+ApL3eHvOm4ac5ZTu09TW+kT94X8WnLy69g60TX9Zf+MUCD9SA9qcLdeFvOQEu+If+kQ5UdeK4T.72A9oAc48B5xQg24a.9cg3JN7+iPXd+PXdlJdJnpRYpqOC3MJavinpP+antWtRbWDRy+XluaiWKHi6QYd6ynLuUPAvufzMbzE6tjt+rvgnOZ6UrtlJM0T93WSIgxeSc82RYdlEdZH9+fv02OnSeY328A90TtP0eS3cJBx8anjbUfnuMIyukR686Gjw8A9uAax6B7mojv6OFddbYAIdb3vQGgdVCcLffOFZNbzMHcoKY2dbze3+Abt9DHeFPYVn.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-324",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 15.0, 308.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 15.0, 308.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"border" : 1,
					"id" : "obj-325",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 459.0, 63.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 459.0, 63.0, 160.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, -245.0, 52.0, 17.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.905882, 0.905882, 0.905882, 1.0 ],
					"border" : 1,
					"id" : "obj-327",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 137.0, 252.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 137.0, 252.0, 139.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "step.png",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "clock.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "length8.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "length7.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playback.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi_output.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_setup.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tilt.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mode.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pedal.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transops.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arbitrary_pitch_map.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap.maxpat",
				"bootpath" : "~/Downloads/polygome_104/polygome128_104",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
