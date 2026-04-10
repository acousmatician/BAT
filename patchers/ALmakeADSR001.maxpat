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
		"rect" : [ 194.0, 84.0, 1105.0, 698.0 ],
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
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-124",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 661.5, 445.0, 411.0, 340.92327365728903 ],
					"pic" : "ALMacBookPro:/Users/andy/Desktop/bat.png"
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
					"patching_rect" : [ 119.5, 217.0, 98.0, 37.0 ],
					"text" : "...then, transcribe the function table into the buffer",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 123.0, 98.0, 27.0 ],
					"text" : "First, recall the preset function table shape...",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 104.0, 50.0, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 303.0, 208.0, 27.0 ],
									"text" : "set function table with restored data, then store in appropriate preset slot (i.e. user1 in preset "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.5, 337.0, 38.0, 19.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.5, 302.0, 43.0, 19.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 152.5, 29.5, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 128.0, 53.0, 19.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 19.0 ],
									"text" : "t b 0"
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
									"patching_rect" : [ 60.5, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.5, 263.0, 208.0, 17.0 ],
									"text" : "only rebuild menu when recalling stored state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 263.0, 72.5, 19.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 416.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 416.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-130", 0 ]
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
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 562.0, 393.0, 157.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restore_function_from_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 393.0, 114.0, 19.0 ],
					"text" : "r clear_functiontable_copy"
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
					"gradient" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 135.0, 29.5, 19.0 ],
					"text" : "clear"
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
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.75, 135.0, 31.0, 19.0 ],
					"text" : "dump"
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
					"patching_rect" : [ 525.0, 157.0, 199.0, 27.0 ],
					"text" : "clear the existing data in this table and dump the new data from external table to this copy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.5, 26.0, 94.0, 27.0 ],
					"text" : "number of menu chosen (new item)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-118",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 652.0, 59.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.5, 221.0, 131.0, 27.0 ],
					"text" : "prepend user function number (menu item number - 4)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.5, 266.0, 208.0, 17.0 ],
					"text" : "send stored message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.0, 266.0, 48.0, 19.0 ],
					"text" : "delay 500"
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
					"patching_rect" : [ 726.0, 356.0, 208.0, 27.0 ],
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
					"patching_rect" : [ 759.0, 165.0, 19.0, 19.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"patching_rect" : [ 780.0, 165.0, 50.5, 19.0 ],
					"text" : "t b 1 i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 203.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 241.5, 29.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 735.5, 94.5, 40.0, 19.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 266.0, 64.0, 19.0 ],
					"text" : "append $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 185.0, 208.0, 17.0 ],
					"text" : "user menu 5 is user function 1, and so on..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 801.0, 224.5, 29.5, 19.0 ],
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
					"patching_rect" : [ 832.5, 161.0, 208.0, 27.0 ],
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
					"patching_rect" : [ 759.0, 139.0, 40.0, 19.0 ],
					"text" : "split 0 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 20.0, 94.0, 37.0 ],
					"text" : "number of menu chosen (existing item)"
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
					"patching_rect" : [ 735.5, 59.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.937254901960784, 0.976470588235294, 1.0 ],
					"color" : [ 0.294117647058824, 0.713725490196078, 0.866666666666667, 1.0 ],
					"fontface" : 1,
					"id" : "obj-70",
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
						"rect" : [ 421.0, 239.0, 807.0, 486.0 ],
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
						"toolbars_unpinned_last_save" : 1,
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
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 257.1875, 100.0, 344.0, 20.0 ],
									"restore" : [ "mary", "had", "a" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction16",
									"varname" : "u411005266"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 244.375, 122.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction15",
									"varname" : "u751005264"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 231.5625, 146.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction14",
									"varname" : "u766005240"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 218.75, 168.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction13",
									"varname" : "u564005238"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 204.0, 191.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction12",
									"varname" : "u209005236"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 193.125, 213.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction11",
									"varname" : "u202005234"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 180.3125, 237.0, 344.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction10",
									"varname" : "u522005232"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 167.5, 259.0, 339.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction9",
									"varname" : "u684005242"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 154.6875, 281.0, 339.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction8",
									"varname" : "u416005230"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 141.875, 305.0, 339.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction7",
									"varname" : "u525005228"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 129.0625, 329.0, 339.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction6",
									"varname" : "u367005226"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 116.25, 351.0, 339.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction5",
									"varname" : "u307005224"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 101.5, 373.0, 339.0, 20.0 ],
									"restore" : [ 4 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction4",
									"varname" : "u279005300"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.0, 395.0, 339.0, 20.0 ],
									"restore" : [ 3 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction3",
									"varname" : "u033005214"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 76.5, 419.0, 339.0, 20.0 ],
									"restore" : [ 2, 0.0, 0.0, 128.0, 0.125, 256.0, 0.25, 384.0, 0.375, 512.0, 0.5, 640.0, 0.625, 843.024608501118564, 0.0, 896.0, 0.875, 1024.0, 0.9990234375, 1152.0, 0.8740234375, 1280.0, 0.7490234375, 1408.0, 0.6240234375, 1536.0, 0.4990234375, 1664.0, 0.3740234375, 1792.0, 0.2490234375, 1920.0, 0.1240234375, 2048.0, 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction2",
									"varname" : "u274005215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 508.0, 319.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.1875, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 28.0, 150.0, 62.0 ],
									"text" : "Looks at the user function number X (which is the first number in the incoming list), uses it to route the pattr to userfunctionX"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 65.0, 441.0, 339.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto ::BATcave::settings::BATshuffle::userfunctions::userfunction1",
									"varname" : "u730005209"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 65.0, 54.0, 224.0, 20.0 ],
									"text" : "routepass 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 15.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 364.5, 22.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p []",
					"varname" : "pattr_userfunctions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 302.0, 321.5, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 431.0, 29.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.5, 543.5, 29.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 166.0, 515.0, 50.5, 19.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.962877, 0.047333, 1.0 ],
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
					"patching_rect" : [ 162.5, 543.5, 33.0, 19.0 ],
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
					"patching_rect" : [ 25.5, 538.0, 95.0, 97.0 ],
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
					"patching_rect" : [ 25.5, 179.5, 50.0, 19.0 ],
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
					"patching_rect" : [ 25.5, 456.0, 43.0, 19.0 ],
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
					"patching_rect" : [ 25.5, 494.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 128.286353467561526, 0.0, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 476.49217002237134, 0.0, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 843.024608501118564, 0.0, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 852.187919463087269, 0.082796318586483, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 852.187919463087269, 0.082796318586483, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 384.859060402684577, 0.0, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 375.695749440715872, 0.0, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "obj-100", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
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
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 219.0, 123.0, 53.5, 19.0 ],
					"text" : "t b i"
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
					"patching_rect" : [ 184.0, 10.0, 97.0, 67.0 ],
					"presentation_linecount" : 6,
					"text" : "number from umenu when 'user' chosen (to transcribe contents of this function table into the waveform buffer)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-30",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 76.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 414.0, 21.0, 94.0, 37.0 ],
					"text" : "input from external function object (mouse bang outlet)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-26",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.0, 59.0, 25.0, 25.0 ]
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
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 439.0, 98.5, 157.0, 19.0 ],
					"text" : "b 4"
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
					"patching_rect" : [ 531.0, 135.0, 33.0, 19.0 ],
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
					"patching_rect" : [ 577.0, 135.0, 32.5, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 21.0, 87.0, 37.0 ],
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
					"patching_rect" : [ 481.5, 613.0, 141.0, 17.0 ],
					"text" : "output to external function object"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (dump outlet)",
					"id" : "obj-25",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 59.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output to external function object",
					"id" : "obj-24",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.5, 589.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 860.0, 59.0, 197.0, 17.0 ],
					"text" : "AL Jan 2015, completely changed Apr 2020"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.079999998211861, 0, 128.0, 0.115015417337418, 0, 256.0, 0.214730873703957, 0, 384.0, 0.363965630531311, 0, 512.0, 0.540000021457672, 0, 640.0, 0.716034352779388, 0, 768.0, 0.865269124507904, 0, 896.0, 0.964984595775604, 0, 1024.0, 1.0, 0, 1152.0, 0.964984595775604, 0, 1280.0, 0.865269124507904, 0, 1408.0, 0.716034352779388, 0, 1536.0, 0.540000021457672, 0, 1664.0, 0.363965630531311, 0, 1792.0, 0.214730873703957, 0, 1920.0, 0.115015417337418, 0, 2048.0, 0.080002166330814, 0 ],
					"domain" : 2048.0,
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 472.0, 199.0, 92.0 ]
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
					"patching_rect" : [ 243.0, 260.0, 24.0, 19.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "value 0 - 1 (float)",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 584.0, 27.0, 27.0 ],
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
					"patching_rect" : [ 324.0, 613.0, 32.0, 17.0 ],
					"text" : "value",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "index 0 -> size-1 (int)",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 584.0, 27.0, 27.0 ],
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
					"patching_rect" : [ 240.5, 613.0, 32.0, 17.0 ],
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
					"patching_rect" : [ 860.0, 32.0, 137.0, 27.0 ],
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
					"patching_rect" : [ 219.0, 217.0, 43.0, 19.0 ],
					"text" : "uzi 2048"
				}

			}
, 			{
				"box" : 				{
					"comment" : "start bang",
					"id" : "obj-18",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.5, 59.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 21.0, 100.0, 37.0 ],
					"text" : "set preset slot to store when a new user function is added"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-211", 1 ]
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
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-211", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-211", 0 ]
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
					"midpoints" : [ 586.5, 264.0, 333.5, 264.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.765227, 0.030327, 0.8, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 301.5, 366.0, 333.5, 366.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 301.5, 233.75, 720.0, 233.75 ],
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-24", 0 ],
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
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 636.25, 263.5, 333.5, 263.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 679.5, 274.5, 540.0, 274.5 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AL001",
				"default" : 				{
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
,
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
