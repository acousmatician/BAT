{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 649.0, 690.0, 1877.0, 651.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
					"comment" : "",
					"id" : "obj-80",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 315.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 136.0, 275.0, 1344.5, 20.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-78",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 50.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-77",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 53.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 938.0, 106.5, 573.5, 20.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 135.0, 106.5, 573.5, 20.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.5, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1374.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1288.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1196.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1110.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1021.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 931.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 842.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.5, 37.0, 28.0, 33.0 ],
					"text" : "1",
					"textcolor" : [ 0.768626987934113, 0.082353003323078, 0.113724999129772, 1.0 ]
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
					"patching_rect" : [ 395.5, 50.0, 28.0, 33.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.72826099395752, 0.08509299904108, 0.899999976158142 ]
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
					"patching_rect" : [ 1573.5, 146.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 431.0, 160.5, 33.0 ],
					"text" : "AL Feb 2012, May 2016, Mar 209"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.5, 362.0, 351.0, 67.0 ],
					"text" : "BATbalance16\nBalance two 16-ch signals with equal power"
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
					"patching_rect" : [ 754.5, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 667.0, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 581.0, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 489.0, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 403.0, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 314.0, 237.0, 81.0, 20.0 ],
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
					"patching_rect" : [ 224.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 300.0, 180.0, 33.0 ],
					"text" : "(sig) mixed output (channel 1-16"
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
					"patching_rect" : [ 1551.5, 69.0, 73.0, 20.0 ],
					"text" : "(f) mix (0-1)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(f) mix (0-1)",
					"id" : "obj-25",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.5, 103.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 1038.5, 70.0, 159.0, 20.0 ],
					"text" : "(sig) signal B (channel 1-16)",
					"textcolor" : [ 0.800000011920929, 0.065379999577999, 0.018192000687122, 0.899999976158142 ]
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
					"patching_rect" : [ 333.0, 83.0, 157.0, 20.0 ],
					"text" : "(sig) signal A (channel 1-16)",
					"textcolor" : [ 0.0, 0.72826099395752, 0.08509299904108, 0.899999976158142 ]
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
					"patching_rect" : [ 135.0, 237.0, 81.0, 20.0 ],
					"text" : "_BATbalance2~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 15 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1533.0, 202.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 1583.0, 202.0, 206.5, 202.0 ],
					"order" : 15,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1445.5, 202.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1583.0, 202.0, 295.5, 202.0 ],
					"order" : 14,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 1583.0, 202.0, 474.5, 202.0 ],
					"order" : 12,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 1583.0, 202.0, 385.5, 202.0 ],
					"order" : 13,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 1583.0, 202.0, 826.0, 202.0 ],
					"order" : 8,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 1583.0, 202.0, 738.5, 202.0 ],
					"order" : 9,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 1583.0, 202.0, 652.5, 202.0 ],
					"order" : 10,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 1583.0, 202.0, 560.5, 202.0 ],
					"order" : 11,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1359.5, 202.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1267.5, 202.0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1181.5, 202.0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1092.5, 202.0 ],
					"order" : 5,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 1583.0, 202.0, 1002.5, 202.0 ],
					"order" : 6,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808362960815, 0.800102710723877, 0.399984955787659, 1.0 ],
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 1583.0, 202.0, 913.5, 202.0 ],
					"order" : 7,
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
					"destination" : [ "obj-79", 14 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 7 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 6 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 13 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 12 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 11 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 10 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 9 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 8 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-75", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-75", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.728261, 0.085093, 0.9 ],
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-75", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-75", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-75", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-75", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-75", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8000000119, 0.07450980693, 0.9019607902 ],
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-75", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-76", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-76", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.06538, 0.018192, 0.9 ],
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-76", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-76", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-76", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-76", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8000000119, 0.03686799854, 0.2446029931, 0.8999999762 ],
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
 ]
	}

}
