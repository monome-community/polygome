{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1243.0, 126.0, 1019.0, 1149.0 ],
		"bglocked" : 0,
		"defrect" : [ 1243.0, 126.0, 1019.0, 1149.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 811.0, 27.0, 17.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll arbmap",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 744.0, 62.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 226.0, 714.0, 43.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 263.0, 691.0, 32.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pattern",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 340.0, 344.0, 51.0, 17.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 366.0, 27.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hold",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 480.0, 34.0, 36.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hold_logic",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 431.0, 59.0, 63.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1113.0, 364.0, 820.0, 871.0 ],
						"bglocked" : 0,
						"defrect" : [ 1113.0, 364.0, 820.0, 871.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 307.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r die",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 137.0, 272.0, 31.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 446.0, 40.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 511.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 227.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 431.0, 307.0, 32.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 204.0, 301.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 388.0, 309.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 118.0, 358.0, 49.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 198.0, 32.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 209.0, 27.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 205.0, 46.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 152.0, 27.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 152.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 247.0, 181.0, 27.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 181.0, 27.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 445.0, 182.0, 32.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 344.0, 245.0, 32.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "&",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 344.0, 208.0, 27.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "normal", ",", "hold", "engaged" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 399.0, 272.0, 100.0, 17.0 ],
									"types" : [  ],
									"labelclick" : 1,
									"id" : "obj-21",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 342.0, 882.0, 27.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 408.0, 518.0, 27.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 564.0, 27.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pattern",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 229.0, 51.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 251.0, 27.0, 17.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 563.0, 23.0, 17.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 585.0, 23.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 402.0, 784.0, 20.0, 15.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 762.0, 43.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p chrmod",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 824.0, 49.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 451.0, 418.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 451.0, 418.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 273.0, 140.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 241.0, 143.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 270.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 269.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : "vel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stripnote",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 167.0, 49.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 191.0, 32.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rapidx",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 234.0, 237.0, 45.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 40.0, 167.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 40.0, 167.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 135.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : "pitch out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 138.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : "vel out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 2.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "pitch in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 42.0, 23.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "vel in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 73.0, 26.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "intr in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "stripnote",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 54.0, 49.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 72.0, 80.0, 27.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "funbuff",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 28.0, 105.0, 40.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"fontname" : "Arial",
													"save" : [ "#N", "funbuff", 0, ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll chrmod",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 213.0, 60.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
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
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 952.0, 138.0, 17.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s g_output",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 974.0, 57.0, 17.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 810.0, 411.0, 35.0, 17.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ft",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 835.0, 352.0, 24.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 835.0, 380.0, 48.0, 17.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (($i1+72)*- 0.02)+3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 873.0, 358.0, 131.0, 17.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ty",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 873.0, 337.0, 26.0, 17.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 795.0, 604.0, 35.0, 17.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r et",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 823.0, 557.0, 25.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 823.0, 580.0, 29.0, 17.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1+72)* 0.03",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 535.0, 114.0, 17.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tx",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 890.0, 512.0, 26.0, 17.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 293.0, 32.0, 17.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_m_sel",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 323.0, 271.0, 74.0, 17.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 320.0, 16.0, 15.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll gome",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 399.0, 53.0, 17.0 ],
					"id" : "obj-34",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
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
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 422.0, 70.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 402.0, 440.0, 58.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1transpose",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 403.0, 415.0, 75.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 7",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 408.0, 543.0, 27.0, 17.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 16",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 516.0, 34.0, 17.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 408.0, 473.0, 27.0, 17.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 473.0, 27.0, 17.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 408.0, 495.0, 27.0, 17.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 495.0, 27.0, 17.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 177.0, 16.0, 15.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 152.0, 27.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 393.0, 116.0, 29.0, 17.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop_size",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 516.0, 154.0, 60.0, 17.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 120",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 826.0, 751.0, 49.0, 17.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 773.0, 29.0, 17.0 ],
					"id" : "obj-49",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 847.0, 794.0, 16.0, 15.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 809.0, 815.0, 48.0, 17.0 ],
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 120",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 775.0, 751.0, 49.0, 17.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 783.0, 29.0, 17.0 ],
					"id" : "obj-53",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 754.0, 804.0, 16.0, 15.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 716.0, 825.0, 48.0, 17.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 369.0, 64.0, 17.0 ],
					"id" : "obj-56",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rot 2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 341.0, 44.0, 17.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 319.0, 43.0, 17.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rot -2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 298.0, 49.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gome_LEDs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 650.0, 956.0, 68.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_m_sel",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 650.0, 906.0, 74.0, 17.0 ],
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 650.0, 930.0, 143.0, 17.0 ],
					"id" : "obj-62",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_init",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 882.0, 438.0, 62.0, 17.0 ],
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 882.0, 461.0, 72.0, 17.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 767.0, 494.0, 50.0, 17.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs($i1-7)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 441.0, 83.0, 17.0 ],
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_pulse_duration",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 884.0, 405.0, 113.0, 17.0 ],
					"id" : "obj-67",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs($i1-8)*15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 292.0, 102.0, 17.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 516.0, 174.0, 27.0, 17.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 15",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 448.0, 203.0, 66.0, 17.0 ],
					"id" : "obj-70",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_pulse",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 412.0, 89.0, 70.0, 17.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll gome",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 276.0, 53.0, 17.0 ],
					"id" : "obj-72",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
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
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_init",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 424.0, 774.0, 62.0, 17.0 ],
					"id" : "obj-73",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 277.0, 905.0, 53.0, 17.0 ],
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r g_pit_m",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 277.0, 882.0, 55.0, 17.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_mode",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 509.0, 826.0, 70.0, 17.0 ],
					"id" : "obj-76",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gome_key",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 475.0, 804.0, 63.0, 17.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create notes",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 600.0, 75.0, 17.0 ],
					"id" : "obj-78",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 545.0, 804.0, 60.0, 17.0 ],
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 439.0, 826.0, 60.0, 17.0 ],
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 804.0, 60.0, 17.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 64 120",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 277.0, 929.0, 138.0, 17.0 ],
					"id" : "obj-82",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r g_col_p",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 369.0, 637.0, 53.0, 17.0 ],
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r g_row_p",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 412.0, 683.0, 58.0, 17.0 ],
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swtsxtn",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 413.0, 704.0, 67.0, 17.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 177.0, 135.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 58.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "switch in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 16",
									"fontsize" : 9.0,
									"numinlets" : 17,
									"patching_rect" : [ 153.0, 201.0, 222.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 174.0, 209.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 15 ],
									"destination" : [ "obj-4", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 14 ],
									"destination" : [ "obj-4", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 13 ],
									"destination" : [ "obj-4", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 12 ],
									"destination" : [ "obj-4", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 11 ],
									"destination" : [ "obj-4", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 10 ],
									"destination" : [ "obj-4", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 9 ],
									"destination" : [ "obj-4", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 8 ],
									"destination" : [ "obj-4", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 7 ],
									"destination" : [ "obj-4", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 6 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p swtsxtn",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 661.0, 68.0, 17.0 ],
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 113.0, 57.0, 560.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 113.0, 57.0, 560.0, 373.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 135.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 4.0, 58.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "switch in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 16",
									"fontsize" : 9.0,
									"numinlets" : 17,
									"patching_rect" : [ 36.0, 201.0, 222.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 174.0, 209.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 15 ],
									"destination" : [ "obj-4", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 14 ],
									"destination" : [ "obj-4", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 13 ],
									"destination" : [ "obj-4", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 12 ],
									"destination" : [ "obj-4", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 11 ],
									"destination" : [ "obj-4", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 10 ],
									"destination" : [ "obj-4", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 9 ],
									"destination" : [ "obj-4", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 8 ],
									"destination" : [ "obj-4", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 7 ],
									"destination" : [ "obj-4", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 6 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 16grid",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 661.0, 59.0, 17.0 ],
					"id" : "obj-87",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
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
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 729.0, 54.0, 17.0 ],
					"id" : "obj-88",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 16grid",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 636.0, 59.0, 17.0 ],
					"id" : "obj-89",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
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
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p satori",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 369.0, 847.0, 187.0, 17.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 317.0, 618.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 317.0, 618.0, 573.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "pitch input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 166.0, 40.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "key in select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 205.0, 42.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "mode input select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 254.0, 41.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "key out select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 290.0, 41.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "mode output select"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 190.0, 101.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Satori 1.2 by Matthew Davidson",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 23.0, 162.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 153.0, 241.0, 92.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 5 7 9 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 267.0, 105.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 249.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 221.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 433.0, 27.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 153.0, 221.0, 27.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lyd",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 338.0, 22.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phy",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 313.0, 23.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dor",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 291.0, 23.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ion",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 268.0, 22.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mxo",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 363.0, 23.0, 27.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aeo",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 390.0, 23.0, 27.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loc",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 413.0, 23.0, 17.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 72.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 164.0, 46.0, 17.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 116.0, 29.0, 17.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 140.0, 32.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 96.0, 32.0, 17.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll mods",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 166.0, 50.0, 17.0 ],
									"id" : "obj-30",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
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
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 128.0, 27.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 147.0, 27.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 109.0, 41.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 73.0, 30.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 483.0, 27.0, 17.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 505.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 329.0, 56.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "disable non-diatonic note filter"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 3 5 7 9 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 289.0, 105.0, 17.0 ],
									"id" : "obj-39",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 3 5 7 8 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 311.0, 105.0, 17.0 ],
									"id" : "obj-40",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 6 7 9 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 336.0, 105.0, 17.0 ],
									"id" : "obj-41",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 5 7 9 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 361.0, 105.0, 17.0 ],
									"id" : "obj-42",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 3 5 7 8 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 385.0, 105.0, 17.0 ],
									"id" : "obj-43",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 3 5 6 8 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 407.0, 105.0, 17.0 ],
									"id" : "obj-44",
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 4 6 8 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 289.0, 83.0, 17.0 ],
									"id" : "obj-45",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 4 6 9 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 309.0, 83.0, 17.0 ],
									"id" : "obj-46",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 3 6 8 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 349.0, 83.0, 17.0 ],
									"id" : "obj-47",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 4 6 9 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 368.0, 83.0, 17.0 ],
									"id" : "obj-48",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 4 7 9 11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 387.0, 83.0, 17.0 ],
									"id" : "obj-49",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 3 6 8 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 270.0, 83.0, 17.0 ],
									"id" : "obj-50",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 436.0, 27.0, 17.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 3 5 8 10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 294.0, 329.0, 83.0, 17.0 ],
									"id" : "obj-52",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 4 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "light LEDs on playback",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 782.0, 848.0, 99.0, 27.0 ],
					"id" : "obj-91",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 84.0, 15.0, 15.0 ],
					"id" : "obj-92",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-90", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-74", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
