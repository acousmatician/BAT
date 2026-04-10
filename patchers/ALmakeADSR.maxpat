{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 1101.0, 198.0, 1201.0, 580.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 121.0, 271.0, 32.5, 17.0 ],
					"text" : "t b l"
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
					"patching_rect" : [ 460.0, 317.5, 50.0, 15.0 ],
					"text" : "bang"
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
					"patching_rect" : [ 460.0, 344.5, 43.0, 15.0 ],
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
					"patching_rect" : [ 460.0, 388.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "number", "int", 2048, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 21.762863, 0.989073, 0, 7, "obj-5", "function", "add", 153.326202, 0.462687, 0, 7, "obj-5", "function", "add", 295.700531, 0.268657, 0, 7, "obj-5", "function", "add", 459.978607, 0.149254, 0, 7, "obj-5", "function", "add", 941.860962, 0.059701, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 21.762863, 0.989073, 0, 7, "obj-34", "function", "add", 153.326202, 0.462687, 0, 7, "obj-34", "function", "add", 295.700531, 0.268657, 0, 7, "obj-34", "function", "add", 459.978607, 0.149254, 0, 7, "obj-34", "function", "add", 941.860962, 0.059701, 0, 7, "obj-34", "function", "add", 2048.0, 0.0, 0, 5, "obj-34", "function", "domain", 2048.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "number", "int", 2048, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 140.583923, 0.611441, 0, 7, "obj-5", "function", "add", 323.816895, 0.746432, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1152.0, 0.874023, 0, 7, "obj-5", "function", "add", 1280.0, 0.749023, 0, 7, "obj-5", "function", "add", 1536.0, 0.499023, 0, 7, "obj-5", "function", "add", 1792.0, 0.249023, 0, 7, "obj-5", "function", "add", 1920.0, 0.124023, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 128.0, 0.125, 0, 7, "obj-34", "function", "add", 140.583923, 0.611441, 0, 7, "obj-34", "function", "add", 323.816895, 0.746432, 0, 7, "obj-34", "function", "add", 768.0, 0.75, 0, 7, "obj-34", "function", "add", 896.0, 0.875, 0, 7, "obj-34", "function", "add", 1152.0, 0.874023, 0, 7, "obj-34", "function", "add", 1280.0, 0.749023, 0, 7, "obj-34", "function", "add", 1536.0, 0.499023, 0, 7, "obj-34", "function", "add", 1792.0, 0.249023, 0, 7, "obj-34", "function", "add", 1920.0, 0.124023, 0, 7, "obj-34", "function", "add", 2048.0, 0.0, 0, 5, "obj-34", "function", "domain", 2048.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-14", "number", "int", 2048, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 140.583923, 0.611441, 0, 7, "obj-5", "function", "add", 323.816895, 0.746432, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 829.28717, 0.0, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 128.0, 0.125, 0, 7, "obj-34", "function", "add", 140.583923, 0.611441, 0, 7, "obj-34", "function", "add", 323.816895, 0.746432, 0, 7, "obj-34", "function", "add", 768.0, 0.75, 0, 7, "obj-34", "function", "add", 829.28717, 0.0, 0, 7, "obj-34", "function", "add", 2048.0, 0.0, 0, 5, "obj-34", "function", "domain", 2048.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-14", "number", "int", 2048, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 0.0, 0, 7, "obj-5", "function", "add", 128.0, 0.125, 0, 7, "obj-5", "function", "add", 256.0, 0.25, 0, 7, "obj-5", "function", "add", 384.0, 0.375, 0, 7, "obj-5", "function", "add", 512.0, 0.5, 0, 7, "obj-5", "function", "add", 634.469177, 0.019166, 0, 7, "obj-5", "function", "add", 768.0, 0.75, 0, 7, "obj-5", "function", "add", 896.0, 0.875, 0, 7, "obj-5", "function", "add", 1027.177368, 0.134161, 0, 7, "obj-5", "function", "add", 1152.0, 0.874023, 0, 7, "obj-5", "function", "add", 1280.0, 0.749023, 0, 7, "obj-5", "function", "add", 1360.97937, 0.038332, 0, 7, "obj-5", "function", "add", 1536.0, 0.499023, 0, 7, "obj-5", "function", "add", 1665.328247, 0.0, 0, 7, "obj-5", "function", "add", 1792.0, 0.249023, 0, 7, "obj-5", "function", "add", 1920.0, 0.124023, 0, 7, "obj-5", "function", "add", 2048.0, 0.0, 0, 5, "obj-5", "function", "domain", 2048.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.0, 0, 7, "obj-34", "function", "add", 128.0, 0.125, 0, 7, "obj-34", "function", "add", 256.0, 0.25, 0, 7, "obj-34", "function", "add", 384.0, 0.375, 0, 7, "obj-34", "function", "add", 512.0, 0.5, 0, 7, "obj-34", "function", "add", 634.469177, 0.019166, 0, 7, "obj-34", "function", "add", 768.0, 0.75, 0, 7, "obj-34", "function", "add", 896.0, 0.875, 0, 7, "obj-34", "function", "add", 1027.177368, 0.134161, 0, 7, "obj-34", "function", "add", 1152.0, 0.874023, 0, 7, "obj-34", "function", "add", 1280.0, 0.749023, 0, 7, "obj-34", "function", "add", 1360.97937, 0.038332, 0, 7, "obj-34", "function", "add", 1536.0, 0.499023, 0, 7, "obj-34", "function", "add", 1665.328247, 0.0, 0, 7, "obj-34", "function", "add", 1792.0, 0.249023, 0, 7, "obj-34", "function", "add", 1920.0, 0.124023, 0, 7, "obj-34", "function", "add", 2048.0, 0.0, 0, 5, "obj-34", "function", "domain", 2048.0, 6, "obj-34", "function", "range", 0.0, 1.0, 5, "obj-34", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.03334, 0.84, 0.055312, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 421.0, 212.0, 40.0, 17.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.018136, 0.84, 0.038334, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "dump", "", "clear" ],
					"patching_rect" : [ 342.666656, 174.0, 136.5, 17.0 ],
					"text" : "t b dump l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 30.0, 141.0, 27.0 ],
					"text" : "input from BATcave parameter recall"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-36",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 57.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 271.0, 224.0, 17.0 ],
					"text" : "This is a copy to send to BATcave parameter storage"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 21.762863, 0.989073, 0, 153.326202, 0.462687, 0, 295.700531, 0.268657, 0, 459.978607, 0.149254, 0, 941.860962, 0.059701, 0, 2048.0, 0.0, 0 ],
					"domain" : 2048.0,
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.0, 288.0, 199.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980765, 0.960265, 0.067428, 0.9 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 122.0, 44.0, 15.0 ],
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 420.0, 141.0, 17.0 ],
					"text" : "output to parameter storage"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output to external function object",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 396.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.064605, 0.150291, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "dump", "clear" ],
					"patching_rect" : [ 185.5, 102.0, 68.0, 17.0 ],
					"text" : "t b dump clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 0.5, 95.0, 47.0 ],
					"text" : "number from umenu when 'user' chosen (to restore contents of this function)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-30",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 57.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 221.0, 35.0, 32.5, 17.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 35.0, 141.0, 27.0 ],
					"text" : "input from external function object (mouse bang outlet)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (mouse bang outlet)",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.0, 57.0, 25.0, 25.0 ]
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
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 486.0, 96.0, 111.0, 17.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 122.0, 33.0, 15.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.962877, 0.047333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 122.0, 32.5, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 35.0, 141.0, 27.0 ],
					"text" : "input from external function object (dump outlet)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 426.0, 141.0, 17.0 ],
					"text" : "output to external function object"
				}

			}
, 			{
				"box" : 				{
					"comment" : "input from external function object (dump outlet)",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 57.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output to external function object",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 402.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 305.0, 75.0, 27.0 ],
					"text" : "AL version\nJan 2015"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 288.0, 22.0, 17.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.003922, 0.392157, 1.0, 0.509804 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 102.0, 70.0, 15.0 ],
					"text" : "setdomain $1"
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
					"patching_rect" : [ 140.0, 57.0, 65.0, 15.0 ],
					"text" : "setrange 0 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 21.762863, 0.989073, 0, 153.326202, 0.462687, 0, 295.700531, 0.268657, 0, 459.978607, 0.149254, 0, 941.860962, 0.059701, 0, 2048.0, 0.0, 0 ],
					"domain" : 2048.0,
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 305.0, 199.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 16.0, 72.0, 17.0 ],
					"text" : "loadmess 2048"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 193.0, 24.0, 17.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "value 0 - 1 (float)",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 407.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 426.0, 32.0, 17.0 ],
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"comment" : "index 0 -> size-1 (int)",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 407.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 426.0, 32.0, 17.0 ],
					"text" : "index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 278.0, 137.0, 27.0 ],
					"text" : "makeADSR/FO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.003922, 0.392157, 1.0, 0.509804 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 69.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 122.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 67.0, 149.0, 42.0, 17.0 ],
					"text" : "uzi 512"
				}

			}
, 			{
				"box" : 				{
					"comment" : "start bang",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.5, 38.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.5, 24.0, 28.0, 17.0 ],
					"text" : "start"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.054094, 0.188536, 1.0, 0.9 ],
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.5, 85.0, 99.5, 85.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.054094, 0.188536, 1.0, 0.9 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.054094, 0.188536, 1.0, 0.9 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.054094, 0.188536, 1.0, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.054094, 0.188536, 1.0, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 587.5, 235.0, 616.5, 235.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.896785, 0.910354, 0.029272, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 587.5, 236.0, 99.5, 236.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.765227, 0.030327, 0.8, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.5, 261.5, 616.5, 261.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.765227, 0.030327, 0.8, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.5, 261.5, 130.5, 261.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.016411, 0.087384, 0.9 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.783278, 0.055, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.5, 149.0, 616.5, 149.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.011499, 0.8, 0.144794, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.5, 161.5, 352.166656, 161.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.016411, 0.087384, 0.9 ],
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.016411, 0.087384, 0.9 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.016411, 0.087384, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.033568, 0.8, 0.11634, 0.9 ],
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.05959, 0.8, 0.184409, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.666656, 243.5, 616.5, 243.5 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.02069, 0.8, 0.082633, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.666656, 205.5, 99.5, 205.5 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.02069, 0.8, 0.082633, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.333313, 200.5, 99.5, 200.5 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.02069, 0.8, 0.082633, 0.9 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.567548, 0.021613, 0.392592, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.008597, 0.8, 0.107729, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 430.5, 251.0, 616.5, 251.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.008597, 0.8, 0.107729, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 430.5, 251.0, 99.5, 251.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
