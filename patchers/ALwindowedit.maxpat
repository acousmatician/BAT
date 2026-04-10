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
		"rect" : [ 265.0, 372.0, 1676.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.247399806976318, 452.0, 137.0, 19.0 ],
					"text" : "pattrstorage bindto local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 432.0, 50.0, 19.0 ],
					"text" : "user2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.201033353805542, 603.048552139869571, 54.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.247399806976318, 543.177385195365787, 50.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.680388689041138, 85.0, 50.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.041238903999329, 315.876288890838623, 79.0, 19.0 ],
					"text" : "ALquickblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 93.0, 50.0, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 450.586426249999988, 320.0, 97.0 ],
					"text" : "USER SELECTS USER FUNCTION\n1. number of user function (from its name) is sent to ADSR\n2. Bang to set flag for User function. If user edits the table as this point, a new user function will NOT be created. Instead, the currently chosen one will be modified.\n3. The preset matching this function number is recalled\n4. External table is cleared\n5. Internal table is copied (dumped) to external\n6. External table is dumped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 265.213135000000023, 310.0, 137.0 ],
					"text" : "USER EDITS TABLE WHILE STANDARD WINDOW SELECTED\n1. count of user functions is incremented, gate is opened to allow external table to dump into message to be stored, new user function number is prepended to message to be stored.\n2. Number of new user function is set as next preset storage slot to be used.\n3. New user function menu entry is created\n4. Internal table is cleared\n5. External table is dumped (contains new function). This goes to storage message, and to internal table.\n6. After 10ms, internal function is read and written into the waveform buffer\n7. This new internal table function is stored in preset slot matching the number of the new user function "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 139.213135000000023, 328.0, 97.0 ],
					"text" : "USER SELECTS STANDARD WINDOW\n1. buffer is filled with appopriate shape\n2. buffer info is queried\n3. external table is cleared\n4. external table is filled with 16 point curve derived from buffer\n\n5. bang to ADSR, setting flag to sya that a standard window is currently selected. (If the user edits the table in this state, a new user function will be created.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.5, 758.010305523872375, 122.0, 17.0 ],
					"text" : "To buffer (to build waveform)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.499999999999943, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 126.873290999999995, 107.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.499999999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.5, 461.5, 64.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearfirst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.75, 445.0, 133.0, 19.0 ],
					"text" : "s clear_external_function_table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.0, 61.0, 150.0, 17.0 ],
					"text" : "Recalled data input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Recalled data input",
					"id" : "obj-47",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 54.5, 30.0, 30.0 ],
					"tricolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.0, 585.0, 150.0, 17.0 ],
					"text" : "Data to store output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Data to store output",
					"id" : "obj-42",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 578.5, 30.0, 30.0 ],
					"tricolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 503.850516676902771, 286.402061104774418, 54.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.499999999999943, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 126.873290999999995, 107.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.499999999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 357.5, 64.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearfirst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.499999999999943, 47.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 126.873290999999995, 107.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.499999999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.25, 608.0, 64.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clearfirst"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 1 ],
					"bgfillcolor_color1" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.201033353805542, 642.373290999999881, 33.0, 19.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 110.0, 1372.0, 645.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.5, 257.0, 61.0, 22.0 ],
									"text" : "delay 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.5, 221.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.5, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 106.14892578125, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 145.64892578125, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 101.14892578125, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 289.522216781250052, 713.0, 116.0 ],
									"text" : "2 0. 0. 128. 0.03806 256. 0.146447 430.675615 0. 512. 0.5 640. 0.691342 769.718121 0. 896. 0.96194 1024. 1. 1152. 0.96194 1280. 0.853553 1408. 0.691342 1536. 0.5 1664. 0.308658 1792. 0.146447 1920. 0.03806 2048. 0.000002"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 39.999999781249983, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.5, 39.999999781249983, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AL001",
								"default" : 								{
									"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 901.0, 343.500000000000057, 67.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p store_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 833.25, 278.500000000000057, 40.0, 19.0 ],
					"text" : "t i b 1"
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
					"patching_rect" : [ 290.701033353805542, 441.373290999999938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 634.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 250.5, 50.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.34564249999994, 175.500000000000057, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 292.500000000000057, 21.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.84564249999994, 272.999999999999943, 50.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.191314000000034, 208.000000000000057, 50.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.498039305210114, 0.498039305210114, 0.498039186000824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.843184853805724, 293.873290999999995, 96.0, 27.0 ],
					"text" : "number of newly created uset function",
					"textcolor" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 71.0, 123.000000000000057, 32.0, 19.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.462745098039216, 0.462745098039216, 1.0 ],
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 484.373290999999938, 55.0, 67.0 ],
					"text" : "output of dump menu command sent to pattr",
					"textcolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 200.000000000000057, 79.0, 27.0 ],
					"text" : "count of user functions in menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 135.191314000000034, 234.500000000000057, 92.617371999999932, 19.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.441314000000034, 343.500000000000057, 123.0, 19.0 ],
					"text" : "tosymbol @separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.441314000000034, 311.500000000000057, 79.0, 19.0 ],
					"text" : "prepend user"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 40.0, 61.0, 27.0 ],
					"text" : "loadbang to init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.642151500000182, 26.5, 104.0, 37.0 ],
					"text" : "standard window function chosen in menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.191284500000052, 520.5, 65.0, 37.0 ],
					"text" : "to window functions menu",
					"textcolor" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.415466500000093, 175.500000000000057, 32.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-310",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.142151500000182, 114.213135000000023, 97.0, 47.0 ],
					"text" : "1 = user function is not currently selected - add a new user x to the menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-307",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 112.713135000000023, 99.0, 57.0 ],
					"text" : "0 = user function is currently selected - keep editing this function, don't add a new one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.34564249999994, 139.713135000000023, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.392151500000182, 139.213135000000023, 29.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 135.191314000000034, 401.373291250000023, 40.0, 19.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.201033353805542, 360.873290999999938, 96.0, 17.0 ],
					"text" : "slot to store preset in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.191314000000034, 270.213135000000023, 29.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 266.642151500000182, 234.500000000000057, 29.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.191314000000034, 372.500000000000057, 55.808685999999966, 19.0 ],
					"text" : "pack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 172.0, 270.213135000000023, 29.5, 19.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-179",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.0, 69.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-190",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.392151499999954, 69.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.191284500000052, 492.373290999999938, 30.0, 30.0 ],
					"tricolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.191284500000052, 492.373290999999938, 30.0, 30.0 ],
					"tricolor" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 241.5, 98.0, 37.0 ],
					"text" : "...then, transcribe the function table into the buffer",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.5, 114.213135000000023, 98.0, 37.0 ],
					"text" : "First, recall the preset function table shape from the preset...",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
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
						"rect" : [ 83.0, 119.0, 932.0, 663.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"workspacedisabled" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 77.5, 125.0, 57.0 ],
									"text" : "close gate for 200 ms when recaled data arrives - we don't want the data going back round to be saved again"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 96.0, 67.0, 20.0 ],
									"text" : "ALquickblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 247.0, 67.0, 20.0 ],
									"text" : "ALquickblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 160.5, 177.0, 40.0, 20.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 135.830188810825348, 36.0, 20.0 ],
									"text" : "thresh"
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
									"patching_rect" : [ 449.0, 416.0, 122.0, 17.0 ],
									"text" : "clear data in function table"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.5, 448.0, 122.0, 37.0 ],
									"text" : "number of preset\nin which data is to\nbe stored"
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
									"patching_rect" : [ 220.0, 416.0, 122.0, 17.0 ],
									"text" : "data to rebuild function table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 221.0, 125.0, 57.0 ],
									"text" : "close gate for 200 ms when saving data - we don't want the data being sent out as well - that's only when we're recalling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 11.0, 145.0, 27.0 ],
									"text" : "data from pattr arrives here, whether saving or recalling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.5, 11.0, 72.0, 27.0 ],
									"text" : "bang when saving the data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 303.0, 390.0, 17.0 ],
									"text" : "set function table with restored data, then store in appropriate preset slot (i.e. user1 in preset 1) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 338.0, 47.0, 20.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.0, 303.0, 83.0, 20.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.113219082355499, 42.830188810825348, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 416.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 191.0, 203.0, 252.0, 203.0, 252.0, 88.0, 218.0, 88.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 838.75, 401.373291250000023, 105.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restore_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.75, 198.500000000000057, 199.0, 27.0 ],
					"text" : "clear the existing data in this table and dump the new data from external table to this copy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.5, 241.5, 132.0, 47.0 ],
					"text" : "prepend user function number (menu item number - 4) - user menu 5 is user function 1, and so on..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.5, 343.500000000000057, 208.0, 27.0 ],
					"text" : "stores each user function dynamically in a pattrstorage object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 206.500000000000057, 22.0, 19.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 991.0, 206.500000000000057, 62.0, 19.0 ],
					"text" : "t 1 i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 292.500000000000057, 32.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1012.5, 241.5, 29.5, 19.0 ],
					"text" : "- 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.5, 153.000000000000057, 208.0, 27.0 ],
					"text" : "we only need to store user generated functions. Items 0-4 are standard window functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 960.0, 155.500000000000057, 50.0, 19.0 ],
					"text" : "split 0 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 40.0, 116.0, 17.0 ],
					"text" : "index of menu item chosen"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-72",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 959.5, 55.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 459.0, 35.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 388.201033353805542, 574.548546537032962, 89.0, 19.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 1 ],
					"bgfillcolor_color1" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.201033353805542, 629.419679864517093, 33.0, 19.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.201033353805542, 531.373290999999881, 95.0, 97.0 ],
					"text" : "Function table is stored here when USER menu is chosen. (First four are standard functions, not stored in preset, so menu number 5 is stored in preset 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.201033353805542, 360.873290999999938, 50.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.201033353805542, 446.373290999999938, 43.0, 19.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 361.201033353805542, 484.373290999999938, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 485.655480984340045, 0.0, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 256.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 430.675615212527987, 0.0, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 769.718120805369153, 0.0, 0, 7, "obj-5", "function", "add", 896.0, 0.961939752101898, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.961939752101898, 0, 7, "obj-5", "function", "add", 1280.0, 0.853553414344788, 0, 7, "obj-5", "function", "add", 1408.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 1536.0, 0.5, 0, 7, "obj-5", "function", "add", 1664.0, 0.308658272027969, 0, 7, "obj-5", "function", "add", 1792.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 1920.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 2048.0, 0.000002353095169, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 284.062639821029109, 0.0, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 898.053475935828828, 0.402985074626866, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, -0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.014665491878986, 0, 7, "obj-5", "function", "add", 256.0, 0.066582284867764, 0, 7, "obj-5", "function", "add", 384.0, 0.172355636954308, 0, 7, "obj-5", "function", "add", 512.0, 0.340383678674698, 0, 7, "obj-5", "function", "add", 640.0, 0.555216193199158, 0, 7, "obj-5", "function", "add", 792.711315748724019, 0.0, 0, 7, "obj-5", "function", "add", 896.0, 0.938764870166779, 0, 7, "obj-5", "function", "add", 1024.0, 0.999999403953552, 0, 7, "obj-5", "function", "add", 1152.0, 0.938177227973938, 0, 7, "obj-5", "function", "add", 1280.0, 0.772874474525452, 0, 7, "obj-5", "function", "add", 1408.0, 0.553797960281372, 0, 7, "obj-5", "function", "add", 1536.0, 0.338848948478699, 0, 7, "obj-5", "function", "add", 1664.0, 0.170938283205032, 0, 7, "obj-5", "function", "add", 1792.0, 0.065498322248459, 0, 7, "obj-5", "function", "add", 1920.0, 0.014080081135035, 0, 7, "obj-5", "function", "add", 2048.0, -0.000001505977366, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 531.472035794183398, 0.0, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1667.722595078299719, 0.0, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1539.436241610738307, 0.0, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, -0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.014665491878986, 0, 7, "obj-5", "function", "add", 256.0, 0.066582284867764, 0, 7, "obj-5", "function", "add", 384.0, 0.172355636954308, 0, 7, "obj-5", "function", "add", 512.0, 0.340383678674698, 0, 7, "obj-5", "function", "add", 650.595078299776333, 0.071168411609738, 0, 7, "obj-5", "function", "add", 768.0, 0.199075388353924, 0, 7, "obj-5", "function", "add", 768.0, 0.773960113525391, 0, 7, "obj-5", "function", "add", 896.0, 0.524656783702762, 0, 7, "obj-5", "function", "add", 896.0, 0.938764870166779, 0, 7, "obj-5", "function", "add", 1024.0, 0.999999403953552, 0, 7, "obj-5", "function", "add", 1152.0, 0.938177227973938, 0, 7, "obj-5", "function", "add", 1301.190156599552665, 0.0, 0, 7, "obj-5", "function", "add", 1408.0, 0.553797960281372, 0, 7, "obj-5", "function", "add", 1536.0, 0.338848948478699, 0, 7, "obj-5", "function", "add", 1664.0, 0.170938283205032, 0, 7, "obj-5", "function", "add", 1792.0, 0.065498322248459, 0, 7, "obj-5", "function", "add", 1920.0, 0.014080081135035, 0, 7, "obj-5", "function", "add", 2048.0, -0.000001505977366, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
 ],
					"stored1" : [ 0.96078431372549, 0.254901960784314, 0.733333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"patching_rect" : [ 504.0, 123.0, 50.5, 19.0 ],
					"text" : "t b i i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.5, 13.0, 97.0, 67.0 ],
					"text" : "number of user function when 'user' chosen (to transcribe contents of this function table into the waveform buffer)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-30",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.5, 79.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 55.0, 94.0, 37.0 ],
					"text" : "input from external function object (mouse bang outlet)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-26",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.0, 93.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 663.0, 132.5, 71.5, 19.0 ],
					"text" : "b 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgcolor2" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.956862745098039, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.5, 169.0, 33.0, 19.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgcolor2" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.956862745098039, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.5, 169.0, 32.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 26.5, 59.0, 67.0 ],
					"text" : "input from external function object (dump outlet)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.5, 658.0, 141.0, 17.0 ],
					"text" : "output to external function object"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (dump outlet)",
					"id" : "obj-25",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 97.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output to external function object",
					"id" : "obj-24",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 662.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.5, 547.5, 197.0, 17.0 ],
					"text" : "AL Jan 2015, completely changed Apr 2020"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 128.0, 0.038060232996941, 0, 256.0, 0.146446615457535, 0, 430.675615212527987, 0.0, 0, 512.0, 0.5, 0, 640.0, 0.691341698169708, 0, 769.718120805369153, 0.0, 0, 896.0, 0.961939752101898, 0, 1024.0, 1.0, 0, 1152.0, 0.961939752101898, 0, 1280.0, 0.853553414344788, 0, 1408.0, 0.691341698169708, 0, 1536.0, 0.5, 0, 1664.0, 0.308658272027969, 0, 1792.0, 0.146446615457535, 0, 1920.0, 0.038060232996941, 0, 2048.0, 0.000002353095169, 0 ],
					"domain" : 2048.0,
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.0, 510.0, 199.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.685566663742065, 364.030927777290344, 24.0, 19.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "value 0 - 1 (float)",
					"id" : "obj-9",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 708.010305523872375, 27.0, 27.0 ],
					"tricolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 737.010305523872375, 32.0, 17.0 ],
					"text" : "value",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "index 0 -> size-1 (int)",
					"id" : "obj-11",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.5, 708.010305523872375, 27.0, 27.0 ],
					"tricolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 737.010305523872375, 32.0, 17.0 ],
					"text" : "index",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.5, 520.5, 137.0, 27.0 ],
					"text" : "makeADSR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 503.850516676902771, 336.494844436645508, 43.0, 19.0 ],
					"text" : "uzi 2048"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"border" : 1,
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.5, 700.510305523872375, 152.0, 83.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 910.5, 378.0, 1103.5, 378.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-311", 1 ],
					"source" : [ "obj-211", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 672.5, 248.25, 513.350516676902771, 248.25 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 683.0, 196.0, 370.701033353805542, 196.0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 765.0, 388.597933292388916, 618.5, 388.597933292388916 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.765227, 0.030327, 0.8, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 586.5, 260.75, 923.5, 260.75 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 80.5, 462.686645499999997, 144.691284500000052, 462.686645499999997 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-335", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 3,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250978410243988, 0.501942276954651, 0.008960168808699, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1103.5, 383.436645624999983, 848.25, 383.436645624999983 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AL001",
				"default" : 				{
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
