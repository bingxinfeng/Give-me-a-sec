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
		"rect" : [ 482.0, 137.0, 914.0, 618.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 45.222337768938765,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 317.551727294921875, 429.0, 57.0 ],
					"text" : "Performance Board"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 17.31125505861154,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 19.527778625488281, 231.0, 26.0 ],
					"text" : "Please reset before start :) ",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.363401567797496,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 19.527778625488281, 105.0, 27.0 ],
					"text" : "end / reset ",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.833251953125, 104.667190551757812, 107.0, 20.0 ],
					"text" : "final speed up part",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 104.667190551757812, 73.0, 20.0 ],
					"text" : "general part",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 82.667190551757812, 143.0, 20.0 ],
					"text" : "Background music speed",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.833251953125, 104.667190551757812, 117.0, 20.0 ],
					"text" : "Main phrases speed",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.833251953125, 22.0, 39.0, 20.0 ],
					"text" : "Timer",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 184.0, 278.0, 20.0 ],
					"text" : "Monitor the phone OSC loop point selection here. ",
					"textcolor" : [ 0.526654124259949, 0.526752889156342, 0.52662980556488, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 183.0, 101.0, 22.0 ],
					"text" : "r boardLoopPoint"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.340799689846502,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.833251953125, 126.947586059570312, 74.0, 26.0 ],
					"text" : "r MELspd"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.414882845275788,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.833251953125, 126.405929565429688, 118.0, 26.0 ],
					"text" : "r BGspd_spdUp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.251929058584651,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.833251953125, 156.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.284566111573756,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 155.77777099609375, 83.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.153493560479195,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 126.392410278320312, 68.0, 27.0 ],
					"text" : "r BGspd"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.531838830245992,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.833251953125, 156.0, 85.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.932125787753296,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 53.365303039550781, 72.0, 85.0 ],
					"text" : ";\rend 1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.858128937419181,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.833251953125, 53.365303039550781, 105.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.833251953125, 22.0, 35.0, 22.0 ],
					"text" : "r sec"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 66.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "all_2.mp3",
								"filename" : "all_2.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 1 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-85",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 20.0, 208.583343505859375, 847.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.215203139822702,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 53.365303039550781, 79.0, 86.0 ],
					"text" : ";\rstart 1;\r"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
