{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 808.0, 490.0, 1066.0, 727.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 229.000007688999176, 367.0, 18.0 ],
					"text" : "Three different lengths of slider. In the bpatcher, make the required length visible."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 114.000007688999176, 350.0, 18.0 ],
					"text" : "invisible sliders (which can be MIDI mapped) cover pictsliders (which can't)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"elementcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"id" : "obj-7",
					"knobcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.5306396484375, 270.620513916015625, 194.361632999999983, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.333333730697632, 107.620513916015625, 219.041666269302368, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "BAT-HSliderLong-transp.png",
					"clickedimage" : 0,
					"id" : "obj-8",
					"imagemask" : 1,
					"inactiveimage" : 0,
					"knobpict" : "BAT-knob-horiz-small3-green.png",
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 193.485859306045541, 233.620513916015625, 194.361632999999983, 26.080261000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5306396484375, 105.620513916015625, 218.8443603515625, 21.0 ],
					"rightvalue" : 128,
					"topvalue" : 0,
					"varname" : "mod-freq[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"elementcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"id" : "obj-4",
					"knobcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.333333730697632, 196.620513916015625, 308.361632999999983, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.333333730697632, 56.620513916015625, 311.041666269302368, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "BAT-HSliderLong-transp.png",
					"clickedimage" : 0,
					"id" : "obj-5",
					"imagemask" : 1,
					"inactiveimage" : 0,
					"knobpict" : "BAT-knob-horiz-small3-green.png",
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 166.5306396484375, 154.620513916015625, 308.361632999999983, 23.080261000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5306396484375, 54.620513916015625, 310.8443603515625, 21.0 ],
					"rightvalue" : 128,
					"topvalue" : 0,
					"varname" : "mod-freq[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"elementcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"id" : "obj-3",
					"knobcolor" : [ 0.262745098039216, 0.462745098039216, 0.847058823529412, 0.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.333333730697632, 114.000007688999176, 389.361632999999983, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.333333730697632, 3.620513916015625, 418.041666269302368, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "BAT-HSliderLong-transp.png",
					"clickedimage" : 0,
					"id" : "obj-2",
					"imagemask" : 1,
					"inactiveimage" : 0,
					"knobpict" : "BAT-knob-horiz-small3-green.png",
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 193.485859306045541, 80.000007688999176, 389.361632999999983, 22.080261000000007 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5306396484375, 1.620513916015625, 417.8443603515625, 21.0 ],
					"rightvalue" : 128,
					"topvalue" : 0,
					"varname" : "mod-freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 166.666671633720398, -21.599366370906829, 40.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "active-inactive (1-0)",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.666671633720398, -54.000001132488251, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.666675806045532, 7.73396694255829, 163.0, 20.0 ],
					"text" : "BAT-HSliderLong-transpGREY.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.666671633720398, 7.73396694255829, 136.0, 20.0 ],
					"text" : "BAT-HSliderLong-transp.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.666671633720398, 41.400635178813936, 65.0, 20.0 ],
					"text" : "bkgndpict $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "value (0-127)",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.333333730697632, -15.333333313465118, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.333333730697632, 366.000007688999176, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "BAT-HSliderLong-transp.png",
				"bootpath" : "~/Dropbox/Andy-Max8/Projects/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BAT-knob-horiz-small3-green.png",
				"bootpath" : "~/Dropbox/Andy-Max8/Projects/BATv4/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
