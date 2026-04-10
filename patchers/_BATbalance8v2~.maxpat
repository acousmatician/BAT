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
		"rect" : [ 1241.0, 640.0, 655.0, 388.0 ],
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
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 37.0, 28.0, 33.0 ],
					"text" : "1",
					"textcolor" : [ 0.768627, 0.082353, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.5, 37.0, 28.0, 33.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.728261, 0.085093, 0.9 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.5, 147.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 431.0, 160.5, 20.0 ],
					"text" : "AL Feb 2012, May 2016"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 362.0, 351.0, 47.0 ],
					"text" : "BATbalance8v2\nBalance two 8-ch signals with equal power"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 642.5, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 469.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 202.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch8",
					"id" : "obj-32",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.5, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch7",
					"id" : "obj-33",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch6",
					"id" : "obj-34",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch5",
					"id" : "obj-35",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch4",
					"id" : "obj-30",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch3",
					"id" : "obj-31",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch2",
					"id" : "obj-29",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 323.0, 180.0, 20.0 ],
					"text" : "(sig) mixed output (channel 1-8)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) mixed output ch1",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 269.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.5, 70.0, 73.0, 20.0 ],
					"text" : "(f) mix (0-1)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(f) mix (0-1)",
					"id" : "obj-25",
					"index" : 17,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 70.0, 153.0, 20.0 ],
					"text" : "(sig) signal B (channel 1-8)",
					"textcolor" : [ 0.8, 0.06538, 0.018192, 0.9 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 70.0, 153.0, 20.0 ],
					"text" : "(sig) signal A (channel 1-8)",
					"textcolor" : [ 0.0, 0.728261, 0.085093, 0.9 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch8",
					"id" : "obj-13",
					"index" : 16,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch7",
					"id" : "obj-14",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch6",
					"id" : "obj-15",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch5",
					"id" : "obj-16",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch4",
					"id" : "obj-17",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch3",
					"id" : "obj-18",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch2",
					"id" : "obj-19",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input B ch1",
					"id" : "obj-20",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch8",
					"id" : "obj-9",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch7",
					"id" : "obj-10",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch6",
					"id" : "obj-11",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch5",
					"id" : "obj-12",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch4",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch3",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch2",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sig) input A ch1",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 104.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 755.0, 182.5, 94.5, 182.5 ],
					"order" : 7,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 755.0, 182.5, 183.5, 182.5 ],
					"order" : 6,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 755.0, 182.5, 362.5, 182.5 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 755.0, 182.5, 273.5, 182.5 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 755.0, 182.5, 714.0, 182.5 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 755.0, 182.5, 626.5, 182.5 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 755.0, 182.5, 540.5, 182.5 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.777498, 0.8, 0.185904, 1.0 ],
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 755.0, 182.5, 448.5, 182.5 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
