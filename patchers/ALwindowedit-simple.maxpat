{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 18.0, 504.0, 1372.0, 779.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 141.0, 50.0, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 215.0, 50.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 92.617371999999932, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 209.0, 123.0, 22.0 ],
									"text" : "tosymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 177.0, 79.0, 22.0 ],
									"text" : "prepend user"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 266.873291249999966, 89.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 135.713134999999966, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.0, 55.808685999999966, 22.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.808685999999966, 135.713134999999966, 29.5, 22.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999499999944, 39.999999999999972, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999499999944, 345.873290999999938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999999499999944, 345.873290999999938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.999999499999944, 345.873290999999938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.999999499999944, 345.873290999999938, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-335", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-335", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.191284500000052, 332.873291000000052, 79.0, 39.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make_new_user_menu_entry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 266.999999999999943, 61.0, 17.0 ],
					"text" : "TEMP",
					"textcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 39.213135000000023, 19.0, 17.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.75, 44.213135000000023, 19.0, 17.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.850516676902771, 44.213135000000023, 19.0, 17.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 154.213135000000079, 19.0, 19.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 719.0, 50.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.21225000000004, 883.010305523872375, 71.0, 17.0 ],
					"text" : "Buffer display A"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 0.0 ],
					"buffername" : "BATwindow-simple",
					"clipdraw" : 1,
					"gridcolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"id" : "obj-247",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 461.0, 821.010305523872375, 131.658537999999908, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.75, 72.06024169921875, 224.0, 86.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.207843, 0.54902, 1.0, 0.0 ],
					"setunit" : 1,
					"voffset" : 1.0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 0.0, 0.078431, 0.321569, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.600516676902771, 44.213135000000023, 43.0, 17.0 ],
					"text" : "MENU A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.600000083446503, 0.600000023841858, 0.599999964237213, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 574.177385195365787, 98.0, 47.0 ],
					"text" : "When user function recalled, transcribe the function table into the buffer",
					"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 335.000000000000057, 38.0, 24.0 ],
					"text" : "0",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.850516676902771, 371.213135000000079, 50.0, 67.0 ],
					"text" : "Bang to transcibe function table into waveform buffer",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
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
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 719.0, 653.0, 64.0, 19.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.956862745098039, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.75, 206.000000000000057, 42.0, 19.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.701033353805542, 258.0, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.850516676902771, 747.010305523872375, 111.0, 19.0 ],
					"text" : "peek~ BATwindow-simple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.34564249999994, 477.086426249999988, 50.0, 19.0 ],
					"text" : "user5 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.201033353805542, 648.048552139869571, 54.0, 19.0 ],
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
					"patching_rect" : [ 304.247399806976318, 537.373290999999881, 50.0, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 495.586426249999988, 320.0, 97.0 ],
					"text" : "USER SELECTS WHEN USER FUNCTION SELECTED\n1. number of user function (from its name) is sent to ADSR\n2. Bang to set flag for User function. If user edits the table as this point, a new user function will NOT be created. Instead, the currently chosen one will be modified.\n3. The preset matching this function number is recalled\n4. Internal table is transcibed to buffer\n5. Internal table is copied (dumped) to external\n6. External table is dumped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 310.213135000000023, 310.0, 137.0 ],
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
					"patching_rect" : [ 1224.0, 184.213135000000023, 328.0, 97.0 ],
					"text" : "USER SELECTS STANDARD WINDOW\n1. buffer is filled with appopriate shape\n2. buffer info is queried\n3. external table is cleared\n4. external table is filled with 16 point curve derived from buffer\n\n5. bang to ADSR, setting flag to sya that a standard window is currently selected. (If the user edits the table in this state, a new user function will be created.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.5, 774.010305523872375, 122.0, 27.0 ],
					"text" : "To buffer 1 (to build waveform)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 162.0, 47.0, 22.0 ],
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
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 630.041238903999329, 511.177385195365787, 64.0, 19.0 ],
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
					"patching_rect" : [ 837.75, 496.0, 132.0, 19.0 ],
					"text" : "s set_recalled_menu_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 61.0, 150.0, 17.0 ],
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
					"patching_rect" : [ 1095.5, 54.5, 30.0, 30.0 ],
					"tricolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 630.0, 150.0, 17.0 ],
					"text" : "Data to store output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Data to store output",
					"id" : "obj-42",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 623.5, 30.0, 30.0 ],
					"tricolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.850516676902771, 312.378446813354572, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
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
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 599.0, 402.5, 64.0, 19.0 ],
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
					"patching_rect" : [ 387.201033353805542, 687.373290999999881, 42.0, 19.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 69.5, 368.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 426.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 69.5, 243.0, 53.0, 22.0 ],
									"text" : "prepend"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-82", 0 ],
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 900.0, 385.0, 67.0, 19.0 ],
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
					"patching_rect" : [ 832.25, 323.500000000000057, 40.0, 19.0 ],
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
					"patching_rect" : [ 289.701033353805542, 486.373290999999938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.34564249999994, 218.500000000000057, 38.0, 24.0 ],
					"text" : "1",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgcolor2" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.191284500000052, 279.500000000000057, 63.0, 24.0 ],
					"text" : "5",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
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
					"patching_rect" : [ 253.843184853805724, 338.873290999999995, 96.0, 27.0 ],
					"text" : "number of newly created uset function",
					"textcolor" : [ 0.501956760883331, 0.99996292591095, 0.031039152294397, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 70.0, 168.000000000000057, 32.0, 19.0 ],
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
					"patching_rect" : [ 74.0, 537.373290999999881, 55.0, 67.0 ],
					"text" : "output of dump menu command sent to pattr",
					"textcolor" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-280",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.191284500000052, 261.213135000000023, 49.0, 47.0 ],
					"text" : "count of user functions in menu",
					"textcolor" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 34.213135000000023, 61.0, 27.0 ],
					"text" : "loadbang to init",
					"textcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.642151500000409, 20.713135000000023, 104.0, 37.0 ],
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
					"patching_rect" : [ 151.691284500000052, 656.419679864517093, 51.0, 37.0 ],
					"text" : "to window functions menu A",
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
					"patching_rect" : [ 268.415466500000093, 220.500000000000057, 32.0, 19.0 ],
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
					"patching_rect" : [ 297.142151500000182, 159.213135000000023, 97.0, 47.0 ],
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
					"patching_rect" : [ 131.0, 157.713135000000023, 99.0, 57.0 ],
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
					"patching_rect" : [ 235.34564249999994, 184.213135000000023, 29.5, 19.0 ],
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
					"patching_rect" : [ 268.392151500000182, 184.213135000000023, 29.5, 19.0 ],
					"text" : "1"
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
					"patching_rect" : [ 263.201033353805542, 405.873290999999938, 96.0, 17.0 ],
					"text" : "slot to store preset in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.642151500000182, 279.500000000000057, 29.5, 19.0 ],
					"text" : "+ 1"
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
					"patching_rect" : [ 70.0, 63.213135000000023, 30.0, 30.0 ],
					"tricolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ]
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
					"patching_rect" : [ 268.392151500000182, 63.213135000000023, 30.0, 30.0 ]
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
					"patching_rect" : [ 134.191284500000052, 537.373290999999881, 30.0, 30.0 ],
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
					"patching_rect" : [ 169.191284500000052, 630.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 403.5, 286.5, 98.0, 37.0 ],
					"text" : "...then, transcribe the function table into the buffer",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.5, 154.213135000000079, 66.0, 57.0 ],
					"text" : "Recall the preset function table shape from the preset...",
					"textcolor" : [ 0.886713027954102, 0.0, 0.55927574634552, 1.0 ]
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
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 762.0, 314.0, 644.0, 552.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 370.0, 52.0, 20.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 136.5, 150.0, 29.0 ],
									"text" : "1 function number followed by 19 pairs of coords"
								}

							}
, 							{
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 189.0, 67.0, 20.0 ],
									"text" : "ALquickblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.5, 256.0, 38.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 431.5, 122.0, 37.0 ],
									"text" : "set menu selection *after* function data has been restored"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 431.5, 30.0, 30.0 ]
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
									"patching_rect" : [ 261.5, 457.0, 122.0, 37.0 ],
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
									"patching_rect" : [ 373.0, 425.0, 122.0, 17.0 ],
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
									"patching_rect" : [ 229.5, 181.0, 125.0, 57.0 ],
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
									"patching_rect" : [ 373.0, 312.0, 390.0, 17.0 ],
									"text" : "set function table with restored data, then store in appropriate preset slot (i.e. user1 in preset 1) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 281.0, 312.0, 83.0, 20.0 ],
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
									"outlettype" : [ "bang" ],
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
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 425.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 345.0, 425.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 837.75, 446.373291250000023, 105.0, 19.0 ],
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
					"patching_rect" : [ 714.75, 243.500000000000057, 199.0, 27.0 ],
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
					"patching_rect" : [ 1046.5, 286.5, 132.0, 47.0 ],
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
					"patching_rect" : [ 970.5, 388.500000000000057, 208.0, 27.0 ],
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
					"patching_rect" : [ 936.5, 251.500000000000057, 22.0, 19.0 ],
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
					"patching_rect" : [ 967.5, 251.500000000000057, 62.0, 19.0 ],
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
					"patching_rect" : [ 900.0, 337.500000000000057, 32.0, 19.0 ],
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
					"patching_rect" : [ 989.0, 286.5, 29.5, 19.0 ],
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
					"patching_rect" : [ 986.0, 198.000000000000057, 208.0, 27.0 ],
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
					"patching_rect" : [ 936.5, 200.500000000000057, 50.0, 19.0 ],
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
					"patching_rect" : [ 889.5, 15.0, 116.0, 17.0 ],
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
					"patching_rect" : [ 917.75, 54.5, 25.0, 25.0 ]
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
					"patching_rect" : [ 387.201033353805542, 619.548546537032962, 89.0, 19.0 ],
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
					"patching_rect" : [ 422.201033353805542, 674.419679864517093, 42.0, 19.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.201033353805542, 570.048552139869571, 115.0, 77.0 ],
					"text" : "Function table is stored here when USER menu is chosen. (First four are standard functions, not stored in preset, so menu number 5 is stored in preset 1)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgcolor2" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.92156862745098, 0.0, 0.627450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.201033353805542, 405.873290999999938, 63.0, 24.0 ],
					"text" : "3",
					"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ]
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
					"patching_rect" : [ 360.201033353805542, 462.373290999999938, 43.0, 19.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 360.201033353805542, 529.373290999999881, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 256.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 384.0, 0.308658272027969, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 696.411633109619743, 0.199075388353924, 0, 7, "obj-5", "function", "add", 768.0, 0.853553414344788, 0, 7, "obj-5", "function", "add", 896.0, 0.961939752101898, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1136.250559284116434, 0.513028876726017, 0, 7, "obj-5", "function", "add", 1280.0, 0.853553414344788, 0, 7, "obj-5", "function", "add", 1408.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 1536.0, 0.5, 0, 7, "obj-5", "function", "add", 1664.0, 0.308658272027969, 0, 7, "obj-5", "function", "add", 1792.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 1920.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 2048.0, 0.000002353095169, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, -0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.014665491878986, 0, 7, "obj-5", "function", "add", 256.0, 0.066582284867764, 0, 7, "obj-5", "function", "add", 384.0, 0.172355636954308, 0, 7, "obj-5", "function", "add", 512.0, 0.340383678674698, 0, 7, "obj-5", "function", "add", 640.0, 0.555216193199158, 0, 7, "obj-5", "function", "add", 768.0, 0.773960113525391, 0, 7, "obj-5", "function", "add", 896.0, 0.938764870166779, 0, 7, "obj-5", "function", "add", 1024.0, 0.999999403953552, 0, 7, "obj-5", "function", "add", 1145.413870246085025, 0.0, 0, 7, "obj-5", "function", "add", 1280.0, 0.772874474525452, 0, 7, "obj-5", "function", "add", 1408.0, 0.553797960281372, 0, 7, "obj-5", "function", "add", 1536.0, 0.338848948478699, 0, 7, "obj-5", "function", "add", 1664.0, 0.170938283205032, 0, 7, "obj-5", "function", "add", 1792.0, 0.065498322248459, 0, 7, "obj-5", "function", "add", 1920.0, 0.014080081135035, 0, 7, "obj-5", "function", "add", 2048.0, -0.000001505977366, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 64.143176733780763, 0.594424225563227, 0, 7, "obj-5", "function", "add", 192.429530201342288, 0.885121899981831, 0, 7, "obj-5", "function", "add", 311.552572706935109, 0.745587016260901, 0, 7, "obj-5", "function", "add", 476.49217002237134, 0.245587016260901, 0, 7, "obj-5", "function", "add", 678.085011185682333, 0.710703295330669, 0, 7, "obj-5", "function", "add", 815.534675615212564, 0.536284690679506, 0, 7, "obj-5", "function", "add", 1007.964205816554795, 0.826982365098111, 0, 7, "obj-5", "function", "add", 1191.230425055928436, 0.18744748137718, 0, 7, "obj-5", "function", "add", 1447.803131991051487, 0.978145155795785, 0, 7, "obj-5", "function", "add", 1603.579418344519127, 0.896749806958576, 0, 7, "obj-5", "function", "add", 1920.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 2048.0, 0.000002353095169, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, -0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.014665491878986, 0, 7, "obj-5", "function", "add", 256.0, 0.066582284867764, 0, 7, "obj-5", "function", "add", 384.0, 0.172355636954308, 0, 7, "obj-5", "function", "add", 512.0, 0.340383678674698, 0, 7, "obj-5", "function", "add", 640.0, 0.555216193199158, 0, 7, "obj-5", "function", "add", 768.0, 0.773960113525391, 0, 7, "obj-5", "function", "add", 896.0, 0.938764870166779, 0, 7, "obj-5", "function", "add", 1024.0, 0.999999403953552, 0, 7, "obj-5", "function", "add", 1145.413870246085025, 0.0, 0, 7, "obj-5", "function", "add", 1280.0, 0.772874474525452, 0, 7, "obj-5", "function", "add", 1408.0, 0.553797960281372, 0, 7, "obj-5", "function", "add", 1536.0, 0.338848948478699, 0, 7, "obj-5", "function", "add", 1664.0, 0.170938283205032, 0, 7, "obj-5", "function", "add", 1792.0, 0.065498322248459, 0, 7, "obj-5", "function", "add", 1920.0, 0.014080081135035, 0, 7, "obj-5", "function", "add", 2048.0, -0.000001505977366, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 256.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 384.0, 0.308658272027969, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 696.411633109619743, 0.385121899981831, 0, 7, "obj-5", "function", "add", 768.0, 0.853553414344788, 0, 7, "obj-5", "function", "add", 896.0, 0.961939752101898, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.961939752101898, 0, 7, "obj-5", "function", "add", 1280.0, 0.853553414344788, 0, 7, "obj-5", "function", "add", 1408.0, 0.691341698169708, 0, 7, "obj-5", "function", "add", 1536.0, 0.5, 0, 7, "obj-5", "function", "add", 1664.0, 0.308658272027969, 0, 7, "obj-5", "function", "add", 1792.0, 0.146446615457535, 0, 7, "obj-5", "function", "add", 1920.0, 0.038060232996941, 0, 7, "obj-5", "function", "add", 2048.0, 0.000002353095169, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, -0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.014665491878986, 0, 7, "obj-5", "function", "add", 256.0, 0.066582284867764, 0, 7, "obj-5", "function", "add", 384.0, 0.172355636954308, 0, 7, "obj-5", "function", "add", 512.0, 0.340383678674698, 0, 7, "obj-5", "function", "add", 640.0, 0.555216193199158, 0, 7, "obj-5", "function", "add", 768.0, 0.773960113525391, 0, 7, "obj-5", "function", "add", 888.841163310961974, 0.315354458121366, 0, 7, "obj-5", "function", "add", 1024.0, 0.999999403953552, 0, 7, "obj-5", "function", "add", 1152.0, 0.938177227973938, 0, 7, "obj-5", "function", "add", 1280.0, 0.772874474525452, 0, 7, "obj-5", "function", "add", 1408.0, 0.553797960281372, 0, 7, "obj-5", "function", "add", 1536.0, 0.338848948478699, 0, 7, "obj-5", "function", "add", 1664.0, 0.170938283205032, 0, 7, "obj-5", "function", "add", 1792.0, 0.065498322248459, 0, 7, "obj-5", "function", "add", 1920.0, 0.014080081135035, 0, 7, "obj-5", "function", "add", 2048.0, -0.000001505977366, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.079999998211861, 0, 7, "obj-5", "function", "add", 128.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 256.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 384.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 512.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 640.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 768.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 896.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1024.0, 1.0, 0, 7, "obj-5", "function", "add", 1152.0, 0.964984595775604, 0, 7, "obj-5", "function", "add", 1280.0, 0.865269124507904, 0, 7, "obj-5", "function", "add", 1408.0, 0.716034352779388, 0, 7, "obj-5", "function", "add", 1536.0, 0.540000021457672, 0, 7, "obj-5", "function", "add", 1664.0, 0.363965630531311, 0, 7, "obj-5", "function", "add", 1664.0, 0.152563760446948, 0, 7, "obj-5", "function", "add", 1792.0, 0.214730873703957, 0, 7, "obj-5", "function", "add", 1920.0, 0.115015417337418, 0, 7, "obj-5", "function", "add", 2048.0, 0.080002166330814, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
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
, 						{
							"number" : 12,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 274.899328859060404, 0.0, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "<invalid>", "led", "int", 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 274.899328859060404, 0.0, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 5, "<invalid>", "led", "int", 0 ]
						}
, 						{
							"number" : 1024,
							"data" : [ 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 421.512304250559282, 0.0, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 640.0, 0.625, 0, 7, "obj-5", "function", "add", 742.228187919463039, 0.0, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1024.0, 0.9990234375, 0, 7, "obj-5", "function", "add", 1152.0, 0.8740234375, 0, 7, "obj-5", "function", "add", 1280.0, 0.7490234375, 0, 7, "obj-5", "function", "add", 1408.0, 0.6240234375, 0, 7, "obj-5", "function", "add", 1536.0, 0.4990234375, 0, 7, "obj-5", "function", "add", 1664.0, 0.3740234375, 0, 7, "obj-5", "function", "add", 1792.0, 0.2490234375, 0, 7, "obj-5", "function", "add", 1920.0, 0.1240234375, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0 ]
						}
 ],
					"stored1" : [ 0.96078431372549, 0.254901960784314, 0.733333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886713027954102, 0.0, 0.55927574634552, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"patching_rect" : [ 466.0, 168.000000000000057, 50.5, 19.0 ],
					"text" : "t b i i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.201033353805542, 0.0, 133.798966646194458, 47.0 ],
					"text" : "number of user function when 'user' chosen (to transcribe contents of this function table into the waveform buffer)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MENU A: input from external function object (mouse bang outlet)",
					"id" : "obj-30",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.600516676902771, 63.213135000000023, 25.0, 25.0 ]
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
					"patching_rect" : [ 693.0, 10.0, 94.0, 37.0 ],
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
					"patching_rect" : [ 703.5, 63.213135000000023, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 703.5, 168.000000000000057, 183.0, 19.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.925258338451385, 0.0, 69.149483323097229, 47.0 ],
					"text" : "input from external function object (dump outlet)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.25, 788.510305523872375, 54.0, 47.0 ],
					"text" : "output to external function object 1"
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
					"patching_rect" : [ 570.850516676902771, 63.213135000000023, 25.0, 25.0 ]
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
					"patching_rect" : [ 782.75, 761.510305523872375, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 592.5, 197.0, 27.0 ],
					"text" : "AL Jan 2015, completely changed Apr 2020\nMade simple (for BATstretch) Nov 2024"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 2048.0, -0.000001505977366, 0 ],
					"classic_curve" : 1,
					"domain" : 2048.0,
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 551.677385195365787, 199.0, 92.0 ]
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
					"patching_rect" : [ 570.850516676902771, 496.0, 24.0, 19.0 ],
					"text" : "- 1."
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
					"patching_rect" : [ 552.850516676902771, 731.510305523872375, 32.0, 17.0 ],
					"text" : "value",
					"textcolor" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ]
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
					"patching_rect" : [ 470.5, 731.510305523872375, 32.0, 17.0 ],
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
					"patching_rect" : [ 849.5, 565.5, 137.0, 27.0 ],
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
					"patching_rect" : [ 546.850516676902771, 438.373291250000023, 43.0, 19.0 ],
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
					"patching_rect" : [ 449.350516676902771, 731.510305523872375, 152.0, 83.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 26.0, 97.0, 498.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 909.5, 423.0, 1102.5, 423.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-127", 1 ],
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
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-105", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 2 ]
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
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
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
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-211", 3 ]
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
					"midpoints" : [ 754.0, 281.25, 556.350516676902771, 281.25 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 795.0, 241.0, 371.201033353805542, 241.0 ],
					"source" : [ "obj-211", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 79.5, 507.686645499999997, 143.691284500000052, 507.686645499999997 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.064120709896088, 0.501819789409637, 0.501972615718842, 1.0 ],
					"destination" : [ "obj-37", 0 ],
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
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-311", 0 ]
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
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"order" : 2,
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
					"color" : [ 0.886713027954102, 0.0, 0.55927574634552, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 496.5, 517.686645499999941, 369.701033353805542, 517.686645499999941 ],
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
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1105.0, 428.436645624999983, 847.25, 428.436645624999983 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800002574920654, 0.400069653987885, 0.999025464057922, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986042201519012, 0.008206307888031, 0.501919090747833, 1.0 ],
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-5", 0 ]
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
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
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
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-73", 0 ],
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
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 580.350516676902771, 536.015463888645172, 608.5, 536.015463888645172 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.765227, 0.030327, 0.8, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 588.0, 305.75, 922.5, 305.75 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-127", 1 ],
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
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-92", 0 ]
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ALdefault",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
