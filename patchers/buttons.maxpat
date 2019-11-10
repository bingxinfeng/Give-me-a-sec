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
		"rect" : [ 72.0, 129.0, 1429.0, 654.0 ],
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
					"bgcolor" : [ 0.208534359931946, 0.208567172288895, 0.208522409200668, 1.0 ],
					"color" : [ 0.0, 0.745108604431152, 0.94760262966156, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 406.0, 81.0, 1161.0, 916.0 ],
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
									"fontname" : "Courier New Bold",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.499969482421875, 342.5, 102.0, 21.0 ],
									"text" : "Design notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.25, 45.0, 351.0, 38.0 ],
									"text" : "pre-select the end point here, and I'll control the start point with phone OSC in the performance",
									"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.250030517578125, 237.0, 304.0, 60.0 ],
									"text" : "by clicking more times to make sure the loop points get there. (cuz when the new start point run over the current end point, it won't play form the new start point, so need to click one more time)",
									"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 330.25, 200.5, 110.0, 22.0 ],
									"text" : "select 126 127 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 211.5, 200.5, 107.0, 22.0 ],
									"text" : "select 116 117 118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 78.25, 200.5, 90.0, 22.0 ],
									"text" : "select 96 97 98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 36.5, 94.1202392578125, 541.0, 22.0 ],
									"text" : "select 75 85 95 105 115 125 135 145"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.5, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.359;\r"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.969;\r"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.5, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.874;\r"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.784;\r"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.259;\r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New Italic",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.499969482421875, 370.5, 587.0, 218.0 ],
									"text" : "You got to do something quick. do something quick.\n \nsecond       second        give me a second    cond    cond  \n\nIt’t late        late       It’s late      late     late    late   late  late late \n\nI was going to do it    I was I was I was going to do it      do it          do it\n\nI wanted to do it, but I didn’t.  didn’t    didn’t \n\nthinking     thinking     thinking      I’m thinking \n\nNow is the time       now now now is the time     time      time     time \n\nShall we start now       start now      now     now    now    now\n\n5 more mins      more mins      more mins"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.646;\r"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.25, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.042;\r"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.5, 56.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 25.0, 35.0, 22.0 ],
									"text" : "r sec"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.094249964893214,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 133.5, 54.0, 46.0 ],
									"text" : ";\rss 0.155;\r"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 48.0, 86.0, 27.0, 86.0, 27.0, 192.0, 87.75, 192.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 48.0, 87.0, 27.0, 87.0, 27.0, 192.0, 221.0, 192.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 48.0, 87.0, 29.0, 87.0, 29.0, 189.0, 339.75, 189.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.000030517578125, 611.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phoneOSCpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 558.5, 230.0, 33.0 ],
					"text" : "170s prepare for the ending, \nturn off submarine, start sounds fadeOut",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 277.83331298828125, 173.0, 20.0 ],
					"text" : "177s stop and reset everything",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.000030517578125, 751.0, 184.0, 87.0 ],
					"text" : "155s (live-manipulation part finished) close phoneOSC gate, add some variation to BGM, leave only one channel phrase speaking (in a fast speed, still controlled by mouth)",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.125, 704.5, 213.0, 33.0 ],
					"text" : "135s speed up the BGM\n145s enlarge the middle video screen",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.250030517578125, 611.0, 303.999969482421875, 74.0 ],
					"text" : "75s (the 4th loop start)\nturn off the original phrase, open the phoneOSC gate,\nkeep BGM in a smouldering vibe (speed 0.1, cycle 74), so that we can focus on the live-manipulated phrase.  And change the middle video content ",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.000030517578125, 485.0, 285.999969482421875, 100.0 ],
					"text" : "51s: Add effects to BGM and the phrase voice, \nstart play the pen video\n\n55s: stop BGM cycleSweep\n60s: decrease BGM cycle, slow down BGM speed, blend in live webcam video with the mouth video, and open the faceOSC control gate",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.000030517578125, 401.0, 183.0, 47.0 ],
					"text" : "50s (the 3rd loop start)\nturn down the original phrase and start play the mouth video",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.000030517578125, 340.0, 161.0, 47.0 ],
					"text" : "33s change the phrase speaking voice by selecting different cycle settings",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.000030517578125, 206.0, 103.0, 114.0 ],
					"text" : "26s Glitchy phrase fadeIn, overlap with the original phrase, \nbackground music fadeIn,\nand zoom in the seagull video",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.16668701171875, 688.5, 100.0, 49.0 ],
					"text" : ";\rfinalVdEnlarge 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.3333740234375, 435.5, 83.0, 49.0 ],
					"text" : ";\rfinalVdStop 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.75, 593.5, 113.0, 62.0 ],
					"text" : ";\rsubmarineSwitch 0;\rfinalFadeOut 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.3333740234375, 251.833328247070312, 36.0, 22.0 ],
					"text" : "r end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.3333740234375, 275.83331298828125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.333343505859375, 40.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.333343505859375, 19.0, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.250030517578125, 536.0, 103.0, 49.0 ],
					"text" : ";\rcycleSweepBG 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.25, 743.5, 106.0, 102.0 ],
					"text" : ";\rselectBGcycle 1;\rMELswitch 0;\rfastSpkSwitch 1;\rphoneRtSwitch 0;\rcancelSelection 1;\r"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.120497837662697, 0.120516777038574, 0.120490990579128, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.125, 688.5, 100.0, 49.0 ],
					"text" : ";\rspUpBGspeed 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.750030517578125, 393.5, 94.0, 62.0 ],
					"text" : ";\rmouthRecord 1;\rfadeOutOGL 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 338.0, 105.0, 49.0 ],
					"text" : ";\rselectMELcycle 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.3333740234375, 380.0, 65.0, 49.0 ],
					"text" : ";\rinitialOff 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.250030517578125, 176.0, 91.08331298828125, 156.0 ],
					"text" : ";\rMELswitch 1;\rfadeInMEL 1;\rMELcycle 440;\rfreq 1550;\rreson 0.5;\rOGLswitch 1;\rOGLloop 1;\rBGswitch 1;\rzoomin1 1;\r"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.269226402044296, 0.267292708158493, 0.270680487155914, 1.0 ],
					"bgcolor2" : [ 0.269226402044296, 0.267292708158493, 0.270680487155914, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.159878700971603, 0.159903794527054, 0.159869521856308, 1.0 ],
					"bgfillcolor_color1" : [ 0.269226402044296, 0.267292708158493, 0.270680487155914, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.33331298828125, 594.5, 104.0, 89.0 ],
					"text" : ";\rOGLswitch 0;\rphoneRtSwitch 1;\rsmoudering 1;\rchangeVid 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.500030517578125, 460.0, 127.0, 89.0 ],
					"text" : ";\rslowdownBGcycle 1;\rslowDownBGspeed 1;\ralphaBlend2 1;\rfaceOscSwitch 1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.105166911455045,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.000030517578125, 460.0, 97.6666259765625, 71.0 ],
					"text" : ";\rcycleSweepBG 1;\rMELfilterSwp 1;\rpenDip 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.3333740234375, 314.0, 76.0, 62.0 ],
					"text" : ";\rtimeStart 0;\rtimeReset 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.000030517578125, 100.333328247070312, 113.0, 49.0 ],
					"text" : ";\rsubmarineSwitch 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.000030517578125, 151.333328247070312, 117.0, 20.0 ],
					"text" : "3s submarine fadeIn",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.333343505859375, 77.0, 89.0, 89.0 ],
					"text" : ";\rOGLswitch 1;\rtimeStart 1;\rvdStart 1;\ralphaBlend1 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 132.000030517578125, 67.0, 672.25, 22.0 ],
					"text" : "select 3 26 33 50 51 55 60 75 135 155 145 170 177"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.000030517578125, 43.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.000030517578125, 19.0, 35.0, 22.0 ],
					"text" : "r sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.333343505859375, 168.0, 94.0, 20.0 ],
					"text" : "0-26s loop once",
					"textcolor" : [ 0.597218751907349, 0.597321927547455, 0.597205221652985, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 314.0, 119.0, 210.0 ],
					"text" : ";\rOGLswitch 0;\rMELswitch 0;\rsubmarineSwitch 0;\rBGswitch 0;\rselectMELcycle 0;\rselectBGcycle 0;\rcycleSweepBG 0;\rslowdownBGcycle 0;\rcancelSelection 1;\rfastSpkSwitch 0;\rsmoudering 0;\rphoneRtSwitch 0;\rfaceOscSwitch 0;\r"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-32", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-32", 11 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
 ]
	}

}
