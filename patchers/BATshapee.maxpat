{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 725.0, 775.0, 1025.0, 494.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 67.0, 100.0, 29.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 157.876376736228849, 29.5, 20.0 ],
									"text" : "> 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 128.25134300000002, 52.0, 20.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000499999942, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.000000499999942, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 237.876373499999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.0, 141.524047999999993, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p max_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 578.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.767515000000003, 425.674682500000131, 97.0, 20.0 ],
					"text" : "r BATshapee_chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 270.674682500000131, 150.0, 18.0 ],
					"text" : "0 = stereo, 1 = 8-channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 301.5, 99.0, 20.0 ],
					"text" : "s BATshapee_chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.083330392837524, 131.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.00000182936094, 39.999999499999888, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.041658829360927, 210.999999499999888, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 387.5, 268.674682500000131, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 490.0, 126.346435500000098, 71.5, 20.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 212.72143600000004, 126.346435500000098, 71.5, 20.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.767515000000003, 830.976573938232377, 80.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 252.0, 79.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1036.666686999999911, 809.312499765625034, 79.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 252.0, 79.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.75, 769.0, 81.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 252.0, 79.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 488.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.767515000000003, 301.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 255.0, 78.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 274.0, 314.524047500000052, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 255.0, 75.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "chans",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.22143600000004, 217.299011000000121, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.750005006790161, 314.524047500000052, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 255.0, 77.0, 198.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 204.0, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"items" : [ "stereo", ",", "8-channel" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 235.347778500000118, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 386.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.22143600000004, 597.534973500000092, 134.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 150.0, 134.0, 18.0 ],
					"text" : "(filters dry voice output only)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.150755156967307, 603.810865816558817, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 239.0, 52.0, 18.0 ],
					"text" : "result",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.0, 1241.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0450439453125, 26.799011000000121, 68.0, 19.0 ],
					"text" : "r BAT-vnumber"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.642577999999958, -49.0, 22.862915000000001, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 9.0, 22.8629150390625, 23.5 ],
					"rounded" : 50.0,
					"text" : "?",
					"texton" : "?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 804.0, -49.0, 55.0, 49.0 ],
					"pic" : "BATicon.png",
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 14.0, 55.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 24.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.25, -11.0, 195.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 0.0, 181.0, 40.0 ],
					"text" : "BATshapee",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.25, 24.0, 275.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 67.0, 34.0, 228.0, 37.0 ],
					"text" : "Shapee by Christopher Penrose.\nThe amplitude data from one sound, combined\nwith the phase data of another sound.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1337.5, 26.799011000000121, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.5, 65.299011000000121, 44.0, 49.0 ],
					"text" : "2024.09"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 5.799011000000121, 72.0, 20.0 ],
					"text" : "r #0-date"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.5, 154.299011000000121, 114.0, 20.0 ],
					"text" : "r #0-dependencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.5, 181.299011000000121, 37.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.5, 199.299011000000121, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 470.0, 45.0, 670.0, 359.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 431.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392, 1.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 15.0, 173.0, 142.0 ],
									"text" : "ABSTRACTIONS REQUIRED\n----------------------------------------\nALmod.maxpat\nBATbalance~.maxpat\nBATpan2to8~.maxpat\nfchoose\ngrainvoice8ch.maxpat\nmapAL\nrchoose.pat\ntoo_many_channels.maxpat\ndialogue.png"
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.980592, 1.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 1217.5, 218.299011000000121, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.980592, 1.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dependencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 54.799011000000121, 64.0, 20.0 ],
					"text" : "prepend \\$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 124.5, 32.5, 38.0 ],
									"text" : "6 11 2022"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 246.5, 32.5, 18.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 300.5, 56.0, 18.0 ],
									"text" : "pack 0 s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.25, 47.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.25, 272.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-243",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.375, 198.0, 32.5, 16.0 ],
													"text" : "Dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-244",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.875, 179.0, 32.5, 16.0 ],
													"text" : "Nov"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 156.0, 32.5, 16.0 ],
													"text" : "Oct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-246",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.5, 137.0, 32.5, 16.0 ],
													"text" : "Sep"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.375, 198.0, 32.5, 16.0 ],
													"text" : "Aug"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-240",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.875, 179.0, 32.5, 16.0 ],
													"text" : "Jul"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-241",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 156.0, 32.5, 16.0 ],
													"text" : "Jun"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-242",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.5, 137.0, 32.5, 16.0 ],
													"text" : "May"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-233",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.875, 198.0, 32.5, 16.0 ],
													"text" : "Apr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-234",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.375, 179.0, 32.5, 16.0 ],
													"text" : "Mar"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-232",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 156.0, 32.5, 16.0 ],
													"text" : "Feb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-231",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 32.5, 16.0 ],
													"text" : "Jan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 13,
													"numoutlets" : 13,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 181.0, 18.0 ],
													"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"source" : [ "obj-229", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-229", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-229", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-229", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-229", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-229", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-229", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-229", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"source" : [ "obj-229", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-229", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"source" : [ "obj-229", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 118.0, 272.0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 198.5, 47.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p month"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 156.5, 68.0, 18.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 16.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 50.0, 124.5, 46.0, 18.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 378.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 2 ],
									"source" : [ "obj-228", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.0, 31.299011000000121, 38.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p date"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.25, 173.799011000000121, 32.5, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.25, 191.799011000000121, 43.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 133.299011000000121, 97.0, 19.0 ],
					"text" : "s BATsampler-version"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 326.0, 487.0, 640.0, 284.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 98.0, 216.0, 33.0 ],
									"text" : "BAT implementation of Shapee by Christopher Penrose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 38.0, 239.0, 20.0 ],
									"text" : "Bangor Audio Toolkit ",
									"textcolor" : [ 0.380434989929199, 0.380434989929199, 0.380434989929199, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.5, 23.0, 62.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 73.5, 94.0, 19.0 ],
									"text" : "r BATcave-fullversion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 142.0, 109.0, 20.0 ],
									"text" : "Version History –"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 174.0, 600.0, 17.0 ],
									"text" : "2022.07.14 - first version"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, -2.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 33.0, 233.0, 27.0 ],
									"text" : "BAT",
									"textcolor" : [ 0.031775999814272, 0.629743993282318, 0.341183006763458, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Black",
									"fontsize" : 32.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 56.0, 203.0, 52.0 ],
									"text" : "BATshapee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 365.5, 112.0, 46.0, 19.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.5, 44.0, 150.0, 17.0 ],
									"text" : "lock/unlock"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.5, 44.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.5, 135.0, 226.0, 19.0 ],
									"text" : "window flags nogrow, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 171.0, 226.0, 19.0 ],
									"text" : "window flags grow, window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 238.0, 55.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 25.0, 21.0, 55.0, 49.0 ],
									"pic" : "BATicon.jpg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1155.25, 218.299011000000121, 45.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p history"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.25, 154.299011000000121, 74.0, 19.0 ],
					"text" : "r #0-history"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 107.799011000000121, 51.0, 19.0 ],
					"text" : "prepend v"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 61.799011000000121, 91.0, 17.0 ],
					"text" : "DATE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 78.799011000000121, 189.0, 29.0 ],
					"text" : "$1 11 Jun 2022"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"gradient" : 0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.5, 173.549011000000121, 127.5, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 459.0, 101.5, 17.0 ],
					"text" : "v 2024.09 11 Jun 2022",
					"textcolor" : [ 0.999998986721039, 0.999974012374878, 0.999990999698639, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1461.0, 336.0, 343.0, 338.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 120.5, 316.0, 27.0 ],
									"text" : "It's a bit like a vocoder – amplitude from one sound shapes frequencies from another"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 9.0, 6.0, 55.0, 49.0 ],
									"pic" : "BATicon.png",
									"presentation" : 1,
									"presentation_rect" : [ 15.25, 8.5, 55.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.988235, 1.0, 1.0, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.988235, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color2" : [ 0.987946, 1.0, 0.999971, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 294.0, 315.0, 20.0 ],
									"text" : "BAT – the Bangor Audio Toolkit (www.andrewlewis.org/software/BAT)",
									"textcolor" : [ 0.016997000202537, 0.075341999530792, 0.630434989929199, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 171.5, 194.0, 42.0 ],
									"text" : ";\rmax launchbrowser http://www.andrewlewis.org/software/BAT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 316.0, 201.0, 17.0 ],
									"text" : "BAT © 2007-2019 A P Lewis, Bangor University.",
									"textcolor" : [ 0.016997000202537, 0.075341999530792, 0.630434989929199, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.5, 329.0, 71.0, 19.0 ],
									"text" : "s #0-history"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.5, 246.0, 100.0, 20.0 ],
									"text" : "version history",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.796365, 0.099367, 0.441222, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 8.0, 57.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-321",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 89.0, 168.0, 19.0 ],
									"text" : "v 2021.12 11 Jun 2022"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 44.0, 91.0, 19.0 ],
									"text" : "r BATshapee-version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 8.0, 233.0, 27.0 ],
									"text" : "BAT",
									"textcolor" : [ 0.031775999814272, 0.629743993282318, 0.341183006763458, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Black",
									"fontsize" : 32.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 41.0, 232.0, 52.0 ],
									"text" : "BATshapee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 350.5, 97.0, 46.0, 19.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 49.0, 150.0, 17.0 ],
									"text" : "lock/unlock"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.5, 49.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.5, 136.0, 226.0, 19.0 ],
									"text" : "window flags nogrow, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 172.0, 226.0, 19.0 ],
									"text" : "window flags grow, window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.0, 239.0, 55.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 14.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 82.0, 216.0, 33.0 ],
									"text" : "BAT implementation of Shapee by Christopher Penrose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 29.0, 238.0, 20.0 ],
									"text" : "Bangor Audio Toolkit",
									"textcolor" : [ 0.380434989929199, 0.380434989929199, 0.380434989929199, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
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
					"patching_rect" : [ 759.0, 49.5, 35.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p help",
					"varname" : "help[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 759.0, 10.5, 37.0, 19.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 28.5, 47.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.850845392837527, 981.665668067352271, 115.0, 19.0 ],
					"text" : "mc.send~ BATshapeeOUT"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-231",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mc.BATlimiter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1188.42852800000037, 451.073058500000172, 78.470316666666349, 62.909058000000016 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 344.0, 97.25, 60.286865000000034 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.84, 0.131063, 0.019701, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "int", "", "int", "" ],
					"patching_rect" : [ 1123.5, 684.08398450000027, 125.0, 19.0 ],
					"text" : "mc.BAT_io BATshapee #0 #1",
					"varname" : "_BAT_io[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1118.42852800000037, 568.598693500000309, 89.0, 19.0 ],
					"text" : "mc.BATmulti2stereo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BATmenu.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 3.0, 0.0 ],
					"patching_rect" : [ 1263.413574000000153, 580.624328500000274, 217.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 72.0, 217.0, 31.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 1397.005432000000155, 438.739929500000187, 163.0, 19.0 ],
					"text" : "s BATaudio_settings_window_size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1340.276916000000028, 369.544006500000194, 32.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.276916000000028, 421.060241500000245, 79.0, 20.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1340.276916000000028, 438.739929500000187, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.49993900000004, 391.223693500000252, 131.0, 19.0 ],
					"text" : "loadunique BATaudio_settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.49993900000004, 405.223693500000252, 43.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_BATfader_long.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, -3.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 371.723693500000195, 32.747162000000003, 96.349365000000006 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 46.0, 31.747161865234375, 265.293238162994385 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5302 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "edit_mode_widget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -2.0, -4.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 239.549011000000121, 293.0, 36.251342999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 0.0, 286.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 511, 694, 1536, 1188 ]
							}
, 							{
								"key" : 2,
								"value" : [ 229, 58, 1779, 1139 ]
							}
 ]
					}
,
					"color" : [ 0.8, 0.036868, 0.244603, 0.9 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1332.952331000000186, 684.08398450000027, 172.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll batshapee_window-sizes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.413574000000153, 626.124328500000274, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 424.0, 70.0, 17.0 ],
					"text" : "OUTPUT TO...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.036868, 0.244603, 0.9 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.841064000000188, 684.08398450000027, 55.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.945098, 1.0, 0.282353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.945098, 1.0, 0.282353, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-222",
					"items" : [ "BATcave", ",", "BATspindrfit", ",", "DAC" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.841064000000188, 643.198058500000116, 131.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 438.0, 99.625, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgoncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Output mode",
					"id" : "obj-302",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.5, 535.874328500000274, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 308.0, 82.5, 18.93975830078125 ],
					"rounded" : 3.0,
					"text" : "8-chan",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "stereo",
					"textoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.0, 476.396789500000239, 41.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 29.0, 69.0, 22.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.454407000000174, 328.124328500000217, 281.057128999999975, 27.0 ],
					"text" : "Output and BATcave interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1188.42852800000037, 389.122985500000198, 131.0, 19.0 ],
					"text" : "mc.receive~ BATshapeeOUT 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47451, 0.203922, 0.298039, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"hint" : "Open Audio Settings window",
					"id" : "obj-93",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.423035000000027, 332.124328500000217, 89.017578, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 66.0, 125.5301513671875, 30.5184326171875 ],
					"rounded" : 5.0,
					"text" : "AUDIO SETTINGS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1386.423035000000027, 499.323058500000172, 82.0, 19.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.211765, 0.184314, 0.773114 ],
					"bgoncolor" : [ 0.0, 1.0, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Turn audio processing on or off",
					"id" : "obj-98",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.423035000000027, 466.666808500000172, 102.663573999999997, 32.65625 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 32.0, 125.5301513671875, 30.5184326171875 ],
					"rounded" : 5.0,
					"text" : "AUDIO OFF",
					"textcolor" : [ 0.988235, 1.0, 1.0, 1.0 ],
					"texton" : "AUDIO ON",
					"textoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textovercolor" : [ 0.987946, 1.0, 0.999971, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-240",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"modulationcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.42852800000037, 615.124328500000274, 72.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 54.0, 112.0, 241.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tricolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"trioncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.433695, 0.623757, 0.552549, 1.0 ],
					"border" : 3,
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 312.549011000000121, 502.04553199999998, 449.150635000000023 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 383.72143600000004, 552.5, 71.5, 20.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 626.0, 154.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 8.0, 155.5, 18.0 ],
					"text" : "(does not affect dry voice output)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 624.0, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.0, 6.0, 198.0, 22.0 ],
					"text" : "VOICE INPUT FILTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.27856399999996, 647.0, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.0, 24.0, 38.0, 18.0 ],
					"text" : "Q",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 647.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 24.0, 38.0, 18.0 ],
					"text" : "GAIN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.5, 647.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 24.0, 38.0, 18.0 ],
					"text" : "FREQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.72143600000004, 667.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 39.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.72143600000004, 665.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 39.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.5, 667.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 39.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.913725490196078, 0.913725490196078, 1.0, 0.5 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-24",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.72143600000004, 616.0, 256.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 63.0, 360.0, 84.150634999999966 ],
					"setfilter" : [ 0, 9, 0, 0, 0, 1547.4556884765625, 1.0, 0.5, 0.000099999997474, 22050.0, 0.000099999997474, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.25 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.5, 647.0, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 39.0, 212.0, 20.0 ],
					"text_width" : 83.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.650980392156863, 0.650980392156863, 0.650980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fgcolor" : [ 0.396078431372549, 0.0, 0.125490196078431, 1.0 ],
					"id" : "obj-33",
					"logfreq" : 1,
					"markercolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.72143600000004, 604.0, 256.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 63.0, 360.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 230.0, 478.575317500000097, 36.0, 20.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 34.75, 547.575317499999983, 71.5, 20.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 286.565712219581656, 52.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 242.0, 67.541666150093079, 18.0 ],
					"text" : "voice revb",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 274.0, 268.674682500000131, 106.0, 20.0 ],
					"text" : "mc.yafr2_verb_8chAL"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.750005006790161, 145.524047500000052, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 301.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.75, 170.024047500000052, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 330.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 892.0, 421.0, 1481.0, 1135.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 92.0, 639.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.5, 81.0, 150.0, 20.0 ],
									"text" : "1 = stereo, 2 = 8-channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.5, 113.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 81.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.5, 81.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 733.5, 40.0, 44.0, 22.0 ],
									"text" : "sel 2 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.0, 378.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mc.live.gain~[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 423.0, 368.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"lastchannelcount" : 8,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 346.0, 374.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~[9]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mc.live.gain~[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 548.0, 595.0, 92.5, 22.0 ],
									"text" : "mc.pack~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 687.25, 216.0, 92.5, 22.0 ],
									"text" : "mc.unpack~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 548.0, 216.0, 92.5, 22.0 ],
									"text" : "mc.unpack~ 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 650.0, 374.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 765.5, 526.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 617.0, 334.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 732.5, 486.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 581.0, 297.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 696.5, 449.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 548.0, 257.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 663.5, 409.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 156.0, 124.0, 68.0, 22.0 ],
									"text" : "mc.gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 124.0, 68.0, 22.0 ],
									"text" : "mc.gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.5, 13.0, 150.0, 20.0 ],
									"text" : "stereo or 8-ch"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.5, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 92.0, 382.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 158.0, 196.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 196.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 257.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 301.5, 257.5, 233.0, 23.0 ],
									"text" : "fftz.shapee~ @fftsize 4096 @overlap 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 689.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 2 ],
									"order" : 8,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"order" : 7,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"order" : 9,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 3,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"order" : 6,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"order" : 2,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 4,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 5,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 7 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-24", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-24", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 690.767515000000003, 475.896789500000295, 86.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Shapee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 690.767515000000003, 239.549011000000121, 65.0, 20.0 ],
					"text" : "mc.sfplay~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 196.750005006790161, 239.524047500000052, 65.0, 20.0 ],
					"text" : "mc.sfplay~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 690.767515000000003, 565.604829668930051, 71.5, 20.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.184202170638969, 308.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 242.0, 52.0, 18.0 ],
					"text" : "drone in",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 292.065712219581656, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 242.0, 52.0, 18.0 ],
					"text" : "voice in",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.5, 348.5, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 222.0, 69.0, 22.0 ],
					"text" : "INPUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.184202170638969, 626.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 295.0, 129.0, 18.0 ],
					"text" : "(filters final output result)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.22143600000004, 595.534973500000092, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 148.0, 198.0, 22.0 ],
					"text" : "DRY VOICE OUTPUT FILTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.184202170638969, 626.0, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 293.0, 181.0, 22.0 ],
					"text" : "GLOBAL OUTPUT FILTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.72143600000004, 436.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 440.0, 102.0, 18.0 ],
					"text" : "clear if filters blow up",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.22143600000004, 631.534973500000092, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 164.0, 38.0, 18.0 ],
					"text" : "Q",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.22143600000004, 631.534973500000092, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 164.0, 38.0, 18.0 ],
					"text" : "GAIN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.22143600000004, 631.534973500000092, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 164.0, 38.0, 18.0 ],
					"text" : "FREQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.22143600000004, 643.034973500000092, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.22143600000004, 645.034973500000092, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.72143600000004, 645.034973500000092, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.22143600000004, 645.034973500000092, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 178.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.22143600000004, 643.034973500000092, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 178.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.22143600000004, 645.034973500000092, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 178.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.25 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.22143600000004, 618.034976837860199, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 323.0, 212.0, 20.0 ],
					"text_width" : 83.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, -33.562499765625034, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 125.0, 62.0, 22.0 ],
					"text" : "DRONE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.22143600000004, -30.653564499999902, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 125.0, 62.0, 22.0 ],
					"text" : "VOICE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, -57.25, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 421.0, -23.25, 49.0, 20.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.22143600000004, -56.0, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 119.5, -15.0, 49.0, 20.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.666686999999911, 779.060878452743509, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 239.0, 52.0, 18.0 ],
					"text" : "drone dry",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 778.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 239.0, 52.0, 18.0 ],
					"text" : "voice dry",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.750005006790161, 121.575317500000097, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 285.0, 134.833332538604736, 18.0 ],
					"text" : "Timestretch (voice only)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.588196013671904, 531.375006318092346, 85.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 434.0, 55.0, 27.0 ],
					"text" : "width",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.654011235870371, 506.541669487953186, 64.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 415.0, 57.750000238418579, 29.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 500.22143600000004, 343.5, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 437.0, 210.47143600000004, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 320.0, 5, "<invalid>", "flonum", "float", 296.0, 5, "<invalid>", "flonum", "float", 1.8, 5, "<invalid>", "flonum", "float", 34.0, 5, "<invalid>", "number", "int", 2765, 5, "obj-4", "flonum", "float", 128.116455000000002 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 74.0, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 3.6, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-4", "flonum", "float", 1.2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 74.0, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 3.6, 5, "<invalid>", "flonum", "float", 9.199999999999999, 5, "<invalid>", "number", "int", 0, 5, "obj-4", "flonum", "float", 1.2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 170.199996999999996, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 4.7, 5, "<invalid>", "flonum", "float", 66.0, 5, "<invalid>", "number", "int", 0, 5, "obj-4", "flonum", "float", 1.12 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "live.gain~", "float", -3.932235, 5, "obj-5", "toggle", "int", 1, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 170.199996999999996, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 5.1, 5, "<invalid>", "flonum", "float", 66.0, 5, "<invalid>", "number", "int", 0, 5, "obj-4", "flonum", "float", 1.12, 5, "<invalid>", "flonum", "float", 4814.801269999999931 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 170.199996999999996, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 4.7, 5, "<invalid>", "flonum", "float", 66.0, 5, "<invalid>", "number", "int", 581, 5, "obj-4", "flonum", "float", 1.12 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 4.7, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "number", "int", 7882, 5, "obj-4", "flonum", "float", 1.16 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 320.0, 1.0, 0.8, 5, "obj-75", "flonum", "float", 320.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.8, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.7, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "number", "int", 8494, 5, "obj-4", "flonum", "float", 1.14 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 468.0, 5, "<invalid>", "flonum", "float", 1.09, 5, "<invalid>", "flonum", "float", 5.31, 5, "<invalid>", "flonum", "float", 28.0, 5, "<invalid>", "number", "int", 1528, 5, "obj-4", "flonum", "float", 1.12 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 714.0, 1.0, 13.0, 5, "obj-75", "flonum", "float", 714.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 13.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 101.5, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 140.199996999999996, 5, "<invalid>", "number", "int", 1531, 5, "obj-4", "flonum", "float", 1.084 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 161.0, 1.0, 0.772, 5, "obj-75", "flonum", "float", 161.0, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.772, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 50.200001, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.43, 5, "<invalid>", "flonum", "float", 3.02, 5, "<invalid>", "number", "int", 3000, 5, "obj-4", "flonum", "float", 1.092 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 706.39312700000005, 1.0, 0.772, 5, "obj-75", "flonum", "float", 706.39312700000005, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.772, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.91875, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 50.200001, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.43, 5, "<invalid>", "flonum", "float", 3.02, 5, "<invalid>", "number", "int", 1000, 5, "obj-4", "flonum", "float", 1.08 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 560.292175000000043, 1.0, 0.5, 5, "obj-75", "flonum", "float", 560.292175000000043, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 248.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 6.3, 5, "<invalid>", "flonum", "float", 36.0, 5, "<invalid>", "number", "int", 10000, 5, "obj-4", "flonum", "float", 1.063 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 560.292175000000043, 1.0, 0.5, 5, "obj-75", "flonum", "float", 560.292175000000043, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 248.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 6.3, 5, "<invalid>", "flonum", "float", 36.0, 5, "<invalid>", "number", "int", 10000, 5, "obj-4", "flonum", "float", 1.063 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 560.292175000000043, 1.0, 0.5, 5, "obj-75", "flonum", "float", 560.292175000000043, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 50.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.99, 5, "<invalid>", "flonum", "float", 69.0, 5, "<invalid>", "number", "int", 10000, 5, "obj-4", "flonum", "float", 1.09 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-165", "dial", "float", 2.354324102401733, 5, "obj-26", "attrui", "attr", "edit_mode", 5, "obj-26", "attrui", "int", 9, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 1650.1070556640625, 1.0, 0.5, 5, "obj-75", "flonum", "float", 1650.1070556640625, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.918749988079071, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-4", "flonum", "float", 3.354324102401733, 5, "obj-105", "attrui", "attr", "edit_mode", 5, "obj-105", "attrui", "int", 9, 5, "obj-102", "filtergraph~", "nfilters", 1, 9, "obj-102", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 6686.48486328125, 1.0, 1.422000050544739, 5, "obj-85", "flonum", "float", 6686.48486328125, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-76", "flonum", "float", 1.422000050544739, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-169", "attrui", "attr", "speed", 5, "obj-169", "attrui", "float", 1.0, 5, "obj-8", "attrui", "attr", "timestretch", 5, "obj-8", "attrui", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", -70.0, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 9, 5, "obj-24", "filtergraph~", "nfilters", 1, 9, "obj-24", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 3.41968822479248, 1.0, 0.800000011920929, 5, "obj-23", "flonum", "float", 3.41968822479248, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 0.800000011920929 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-165", "dial", "float", 2.354324102401733, 5, "obj-26", "attrui", "attr", "edit_mode", 5, "obj-26", "attrui", "int", 9, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 1650.1070556640625, 1.0, 0.5, 5, "obj-75", "flonum", "float", 1650.1070556640625, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.918749988079071, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-4", "flonum", "float", 3.354324102401733, 5, "obj-105", "attrui", "attr", "edit_mode", 5, "obj-105", "attrui", "int", 9, 5, "obj-102", "filtergraph~", "nfilters", 1, 9, "obj-102", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 6686.48486328125, 1.0, 1.422000050544739, 5, "obj-85", "flonum", "float", 6686.48486328125, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-76", "flonum", "float", 1.422000050544739, 5, "<invalid>", "mc.live.gain~", "float", -7.708198070526123, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-169", "attrui", "attr", "speed", 5, "obj-169", "attrui", "float", 1.0, 5, "obj-8", "attrui", "attr", "timestretch", 5, "obj-8", "attrui", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", -0.252894848585129, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 9, 5, "obj-24", "filtergraph~", "nfilters", 1, 9, "obj-24", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 3.41968822479248, 1.0, 0.800000011920929, 5, "obj-23", "flonum", "float", 3.41968822479248, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 0.800000011920929 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-165", "dial", "float", 23.543239593505859, 5, "obj-26", "attrui", "attr", "edit_mode", 5, "obj-26", "attrui", "int", 1, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 1, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 1650.1070556640625, 1.0, 0.5, 5, "obj-75", "flonum", "float", 1650.1070556640625, 5, "obj-74", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.5, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "umenu", "int", 2, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "textbutton", "mode", 1, 5, "<invalid>", "textbutton", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 100.0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "number", "int", 48000, 5, "<invalid>", "flonum", "float", 0.918749988079071, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-4", "flonum", "float", 24.543239593505859, 5, "obj-105", "attrui", "attr", "edit_mode", 5, "obj-105", "attrui", "int", 9, 5, "obj-102", "filtergraph~", "nfilters", 1, 9, "obj-102", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-102", "filtergraph~", "params", 0, 6686.48486328125, 1.0, 1.422000050544739, 5, "obj-85", "flonum", "float", 6686.48486328125, 5, "obj-83", "flonum", "float", 1.0, 5, "obj-76", "flonum", "float", 1.422000050544739, 5, "<invalid>", "mc.live.gain~", "float", -7.708198070526123, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-169", "attrui", "attr", "speed", 5, "obj-169", "attrui", "float", 5.0, 5, "obj-8", "attrui", "attr", "timestretch", 5, "obj-8", "attrui", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", -0.615099608898163, 5, "obj-29", "attrui", "attr", "edit_mode", 5, "obj-29", "attrui", "int", 9, 5, "obj-24", "filtergraph~", "nfilters", 1, 9, "obj-24", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 3.41968822479248, 1.0, 0.800000011920929, 5, "obj-23", "flonum", "float", 3.41968822479248, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 0.800000011920929 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.72143600000004, 667.0, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 667.0, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.5, 667.0, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.184202170638969, 667.477538999999979, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.0, 309.0, 38.0, 18.0 ],
					"text" : "Q",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.184202170638969, 667.477538999999979, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 309.0, 38.0, 18.0 ],
					"text" : "GAIN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.184202170638969, 667.477538999999979, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.0, 309.0, 38.0, 18.0 ],
					"text" : "FREQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.951717170638972, 938.976573938232377, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 219.0, 69.0, 22.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.934202170638969, 678.977538999999979, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.934202170638969, 678.977538999999979, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.184202170638969, 680.977538999999979, 40.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.184202170638969, 680.977538999999979, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 323.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.184202170638969, 678.977538999999979, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 323.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.184202170638969, 680.977538999999979, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 323.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.72143600000004, 462.0, 46.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 437.0, 46.0, 24.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.25 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.184202170638969, 649.477538999999979, 212.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 178.0, 212.0, 20.0 ],
					"text_width" : 83.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.22143600000004, 131.799011000000121, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 255.0, 96.0, 22.0 ],
					"text" : "play/stop both",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.72143600000004, 156.799011000000121, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 226.0, 31.028563999999999, 31.028563999999999 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.43 ],
					"id" : "obj-14",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.0, -8.062499765625034, 209.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 145.0, 218.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 47.346435500000098, 219.0, 31.0 ],
					"text" : "\"AndysAudio6:/Eastman AUDIO/Spindrift autopan/SPF x2 spindrift THC.aif\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 95.346435500000098, 47.0, 20.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.43 ],
					"id" : "obj-13",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.22143600000004, -7.0, 209.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 144.0, 217.25, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.22143600000004, 95.346435500000098, 47.0, 20.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.767515000000003, 204.024963500000069, 140.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 203.0, 219.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 249.22143600000004, 95.346435500000098, 140.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 203.0, 219.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.22143600000004, 47.346435500000098, 224.0, 31.0 ],
					"text" : "\"AndysAudio6:/Eastman AUDIO/Sea BTFB/LD watery source wheel@.aif\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-165",
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.654011235870371, 488.666673183441162, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 360.0, 72.360718119209253, 72.360718119209253 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.22143600000004, 0.346435500000098, 200.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 144.0, 219.0, 22.0 ],
					"text" : "LD watery source wheel@.aif",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, -8.062499765625034, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 145.0, 215.51428199999998, 22.0 ],
					"text" : "SPF x2 spindrift THC.aif",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.913725490196078, 0.913725490196078, 1.0, 0.5 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-102",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.97143600000004, 600.0, 269.25, 98.686837196418765 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 202.0, 358.75, 84.150634999999966 ],
					"setfilter" : [ 0, 9, 0, 0, 0, 6686.48486328125, 1.0, 1.422000050544739, 0.000099999997474, 22050.0, 0.000099999997474, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fgcolor" : [ 0.396078431372549, 0.0, 0.125490196078431, 1.0 ],
					"id" : "obj-182",
					"logfreq" : 1,
					"markercolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.22143600000004, 588.0, 269.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 202.0, 360.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.913725490196078, 0.913725490196078, 1.0, 0.5 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.517515170639058, 609.185872134651163, 265.0, 98.209659337860103 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 347.0, 360.0, 84.150634999999966 ],
					"setfilter" : [ 0, 9, 0, 0, 0, 560.29217529296875, 1.0, 0.5, 0.000099999997474, 22050.0, 0.000099999997474, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fgcolor" : [ 0.396078431372549, 0.0, 0.125490196078431, 1.0 ],
					"id" : "obj-183",
					"logfreq" : 1,
					"markercolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.517515170639058, 612.477535662139871, 272.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 347.0, 360.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -9.045043972656231, -0.812499765625034, 826.266479972656271, 854.124999531250069 ],
					"pic" : "brushed-green.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -19.0, -2.0, 1053.0, 522.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 5,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 4,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 6,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 3 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 700.267515000000003, 290.75, 1046.166686999999911, 290.75 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 4 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 610.22143600000004, 540.657063932674419, 700.267515000000003, 540.657063932674419 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 610.22143600000004, 539.287658749999991, 44.25, 539.287658749999991 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 610.22143600000004, 540.75, 393.22143600000004, 540.75 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 7 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 6 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "mc.live.gain~[11]", "mc.live.gain~[6]", 0 ],
			"obj-117::obj-121" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-117::obj-15" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-117::obj-628" : [ "textbutton", "textbutton", 0 ],
			"obj-117::obj-81" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-127" : [ "mc.live.gain~[12]", "mc.live.gain~[6]", 0 ],
			"obj-130" : [ "mc.live.gain~[13]", "mc.live.gain~[6]", 0 ],
			"obj-136" : [ "mc.live.gain~[14]", "mc.live.gain~[6]", 0 ],
			"obj-137" : [ "mc.live.gain~[15]", "mc.live.gain~[6]", 0 ],
			"obj-139" : [ "mc.live.gain~[16]", "mc.live.gain~[6]", 0 ],
			"obj-164::obj-28" : [ "mc.live.gain~[9]", "mc.live.gain~[6]", 0 ],
			"obj-164::obj-30" : [ "mc.live.gain~[10]", "mc.live.gain~[6]", 0 ],
			"obj-240" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ALlist-thresh.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BAT-knob.png",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BAT-slider-transp3green.png",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BATicon.jpg",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "BATicon.png",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BATmenu.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_BATfader_long.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brushed-green.jpg",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "edit_mode_widget.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftz.shapee~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.BAT_io.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.BATbalance~.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.BATlimiter.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.BATmulti2stereo.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.yafr2_verb_8chAL.maxpat",
				"bootpath" : "~/Dropbox/Andy-Max8/BATv4/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.901961, 0.898039, 0.905882, 1.0 ]
	}

}
