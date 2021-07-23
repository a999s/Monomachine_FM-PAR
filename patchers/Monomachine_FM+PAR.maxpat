{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.833333611488342, 596.009024364020433, 102.0, 22.0 ],
					"text" : "receive~ ---scope"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 508.666695594787598, 89.0, 22.0 ],
					"text" : "send~ ---scope"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.833333611488342, 592.009024364020433, 580.249994834465042, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.333333611488342, 295.0, 28.0, 20.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 297.0, 39.0, 20.0 ],
					"text" : "chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 369.0, 29.5, 22.0 ],
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 369.0, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 369.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.833333611488342, 15.0, 262.0, 33.0 ],
					"text" : "Monomachine FM+PAR"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---envMod3", "dumms", "---envMod3_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 105.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.9, 0, 0.0, 50.0, 0.2, 0, 0.0, 100.0, 1.0, 0, 0.0, 200.0, 0.4, 0, 0.0, 250.0, 0.0, 0, 0.0 ],
									"domain" : 264.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.499987999999973, 239.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 745.999996834465037, 381.009024364020433, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---envMod2", "dumms", "---envMod2_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 105.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 150.0, 0.9, 0, -0.8, 200.0, 0.2, 0, 0.0, 800.0, 0.0, 0, -0.995 ],
									"domain" : 877.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.499987999999973, 239.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 553.91666522297669, 381.009024364020433, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15346, "png", "IBkSG0fBZn....PCIgDQRA..AXI..DfLHX....P10Yua....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGUTbmu+++Y2.xhJfKf.FVTATfHffKnl3tfKIl3jXzw3jnFSxLYxrkY496642cl626uy2k6YVt4tL2j4lUiIZlDWxlFMFMpwETT.AEvEDi3JHhnHKQvt+8GPWgFZbKEaxqGmimicWKeppdWc8ppOU0zVra2tcDQDQLIV6nW.DQD4dKJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSk6s2M35V6ZauaRwE9AO1i0lMuUMtyCUm6dnsrNe2vhc61s2d1foL5Q2d1bRqXuYjQa17V03NOTc9deVrXgz2295nWLbR69Ur.vi83OdGQyJMZsqYMsKsipycbZupwfpycTra2dm1qZrCIX42969ccDMqzn1qC5n5bGm1yfEUm6XzYNXQ27dQDQLUJXQDQDSkBVDQDwT0gbOV5HXylMpslZnGd5It6tqWsKt3hc466iO9fOd6MkcoK4z62CO7f9GP.Fyu5qudN24NWqtLDVXg4zqKqrxnhJpfPBNX7om87NY0QZEW4JWA.7yO+b4vuY0nPBIDpnhJnlpqF6.V.rSC0+9129hUqMbdXUWUUboF2Wvw34f293C8u+82301rYiRKoDpqt5H3PBoU22St8Ue80SEUTA96u+s51yxJqLpt5pA9t5ni5TngEFEWbwNU2rSC6yzz8aJqrxnlFmGMuN27ZY80WOG+3Gm.BH.m1Wo6pt.6k2zmFZKs5XcqTXgExt95ulIN4IyPFxPb437NKe4t78iKt3H5nilO5i9Hmdeu7zStuPCkXhMVRLwD4ZW6Zs57.fe+e3O.zP.1QO5QI+7xiRKsTFxfGLQFczjPBIzpGP7deNpy2c03xJqLxN6rovBKD.hLxHY7iabsHv9lUi9Y+7eNe8N1A4kWdN8995quDbvAyDlvDHnfClhJpnVrufCwEWb7CdrGqgCzbriwwO9w4nG4HT629sDYjQRhIlHCdHCAO8zy6p0yt6N3AOHEje9TZokRfAFHwFarjPhI1hwyU0QG98+g+fK2GHf.BfHiLRdvILA7zSOuoyie1O+mi+96OUUUUb3CeXJ5DmfCr+8SXgGNCZPCh3hKNFzfGb21.lN4AKe++J1TVYkQQm3D7IexmvV2xVXf2280pAKaX8qG.hMt3nWM4.RUFVXb1ydV1v5WO94meLzgNT.H2bykZqsVRJ4j4k+292nlpq1XdL5V4Y7+JW4J7NKe4jw91Gd4kWDV3gyG7Ae.96u+LooLEd9m+46lsyXyqw2cALqcMqg0+YeF94meblybF5cu6MX2NSO0TcZ7tY0Ha23FbvrylMu4MSngFJAGbvb8qec1vAOH.TwkuLO2O9G6x8EbnxFupz7xKOVwxWNG7fGjviHBfF1+Z7ie7jZZoQZyXF2QqeRCeV909a+MxJqrH1Xik7yOeRN4j4O8m+yNcBD1sauE0QCVrfc61awm0Ku7xYCqe8DP.APe5SeHojS9lNOrcia..a5y+bV+5WOm7jmjgMrgwt14N4S+jOgTF6X4E9o+TF3.GX6x1lNa5jFrXdemM+5crC9rO8SofBJ31dZV3BWnS6P3qe9wgOzg.fgLjgvO4EdA.XCaXCrlUuZxJyLo7xK2o4giwo4xHiLXCqe8jXhIxC8vOLwFWb706XGrt0tVdm29sYNyYNca2Y7t0UtxU3C+fOf9129xRelmgrxJKVypWMqZkqrEAKMUyqQ81WeM9+SYJSgIM4ISM0VKu1e6uwAO3A4K+xujk8bOmw3zz8Ebv2FuhyO7u+2Y26d2L8oOcl4rmMPC6K9wezGwYNyYXpSaZpawtCs28tWxJqrHwQLBdpm5o3U9u9uHqrxhKbgKvfakSVzQczUrXwhwm0O24OO+w+k+Et3EuHYjQFjTxIeSmG81WeohJpfku7kSkUVIy6IdBF63FGm6rmksssswV2xVH7vCmm64edyaCPWH2yumsc61IhAMHrX0J42JWVay0qd0K5Yu5kwqG3.GnQvRu6cuI7vCG.F1vFFPCc6h6t6N0WWcFSSkUVoSyyAOjgfMa13iV25.fE8i9Q7.O3C1vvF7f4RkUFqd0qlsr4MySujkbWt11USy6lS6MaX2dW0REW9xDWbwwC7.O.SYpS865a8awU90zZrO93Cd3gGFuNvAL.BO7v4pW8pzuFumIwDarNuza2tKqyW4JWg8t28hWd4E+7e4uj.BH..XTiZTrmcuaN0oNEm6bmqE2yM4lyau8lGedyiw+.O.VsXAe8yOBMzPwSu7p0mFe7wo5b+6W+bZ3gFZnbegFJ1A5QO5AVrXggDYjNMN0Ue8snN6gGdPN4jCW7hWjDSLQ9IuvKfUqVIojRhniNZ18t1Eq+y9Ld5Eu3tkc6487AKybVyhoM8oyl13FusCVV8G9g3ee5iwqcbuQ.3a9lug+96+9.vW7EeA.7jKZQDP.Av4axME9UekWwo44y87OOINhQPVYlI.b+2+86zvG+C7.r5UuZ9pu5q5FErbyb62UX92m9vO4EdABYfCjBxOed2UrB7xKu3Ydlm4lNcMse1cbuQbXO6d2bkJpfKcoKwV2xVvO+7iEujk3T2TdricrVTm+S+4+Lmp3hoppphAMnAYDp.MbvngO7gyV25VIyCb.ErbGZpScpL0oNUt3EuH+teyugBJn.RKsztoWg+N1914zm9zFudtyctDWie1ytc67oexmP+5W+Hu7xiKdwKRbwEGStYWcxWt4MS1YkkSu2nGyXH6F+rbJicrNseQDCZP.vEu3EojRJoaYctSZvRyedMt64iO9..96u+29stEKX2lMWNrJpnBNXN4v0u904Tm5T.P.AFXKFu3ZVvg+96O1saG+7yOtxUtBWuwqtwlMaTTQEw2d8qCz5OMS2axbpy94mez6d2a1eFYvG7Ae.kTRIL0oMMF63F2Mc5bpF2r+j4UbwESc0WuQWb1idzC5WyNa291291h5bO5QOvsFOHiMa1vlMaX0pUJqrxvCO7.aM1l0Ue82UqqcmUUUUA.t6t6D28e+TUUUQwEWLEVXgDYytJCGrZ052UmsXoE6kcjibD5Yu5EeyIOI.DTPAgEKNeRMCdvClPaR3fig2qlbkPNTbwES+5aeaw31cSmzfkNVKdIKoUOKigLjgvO4m7Sn1ZqkO6S+T97O+yYUqbkL7gObmFueyu825xoeziYL7kadyr0srElyi7HbxhJhUspUQs0VK.LqF6O9tObUfxc9GF+5crCV9a+1b9yeddz4NWl2S7D2xGBhe4u5WY7+cuIcCF7c8q94uvEXku66Rd4kGqasqkkrzkZLNwDSLtrNG8PGJAFXfbpScJNX1YS7Ij.qYMqA61rwgO7gwKu7hwO9weGuN1c2Ws0sRokVJiXDifW5W+q4+4e3Ovl27lYKe4W1pAKolVZLyYNSiW6cimnIzvA8+gMdOVxM2bYku26w9129Hu7xi3iOdiwYVyd1t7gsXBSbh7FuwavN191IsYLC71au4cd62lPBIDfF5h7tq2uTEr3B8qe8y3lv1b8u+82nu1GxPFBG5PGh8r6cyIO4IwulbyeWypWcKl1GedyiYO6YyWt4MyG+QeDUWc0blybF9pstUiwYDIkjIu1zUycdnRUUUEu5q7JbpScJhKt3HgDRfyb5SyYN8oIwQLhVsOtasZLzv8JIlXikXhMV7rG8fe8K8R7du66xBexmzXbJt3haQcNzPCkwjRJL8oOcV4JWIuwq+57.O3Cxl2zlL99yjPhI1s8.NeebxSdRV0JWIIkbxjVZoY78Ny2l74tlxhEK3u+92h5bS+C5dbwEGAGRHD8PGJkWd47NKe47Ie7GaDrX2tcxXe6qE2ikQOlwPDCZPDZngRAET.u6JVA8Of.XqacqFmj3Lm0r5l8Dd9cTvx2C95meL5QOZN8oOMYmUVLoIMIig8m+S+oVL9O97lGwmPB7XO1iwoOyY3C+fOfdzid..AFXfTZokRA4mOCX.Cn8ZUnClqtZk67u2RGJ2bM5Vxl+8T4O+W9K3YStOG2MbzkZUUUUTRIkX79G4HGgibji3z3lZpoxXRIEl8C+vb0JqjhNwI309u+uo28t2FcyoaVsRwEWb2x9d+6iYM6YS94mOmnvB4+3HGA2c2cFwHFwM8I+61kat4FScpSk2Y4KmCr+86zv1vF1.aXCav30VrXg+m+y+yDVXgwhW7hYu6aer+LxfxKubbyM2L9rbYkUF0We8cKe5+51rFGVXgwiOu4cS+v7iOu4A.8zEeK3cL8wDSLN89OvC9fXwpUFPPAQO6YOMlGsFe7wG90+1eKG8HGgLxHCNyYNCd5omDd3gyV25VofBJnUe7HEWytc6s51cGA2NbqpQiIkTvW+7yo8SrZ0pwz3latYrufq3X+iAO3Ayu5kdIx4fGjryJKprxJInfCFa1rwV25Vo7KcIErbGZvCZP77O+ySt4lKW37mmfBNXhO93c5Aj.Z3.+iYLiA+7yOBqwmfylO7GedyCKVr3zm0GPPAY79NlGt5pZs.Fy2Y+vOLiNkTHi8tWN7gOLVcyMhHhH3XG6Xjed4Q67O2UcZzg7C8Ua4O9Pc0Tc0Ua7.Fjc1YSfAFXad2jzVWCb7C.kpyMvlMabiabCiad+1291IkTRwnt2Vn8nFzQVmqqt5b5wCuyf5pqNbyM2vpUqTc0Uyd26dYJSYJsYsmc61YriYL5G5KokZ5AWFwHFQG3RhzVwpUqF80tUqVaSOXS2Ec1BU.mWl7wGe5VWm6ddmkDQDoMiBVDQDwT0gzUXq9C+vNhlUZmo5b2CpN2wny7CFPGxMuW530dbSckNdpNeuOcy6Adh4O+16lzT7gevG.z0c4u8TW0sQpFemoK41I614Ca7Jr5Rt72EQ69UrzUkdDZu2mpw26qy7in68RzMuWDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUt2d2fqZkqr8tIMUc0W9cXgO4S1lMu6puMpq9xuAKVXgKbgsYy9txamra2dW5kemzFWmuaXwtc61aOavTF8naOaNoUr2LxnMadqZbmCVrXgz229ZSl21samwNlwzlLuk6Lsk046Vs6WwBz1d1xxsV60Ypo5bGC61sy6upU0t0dpN2wn8tNemnCIX4m+K9EcDMqzn1qfEUm6Xzdd.GKVrn5bGjNyAK5l2KhHhoRAKhHhXpTvhHhHlpNj6wR6oZqsVtQ80C.d6iOX0p0aqgAfMa13RW5Rzu90OWNrZptZmdud1qd0VrJH2Fp5ZWy3+275vMaXPC6GTYkUR.ADfKGli8Q.vM2cGu7xqa6kKa1rgMa1vc2um+iZs4Z5m4Zdc3lMLGpnhJvC2c2k6Czz8Q.vSu75NplUas0RO5QOZwwI5t5d98120N2IEd7iC.SbxSlXhIFigs10rFp7pWE.V3hVD95qu.MrSVQm7jbvrylRJoDFv.F.INhQvfGzfL1o7ZW6Zrp268bpsBb.CfnhNZhJpntkG7o1Zqk0tl0..O4hVj4rx1M16thUX7+WvBWH96u+.MTKa5v9wuvKX7+u3EuHG6nGkBJn.pnhJXvCdvjTRIw8EZnFGToo6+.f6d3AgDRHjXhIRfCX.s5Aepu954Dm3DbnbykqUUUD58cejRJonS936gl9Ytd6quN84lidzixN111.fHiJJl1zmNPCANEepSQ94mOEVXgzCO7fnG5PY3wGuSmvXS2GA.u7wGhJxHI5gNTWdhkNb4KeYxJyL4jm7j3omdRLwFKibjizzW26p4d9fkudG6fMu4MC.WthJLBVpnhJ3Mei2fpa7rbdjG8QwWe8k5qudd2UrBJ3HGg8s28RDQDAey27MLlTRgXF1vXYO2yg6t6NUcsqwxW9xAfHhHBpnhJ35W+5L73imgO7gyRelmwk6LVe80SokTBYkUV7e9e7e.nfEyfiZA.CMlXXxSdx.PAETfSCyQvx4N6YYUqZUjaN4PokVJ96u+74aXC7fO3CRRImLOxi9n.e29O96u+3u+9SIkTB8rm8jwMtwwjm5TYricrtb4I2bykO38eeN7gOLUWc0z+92etXokxB5j8EYqqjqUYkF0xd1ydxrenGx3DH930sN9jO4S.fzRKMifkCr+8y5W+5IqLyjd0qdQEUTA8t28lwjRJL6G5gHlXhA61saLeCJnfvKu7hu4a9FhN5nI9DRfErfEv8EZntbYZ0e3GxWt4MSkUVIUTQEjPhIR+6W+HhAMn11MFcxcOevRSs6csKps1ZwKu7hryNaiPkl5rm4Lr7kubBJnfX9KXADarwR94mO6X6am8s28xLm0rH7HhvooYIKcoTd4kSgEVH6dW6h8s28xC8vOLAETPsX9exhJhO7C+PNX1Y2VsZ1s2l13FMBV9xFOohlaiabirlUuZF+3GOybVyh9129R1YkEe7G+wjYlYRZyXFNcUmSXhSjjSNYN8oOMEWbw7oe5mxoN0oXTiZTt7pV9f+9emcricvxd1mkqe8qyp+vOj268dOlxzlFAFXfsMq3ciTc0US1YmMSdxSlZqsV10t1UKFGa1rwa7FuA4lSN7nyctLhQLBJu7x4.6e+rlUuZpqt5bpGL.Xdyadz+.Bf7yOeJH+7YMqd0z29zGV5xVVKl+kVZo72e+2G61syxd1mkrxLS18t2M6YO6QAKczK.sW72e+orxJibxIGFyXFCaZiaD.71auolZpwX71xV1B.jZpoxy97OOd3gGLkoNU7rG8fUrhUvV1xV3YZ1NYoMiY..kUVYbiabC1zF2HYjQFLm4LmVrbb85pC2rZkHiLRN8oOca0pa2V96u+r+LxfKe4Ki2d6M6d26F+82epnhJLFm5qudi5+RW1xHt3hC.F63FGG7fGju4a9FNRAEPhiXDFSSxImLoMiYfMa13BW3Bjw91G4jSNb1yblVbhF0We8bwRKk3SHAV5y7Lb5SeZVypWMUUUUTWc001uQ3dbN9L6WroMwjm7jofBJfKcoKQPAEDW3BWvX7JszRI2bxg9zm9vK7S+oFc0cRIkD6d2613DM8zSOAZ36jyTl5TI3PBgoL0oR56YO769s+V13F2HO0hWbKNAhZqsVRM0Tou8qejxXGKWohJXO6YOt7d00cS2l6zzDl3DAf0s10Rs0VK6OiLHnfBhA0jyrvlMaFGvYhSZR3gGd..d3gGLwIMIfFNa35axMyso5e+6OSdJSA.1vm8YtbbhN5n4EdwWjE8i9Qlx5k3rTF6Xo5pqlCdvCxQJn.JqrxHkl0cUkVZoFg5QGczFuuu95qwU5rm8rGWN+sZ0JgDRHFgQ6e+6uEiic61Y9KXAFWsxG9Ae.UWc0MbPqfC1TVO6NaPCZPFm.QokVJa7y+b.X5olpSiWFM9m4jQjTRFgJ.D8PGJQDQDboKcIJpnhbYa3gGdvHG0n.fyblyPokVZKFmfCNXdgW7EYIKco7Nu8ay1111ve+8mwM9waJqmck0sIXYFyXFF6Ltku7Ko5pqlTSMUtu669bZ7prxJA.2byMmdeGutxJqja1ed07nwypo1u8ac8v8vC70Weou8su20qKRqaVyZV.MbB.NNfii2ygldhAVrXwog0qd2a.b5IAyUbuwS5vUWAhGd3AoMiYPTQEEqY0ql0tl0PPAED+nm5ozSMjI39tu6ioM8oSUUUEewl1D6Y26l9zm9vDa7jGcnpppB.5ci0zlpG8nG.PsMo2JZtltugqNYxabiafaVshat4F93iOLffBB2byMmdXO5tpayd4AGbvFmM66z3MpK0F6BKGrZ0pwM8a26d2F6LUe80yt28tAfoM8oabkLMW80WO6X6aG.W1MXRaugGe7Fm.gitAa3wGuSiSvAGrw8+5HG4HXylMfFdBx95crC.XLojRq1FW9xWl7N7gAfQ0J+A2rzRKkU7NuCu0a9lDeBIvhWxRHhl0kYxcuGswGthO8S9jFtpzTRoEmr1XZ7ORlYkYlN83D+Mm7jbricL72e+Ixnhxkyea1rQt4jCPC2PeWckl4jSNrhUrB15V1B+3W3EX1yd1TVYkwa8VuUq1qFcWzs4dr.MblqaZiajSe5SSPAEDgGd3sXbl6bmKqY0qlMswMhat4FQFUTT3wOtQWj8nyctsXZ10t1Eeas0xoO8oMBfZsC3Hss71auYZSe5rlUuZpt5p4wm27vau81owwCO7fTSMUVwJVAq3cdGF0nFE8su8kicriQN4jiKCixKu7nm8pWbkJpfBKrPJqrxZ08gfFNf26upUQPAEDSaZSiDSLQN4IOIAFP.5QN1DDV3gSPAEDm9zmFKVrvLm8raw3DdDQvPG1v3nG4HrhUrBFd7wyUpnB12d2K.jRJofu95qQOPX2tc16d2KADP.b9yed10N2I.L1wNVWdxjeas0x6r7kSngFJd5omjUlYB.WohJto8pQ2AcqBVFd7wSe5Se3xW9xjZpo5xcVBK7v4wm2733G6X72d0WkniNZN1wNFIjPBLxQNRWdfjW6u82nlZpgxJqLRJ4jYZgFp5K8NPNN4.G+eWY1OzCQIkTBG8nGkCr+8S+5W+nrxJiw+.O.IlXhsHLZqaYKbvrylKcoK0PWckVZjTxI6x8gt10tFez5VGPCgXG9PGhCenCA.O97lGwmPBl4pa2NVrXgdzidXbxA96u+L7gObtb4k6z34latwRV5R4K1zl3S+jOgz2yd3RW5RzidzCRaFyfGwE6arpUtR71au4Lm4LDVXgwbm6bYFMqqTcXjiZTDeBIvwO1w3Md8WmicriQe5SeX9KXAsZuZzcw87AKibTihd1ydhO93Cd6s2L+Er.J4BWfY13NKMc3PCGH3m9huHG9PGhzSOctTYkwHG0nXricrLzgMLicX7wGeZwAsBHv.4AdfGfAM3AeK2wxUSub2qoaKCK7vMdcXMdh.Meac3QDA+3W3E3P4lK4latT4UuJgGQDF0OGbr+gCt4t6DUTQwnGyXZ0Sd35W+5LgILAWNL8Mv+tmO8rmL24NWhI1XAfYNqYQkUVICHnfvau8lusYCGfILgIPDQDAoum8vIJrP7vCOXXwDCidLigALfA.zPPUy2+HojSljSNYRLwDo2M4F+6zxiO9vxd1mkbyIGtv4OOwmPBbe228wC7.OPazVftN5P9g9ps7GYplqlZpg5pqN5Uu5EVsZ8V95lxlMaFey6c0vtVy9y.gusxNftRSm96joyLzVWCb7C8U6Yc9pM9WPAGaKuUutopolZnhJpvkAEN1+vAO7viVb0LMWc0UmSOB6Mk2d6ca9Yy53Ggq1ienuZO+QlxlMaT00tFt2XM3V85l6RW5RzCO7vkAEN1+..K.dcGTmrYyFW9xW13jWauzQTCtccO+oO4s2d6Tw9V85lxpUqs5YkZ0p0uWABeemdwYMea4s50M0Maefa1vZMd3gGc66Jj1BVsZ0oPga0qat90u90pC666mkuYy6ti517TgIhHR6CErHhHhopCoqvZ9eIQk6Mo5789ra2tpyRKzgDr7e8W+qcDMqzNS04tGTcVZt18fkezS8Ts2MoovwYk0Uc4u8TW0sQpFe6yhEKcM2NY2Nu669t.pN2Vpc+wMtqpNhGgVo8kpw26qy7in68RzMuWDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSk6s2M3a+VuU6cSZp5pu76vRV5Rayl2c02F0Ue42fEKrjkrj1rYeW4sS1sauK8xuSZiqy2MrX2tc6smMXJidzsmMmzJ1aFYzlMuUMtyAKVrP56aesIya61syXGyXZSl2xcl1x57cq18qXAZaOaY4Vq85L0Tctigc61Y4u8a2t0dpN2wn8tNemnCIX44+w+3NhlUZT6UvhpycLZOOfiEKVTctCRm4fEcy6EQDwTofEQDQLUJXQDQDSkBVDQDwT0gby6uSTRIkPAET.wDSLLfALfVL7ZqsV16d2qKm1.CLPhM1XY6ae6.PjCYHbegFpwvc79iL4j4.YlI.LgILArZsg71qUYkFueJojxsc6jRJofWd4kKG25qudN1wNF4lSN3kWdwXG23Hf.BvnMcr91T96meDV3gSe6aeAf7yOeJszRc47+l01cVcsJqjCmWd.vfFzfbZ6gC2s04lNcwGe7jat4B.SZRSxX5Ku7xMd+XhIlVr8u0Zma25r+96OiHojtspyQFYjzqd2afua+ylyBvX5hUmqqt5n3hKlyb5SSfAFHCZvC1kK+tZ6Bzv57vhIF70WeYe6aesXaPIkTBGofBHf.CDO8zSi1IlXi0XdbhSbBNyoOMADXf.3xOC4p1YhMYeklyw9tEje9DSrwx8GWbF0OnkeV0BMreTTQGMt6t6TSM0v9ZkGU3aUa2YVm5fkZqsVV0JWIYdfCvO4m9ScYvRkUVIuwq8Ztb5G6XGKwFarFCOxnhh+we+uG2cugUaGu+Hd0W03+e+2+8S+6e+AfrxJKdiW60HjPBg3hKta61It3hykenI+7ymc90eMG8nGkClc13kWdQ94mOgGd37HOxiPu5cuovBKrEsie96OQDQDL6G5gH1Xikss0sR5omtKWVZs1typ8ld5ru8tWNzgND.L3gLDl2S7DDUTQ4z3cmTmGd7wyu927avc2c2ZvDKu..vFclDQAQ0oo6u7xurw+O93i2HnduomNqZkqjXiMV7vCO9dWmyN6rIi8sOi5be5SeH4QNxaq5bzQEESOszHlXhoUWN.H1tP0Ya1rwa8luIey27Mb5hKlALfAv8O7gySu3E2hSfnvie7Vc89m7S+oDUTQYL7xKubl6O3GXLcu9q8ZL1wMNRHwD40esWiHFzf3+0+6+2FS+pdu2iidzixh9Q+HNQgE1peFp4siqN3tMa13S93OlhO0oH2CcHx6vGl6+9ueF9vGNgGQD7nyct.3xOqNfAL.hdnCkmdwK9ltecq01cEzoMX4sdy2jZpoF9rO8So5pqlqUYktb7put5nvBKD.V5y7LNMrHiLR.LFdgEVHie7imomZpN898t28Fa1rQQEUD4bvCxTm1z.fO6S+TJrvB4AevG7Npcput5ZwxoMa13Md8Wm8r6cSRIkDO97lG0Vasbf8ue1xW9kDXfAxzSMUtVkURgEVHCdvClIM4IC.Eje9r10rFtREUv+q+O+enjRJgBKrPl3jlDCYHCwo1oqxAafuaaxINwI3gmybXW6bmb3CeXtQ80yu+e5exow8NY6+4N24HojRhomZpNMc8su8kpqtZN24NGYmUVF040s10RgEVHO1i+3Fa+ucZmaVcNyCb.mpy6Zm6js7keIgFZnLgINwVsN+9u+6SkW6Z7+6+3+nQ6LoIMIFbSpyVrXoKUc9zEWLu8a8V3iO9vjmxTH88rGxN6rYJScpDd3g6z3VYiaWFxPFhSGT0hEKLf.Czo5468tuKibTihPCMTioavCdvLnAMHJrvB4bm6bTd4kSe6aeo7xKmssssQM0TCQGczrmcuaJrvBc411l1NVrXwkqSW3BWfW+0dMps1ZYzidz7TO8SyoN0o3i+3OFe7wGF63FGAFXfFeV0Q6Te80yt14NYO6YODe7wS3gGdqt+Vq01cEzoMXYKe4WBzvyp8sqEtvE5zq8xauaw37NKe4DeBI3zU+X0pURaFyfW8UdE1zF2HScZSixKubxrwtAa5ok1Msc7om87VtrURIkvd18tou8surrm8YY3wGO0VasLrgML9+6e9elO3u+2MNPGzvAwdtm+4AfctycR5omN6YO6g5qudiwYjibjLyYNSiW6tGdzk5.NkTRIb3CeXF4HGIO6y8bDXfAxe8+7+j8t28hMa1ZwYy5vspNWc0Uy6r7kSxibjN89d3gGjVZowa+1usS04Ce3CCzPWqbnF6RLW0N2t04LOvAHjPBwo57.CIDd4W9k4y9zOkILwIZL9trNu6c6z7L4t304Ru3EYRSZRDYTQQZyXFbpu4aHu7xiu8a+1VcZF3.GXK192qd2aN2YOK.3s2dyYO6Y48W4J42769ce2HYwBAETPDRHgv4O+4I6ryloN0oRVYkEUWc0LvANPBMrvLF8luss4sSqYe6aeTd4kyLm0r3IWzhH7vCmS8MeCtY0Je0W8Ujd5oyi7HORiKRVXxSYJj1LlA0UWcTS0USQEUDYmc1FAqVrX4153WcUzoMXYYO6yB.qZkqz3C92Ju4a7FN85zl4LYXCaXFuNojRhrxJKV0JWI+he4uzow8AmvD3UekWgLyLSJu7xI6F2QLjPBgPCMTJ6hWrUamkrzkhu942McYaeM1O+IkTRjTxICzvA5l7TlB+o+3ejCe3CSIkThw3e4KeYNwINAe629sbridT.HhAMHmBZ2912tSe.H5gNTl4rl0Mc4nyDKVrvRelmg6e3CGO7vCtxUtB.LkoN0a5zcqpywFWbjed4w6upUwC8vOrSi6zaLXIyLyjZqsVxNqrLllfBJHmBV99TmG63FmS04Y8PODu7K+xF6e4fi57Uu5UMpyAEbvNMOadcdnCaXLilcvvNyBMzPYYO6yhe94GqacqiKe4KyHRJIBsI2uyl6Dm3DNu82hEm9L6PFxPn5pqlMsoMwC7fO32MZ.t4lajZZowxa7DHlxTlBaZiaD.RMszL5Jbnkaaad63J23F2f0+YeFVrXgG4QdDiqjMxnhhYLqYwW8UeEq+y9LlyblCPCmb7oO8o4DEVHkdwKRQm7j.PvgDhw7ztc6sX8cFyXFLzlrecWIcZCVbbvksusscaGrz7aB1HG0nb50yeAKfJpnhVbViPC67GRHgXzMIN1QLszRCO7viaZ6rvm7IukKamswcdGzfGrSuu2d6swk7d4KeYi2+Dm3D7lu9qSse62xQJn.hMt3XAKXANsrbxhJhK2jCR4l6cZKmtTPAEDO2y+7F2Ks0tl0PHgDBO4hVTqd0JvstNufEr.9au5qxZWyZve+82og0z5bd4kmQc9ge3GtEs4cSctnhJB.BtYgC8rwq1o5pqlJaR255nNekqdUNYQEQrwEGKZQKxooso0YKVr3zAF6JHnfBBBJHJu7xofBJfKe4KyfGxPtoc0S4kWtSa+a93FRHgv3efGf+k+u+e4sdy2jTRIEmF9zSMUV9a+1j4AN.GL6rIqLyDKVrXzM3Nz7OCc618SEchS.fw8oyAG08hNwIb9j.2113Dm3DbwRKkSTTQjTxIyXFyXflLNMe8cjibjLzaqklNe5ZsG5sfiqxwggz3YR3PzQGMKdIKg+vu+2ya8luoSCqocSx5V25nf7yGnkcClqZml9TfzZF5PaXWjizrm3kqUYkTc0Ui2d6MAETPb5hKFng6UR+CH.fF5tjDGwHX3Ce3NMsSZRSxoCp5pGtgN6Ju7x4i+nOh26ceW72e+YIKcoMbfnahaUcd3Ce37jKZQ7m9i+QV2ZWqSCqo04U9duGGL6rAZnavtUsysScN5FqyGswq9vAGWkRe6aec5fQNpy8Of.X3Ce3DeBIvHFwHbZZ6pWm2a5oSs0VKIjPBrrm8YYsqd0ricrC13m+4F278laHCYH2xf7oL0oxdSOc13F2H0TSMNMrvBKLiSf3Mdi2365FrlcURMea6sCqVsRRImL6Y26lhO8oIrlbehN0oNEPC8LQSOQEe80WBHf.Hf.BfIM4ISrwFKAETPbgyedfFBRtU6W2Ux8TAKi913uptSdJSgIs0s5xGkSitI4.G..itA6V0NM+rbpnhJn2M4fPt6gGjTxIi2d6MYlYl7QqacLtwOdtVkUxV2xV.fjSNYmNfyPFxP3YetmCngC9z7qZBZ3peZ9xxM6dSzYiMa1XUqbkrt0tV72e+Y9KXALwFuw19zyd1pqG2N04YM6Yyt10tH88rmVLLG0YG2Ki3ZravtUsysScdbiabMTmOvALpym6rmkszXcdriabNMMMsN2ylrN2zy1sqdcNyLyjz2ydXBSXBLmG8QwhUqTc0US94meqFrz2912VrNWWSdXIrXwBd3gG7jKZQjSN4vIZ7JHbnom.giOO6n2GtUaaqqYOTFM+AGxmd1Sl4LmI6dW6h0s10R80UGCKlXnf7ymOZsqEKVrvbZ79q3vjmxTL59xd2Jmfxsy90cUbOUvxazr9DGfe4u5W4zq8vCOXoKaYjat45TecCN2MI.j1LlgKOfdyamg1r6swG72+63ee5SKF9C8vOLacKagW+0dMxO+74ZUVI6ae6igLjgvSL+46z7zau8tU2AzgsussYzEaNrzai6CPmEkTRIrt0tVpt5poO8oOb9yeddqF+Cj4Ma831oN6s2dyRelmgidji3x5rimTH.dn4LGWdP5615bZokFe8W+0F04yc1yRlYlIwEWbF86dSWNuk04sucmpyV31698zYQhiXD7tqXEbtycNtXYkw1211Znaol9za0o4Dm3DsX6+Ll4Lw2lssJxnhh4O+4yK+xubKlGSO0T4sa7ORiVrXgo0rtACZ411l2N1sa2okCGa6GQRIQRIkDYmc1TxEtfw8067m+7jTRIwHRJouaZrXAe802aZct4sii15Wzr8q6pnSevRLwFKW+5WuUu7eu7xKiuraNtrxlywvc7jzDYjQxStnE4zMpEZHzY9KXAF2P2l1er2r1wwxligWas05z33X3O4hVDQDQDTXgExwN5QwW+7i48DOACcnC0XGwALfAvjlzjb5K1UqsMwUKK23F2nUmtNat7kurSmkVSWWZ95wcScNt3hi4O+42huvcd3gGL2evOfSz3i44XZxuqHN196p14NoNGUzQ6Tc9oW7hIgDSjXiKNmZmaVctoeINcZYwhktT04jRJId5EuXN+4OO4mWd7fO3CRPAGrSG70gVc6uEKTaM0PfAFHSZxSlgESLFCZVyd1b7BKjqcsq4z6GZXgQpokFW+a+V7zSOM58AKVrz5eFposSqrbbiabC5W+5GK6YeVxKu733G+3jed4QLwFKyXlyj3t+62HDIlXikqWWcs9wu716Vc+stxOtwcH+Pecm7iL0EtvE3ZW6ZLfAL.Wl3WWc0YzultRjQFowyId3gGtwUfTSM0XblJQ1j9xrxJqz3oypoi+Mqc5Uu5EAETPFsSqMbGJu7x4HG4H3me9QzQGsSWUji1u4SSS4Xahqzzk4VycZM3NkienutUsQ4kWdKtZBGZ95wcacto0ylVmaZaO3AOXiqXooiey0dWmas1o4qiMmieDtZO9g951sMpqt53Bm+7TXgERjQFIAEbvtb4+ls8e.CX.3kWdwoN0oZw1MGeln4u+oKtX91qec7rG8voGy3a1mgZZ63JMcauMa13rm4LTXgERLwFKAFXfNc0ulwwuZMsG046Vc5CVDyWmkfEosQmwfEw70YtFz03t+IhHRWFJXQDQDSkBVDQDwT0g7Tg8Fu9q2QzrR6LUmu2mc61UcVZg18fkl+sKsqBGe3oq5xeS0VuNzUcajpw29b02T7tJTctsW69SEVWU5Ic5depFeuuNyOIU2KQ2iEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSk6czK.c072d0WsidQPZioZrHe+Xwtc616nWH5JHkQO5N5EAQDShEKVH88suN5Ei6YoqX41zO4EdgN5EAoM1q9JuBfp0h78kthEQZjiqJcuYjQG7RhHcsoaduHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoR+drHc58e8W+q2S2dtxO8EewN5EAQtqoeOVjN85N9q2o9MgQ5JSWwhzkQ2kyhuyvULIx2GJXQ5x3G8TOUG8hP6BErHc0oaduHhHlJErHhHhoRAKhHhXpTvhH.0TSMTWc00QuXHx8DzMuWtmzl+huficri0pC+E+Y+L.37m+7bnbykbyMWb2c2I1XikgGe7DbvAC.W8pWkU7NuC.7XO9ia79G6nGkMu4MSzQGMolVZ2z16od5mFe80Wyb0SjN0TvhbOoBKrPxXe6C.iC3GZngh2d6cCivO6mw9yHCV+m8YbzidTprxJolZpg8ld5LzgNTdr4MOhO93opqcMdu28cAfpppJ9s+teGVsZkSdxSx68tuKolZpjZZowt14NYyadyzu90O5W+5mSKKyeAKn8aEWjNATvhbOooN0oR7wGO.7a90+Z.XgKbgDPfAZLNqZkqjzSOcdnG9gIwDSjpqtZNv92OewW7EXwpUio2gMswMxjlzjXLojRq2tSaZL5l8E5r28t2l0pkHcInfE4dRCcXCigNrg4z6kxXGKAGRH.PYkUFG7fGDe7wGVxRWJCbfCDa1rQBIlHe8W+0r2zSmqd0qZLs8u+8mxJqLdy27MIlXisUa2d5iONEdAfWd4kItlIRmeJXQ5VJu7xiZpoFRHgDXfCbf.fUqVYnCcnDczQywN1wnviebi6oxfG7fIojSlM+EeAe1m7Iz+.Bvky2ssss0h60xe4ke411UFQ5jQAKR2R1sYC.7vCOZwvb28F9XQs0Vqw64u+9ySu3ESVYlIqd0qlg2rtIygALfAPjQEUavRrHccnfEoaogESL.MbS9u5UupwSsUYkUFm7jmDe7wGhLpn3F0WuwzLnAMHdxEsH92+2923JW4Jtb99fSXBLyYNy19U.Q5DSAKR2RAFXfjPBIPN4jCuxe8uxHRJI.HiLxfZpoFl3jlDAFXfb9ycNiowpUqLm4LG1911F4jSNtb9dricrVby5Gd7wSHMducDo6.ErHcKY0pUV7RVBezG8Qr4MuYN3AOH.bsqcMRMsz3QezG0kSWO6Uu3YV1x3+m+g+Apt5pawv+5crCxsYgNu3O6mofEoaEErH2yawKdw.MDJzTiZzil91u9QJojBEUTQ.PrwFKwFarbegFpwzr3EuXmtuIibTihmYYKiJu5UMd+ILwI1pgGCX.CvrWkDoSM8C8kzomienuta+wuppqcM.vae7AqVc8eEit3EuH.DPydZurYyF0Tc03l6t6ziMbs0VK2n95MdeGu1U7zKuLdf.tcjxnGs9g9R5RSWwhbOulekJtRyCTbvpUqtb5a92ME8cUQjui9iPoHhHlJErHhHhoRcElzkw+4+9+dG8hfHxsAErHcYrxUtxN5EAQjaCJXQ5z6m+K9EsKsy+QiWQT6U6Ix8pziarHM566i0rHRCzMuWDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSk6czK.x8dd4+0+0N5EguW5pu72T+pW5k5nWDjtgrX2tc6czKDx8VRYzitidQP.rXwBouu80QuXHcCoqXQZynyVtiy8RW0kz0iBVj1LyeAKnidQnaI61sqfEoCkt48hHhXpTvhHhHlJErHhHhoRAKhHhXpzMuW5xot5piCe3CSF6ae3s2dSTQGMwEar3qe94z3cxhJhBJn..X5olJd3gGFC6y2vFZw70au8lnG5PYfCbf.P1YmMm+bmqEiWLwDCgGQDX0ZCmW1+5e4u..uzu9W2pSC.SZxSlKe4KSNG7fsXX8ou8kDRHA7wGetc1DHRmZJXQ5RI8zSmc90eMm7jmjBxOe7zSO49BMThK1X4W9RujwA6A3C+vOjLOvA.fnhJJhJ5nMF1xe62tEyaO8zSBMrv3W8RuDADP.706XGr6csqVLdgGd3L2evOfwM9w2P67Ae.PCAKs1z.vHG0nnnhJxkscu80WhO934m8y+4NsNb2vhEK.M7zgIRGAErHcYXylMdiW+0IuCeXF23FGO6y8bTXgExF+7OmSTXgLiYNShMt3.fKdwKxWs0sxUtxU.fMsoM4TvRwEWL.rrksL70O+3hkUFqaMqgie7iynF8nYtyctboxJihKtXl4rlEwDSLTWc0wm7weL6bm6ju85W2HXooZ9zzT8rm8jpqpJJt3hYXCaXLqYOa.XuomN6YO6gSTXg7CdrGiPCMz1jsehzdQAKRWFm8rmk7N7gIf.Bfk8rOKQOzgx4N6YIf.BfxJqLJszRMBVx7.Gfqbkqv3F+3YO6d2rku7K4YV1xZQWMM6G5gH3PBgye9yymu90SUUUE1sYyowIkTRgzlwL35W+5jaN4PwEWLt4la2zk0gMrgwLlwLb585YO6ow+OrvBimX9yG.5Se5C6YO6A2byMb2c8QRoqOsWrzkQ5omNPCcoji.jvBObdxEsHtREUfG8nG.MbkMq9C+P.XgO4SRM0TCYmUVjaN4PJicrNMO27W7Ez+.BfBKrPppppXXCaXL1wMNmFm8mQFTe80yEu3E4jm7jzyd1S9gKbg2zk0M+EeAG8nG0o26O7O8OY7+O8oOMaX8qG.1Uicc1i7HOBADP.2QaSDoyHErHcYboxJC.5W+5mSueu6cuwRSd8YO6YIu7xid1ydRXgEFidzilryJKVypWcKBVV25VGd5omTZokRs0VKCcXCifCNXmFmctycRt4lKW4JWgqbkqPngFJIlXh2zk0abiabSG9IO4I4cV9xA9ttkaxSYJ5JVj6In8hktLbbUJG5PGxo2ufBJf0tl0PLCaXLu4Oe1vm8Y.Mbv8+1q9pFOkVG3.GfKdwK5zUE7vyYN3me9QQEUDez5VG4mWdb0qbEmdByF+C7.DSLwP0UWMq3cdGt5UuJG5PGhjSN4VcYcRSZRLkoN0Vc3QDQDL6G5g3F1rw5VyZn3hKlssssQb2+8+89l2KRGMsGrzkQhIlHADP.bzibDVw67Nb1ydVJnfBXku66xmugMfat6N0UWcrwMtQ.LNvdvgDBgEVXTas0ZzsSNL6YOal2S7D7TO8SyTl5T43G+37EaZSNMNiYLig48DOAK3G9Cana2txU3MdsW6ltrVSs0RUUWsS+6pM9fD.MbOVl2S7D7DOwSvO8EeQBKrvXCqe8bxhJxL1TIRGJcEKRWF94me7CW3B48W0pXku26QA4mOUUc0jaN4P3gGNSXhSjClc1TRIkP3gGNKdIKwXZ2eFYve5O9GYsqYM7HOxizh4cvAGLO7blCe0V2Je9m+4LuFuw5Mkmd5IO5bmKu1+8+MYmc1s3JaZpuZqa036PiCO0S8TsX7rZ0JSbRShOeCafcricvQO5QYHQF4c5lFQ5TQAKRWJy9gdHBHf.n3hKlLOvAv+9zGV5y7LDQDQP+6e+IuCeXl0rmMiXDifvBKLioyO+7i7xKOfF9BV53Q806l7ThEUTQwrl8rwau7B.RbDi.28vCiuvj.3u+9aLs1Z76IxO+W7KnGM9fC3XZbEu7xKF3.GHyZ1yl6+9uemF1zl1znm8pWN8jiIRWU5G5Kwz43G5q8lQFsYsQUUUEG+XGid06dSngFJd5om.PYkUFUWc0zu90uVbPZG2j7PBIDNWi22kPBIDiaXd80Wuw6GVXg0pyqlNeb2c2o95q2Xd3XZbEGOzAW5RWBe7wG5e+6uSqOt58ua0dTCDo0nfEwzoCp0wS0.oijt48hHhXpTvhHhHlJErHhHhoROUXRal+7e7O1QuHHhzAP27dwzsl0rlN5Eg6JNBB+M+teWG7Rh44we7GuidQP5FRAKhzH8jTIh4P2iEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwTofEQDQLUJXQDQDSkBVDQDwT4dG8BfHcV7O7+3+QG8hfH2Svhc61s2QuPHhHx8NTWgIhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXpTvhHhHlJErHhHhoRAKhHhXp9+GvSo2JrukgrJA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.833333611488342, 54.0, 253.0, 190.684729064039402 ],
					"pic" : "Macintosh HD:/Users/test/Desktop/Screenshot 2021-07-08 at 14.18.14.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.833333611488342, 264.0, 23.0, 20.0 ],
					"text" : "< -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 38.833333611488342, 353.0, 46.0, 22.0 ],
					"text" : "t f 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.833333611488342, 407.0, 61.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 17.833333611488342, 381.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.833333611488342, 264.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 371.0, 206.0, 1227.0, 810.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 174.0, 551.0, 38.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 174.0, 523.0, 83.0, 22.0 ],
									"text" : "counter 0 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 576.0, 101.0, 22.0 ],
									"text" : "expr random(2\\,9)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 675.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.0, 723.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 94.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.0, 54.0, 55.0, 22.0 ],
									"text" : "route ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.0, 26.0, 127.0, 22.0 ],
									"text" : "patcherargs @ms 367"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 567.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 724.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 687.0, 32.0, 22.0 ],
									"text" : "+ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 649.0, 383.0, 22.0 ],
									"text" : "zl lookup 0 1 4 5 7 8 10 12 13 16 17 19 20 22 24 25 28 29 31 32 34 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 606.0, 65.0, 22.0 ],
									"text" : "drunk 24 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 770.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 761.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 728.0, 121.0, 22.0 ],
									"text" : "expr random(80\\,124)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 442.0, 53.0, 22.0 ],
									"text" : "r #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 476.0, 40.0, 22.0 ],
									"text" : "* 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 442.0, 53.0, 22.0 ],
									"text" : "r #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 476.0, 40.0, 22.0 ],
									"text" : "* 0.95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.5, 467.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 496.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 582.5, 438.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 582.5, 407.0, 29.5, 22.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.5, 471.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.5, 500.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 447.5, 442.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 447.5, 411.0, 29.5, 22.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.5, 325.0, 171.0, 22.0 ],
									"text" : "expr random(0\\,100)/100.+0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.5, 325.0, 171.0, 22.0 ],
									"text" : "expr random(0\\,100)/100.+0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.0, 232.0, 40.0, 22.0 ],
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 401.0, 232.0, 40.0, 22.0 ],
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 401.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 401.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 411.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 407.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 407.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 407.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 453.0, 53.0, 22.0 ],
									"text" : "r #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 308.0, 487.0, 40.0, 22.0 ],
									"text" : "* 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 190.0, 53.0, 22.0 ],
									"text" : "r #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 35.0, 53.0, 22.0 ],
									"text" : "r #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 54.0, 55.0, 22.0 ],
									"text" : "s #0metr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 259.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 263.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 338.0, 232.0, 40.0, 22.0 ],
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 263.0, 41.0, 22.0 ],
									"text" : "pipe 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 26.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 35.0, 96.0, 22.0 ],
									"text" : "metro @active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 359.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 359.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 278.0, 283.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 174.0, 288.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 103.0, 288.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 232.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 232.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 232.0, 44.0, 22.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 174.0, 158.0, 123.0, 22.0 ],
									"text" : "split 0.33333 0.66666"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 103.0, 122.0, 90.0, 22.0 ],
									"text" : "split 0. 0.33333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 62.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 94.0, 154.0, 22.0 ],
									"text" : "expr random(0\\,1000)/1000."
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.833333611488342, 317.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p weaktree1 @ms 300"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.166667222976685, 394.009024364020433, 53.0, 22.0 ],
					"text" : "s ---tone"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---envMod1", "dumms", "---envMod1_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 105.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.1, 0, 0.0, 0.0, 0.9, 0, 0.0, 150.0, 0.1, 0, 0.0, 400.0, 0.8, 0, 0.0, 450.0, 0.2, 0, 0.0, 750.0, 0.2, 0, 0.0 ],
									"domain" : 995.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.499987999999973, 217.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.833333611488342, 381.009024364020433, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.666667222976741, 390.0, 79.0, 22.0 ],
					"text" : "s ---parPrms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.833333611488342, 72.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.666667222976685, 394.009024364020433, 72.0, 22.0 ],
					"text" : "s ---parAdsr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.833333611488342, 508.666695594787598, 53.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.833333611488342, 433.666695594787598, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.833333611488342, 467.666695594787598, 222.0, 22.0 ],
					"text" : "poly~ pMMfmpar 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.833333611488342, 96.5, 42.0, 22.0 ],
					"text" : "fill cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 361.833333611488342, 122.833340167999268, 156.0, 22.0 ],
					"text" : "buffer~ b_osc @samps 512"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 504.0, 560.0, 946.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 532.166666388511658, 252.000015258789062, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 467.083333194255829, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Tone",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.166666388511658, 332.000033832000781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ratios" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 405.0, 231.0, 468.0, 492.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 61.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.25, 493.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.5, 65.0, 19.0, 18.0 ],
													"text" : "*",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 64.75, 179.5, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 390.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.25, 328.5, 39.0, 22.0 ],
													"text" : "0.333"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 382.0, 26.0, 25.0 ],
													"text" : "𝜋"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.25, 358.0, 29.5, 22.0 ],
													"text" : "√3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.583333333333329, 328.5, 29.5, 22.0 ],
													"text" : "√2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 304.5, 74.0, 22.0 ],
													"text" : "sel 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 256.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"justification" : 4,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 66.500015258789062, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"justification" : 3,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 61.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 20.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 23.0, 57.0, 20.0 ],
													"text" : "* multiply"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.333333611488342, 179.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.333333611488342, 202.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.0, 65.0, 41.0, 18.0 ],
													"text" : "5",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-53",
													"knobcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"maxclass" : "slider",
													"min" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 117.0, 69.0, 19.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 40.5, 69.0, 19.5 ],
													"size" : 13.0
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 13,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.666 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3.14 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 8 ]
															}
 ]
													}
,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 111.0, 148.500015258789062, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll mult"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 203.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 179.5, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 227.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.5, 92.5, 41.0, 18.0 ],
													"text" : "8.66",
													"textjustification" : 1,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.25, 478.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 65.0, 33.0, 18.0 ],
													"text" : "√3",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 445.000015258789062, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 5,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1.4142 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.732 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3.1415 ]
															}
 ]
													}
,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 148.500015258789062, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ratios"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 100.0, 58.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 23.0, 58.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 3 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 5.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : "Ratio freq3",
															"parameter_steps" : 5,
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"varname" : "live.dial[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 377.0, 100.0, 153.166666388511658, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.0, 5.0, 153.166666388511658, 122.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ratios" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 405.0, 231.0, 468.0, 492.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 61.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.25, 493.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.5, 65.0, 19.0, 18.0 ],
													"text" : "*",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 64.75, 179.5, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 390.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.25, 328.5, 39.0, 22.0 ],
													"text" : "0.333"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 382.0, 26.0, 25.0 ],
													"text" : "𝜋"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.25, 358.0, 29.5, 22.0 ],
													"text" : "√3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.583333333333329, 328.5, 29.5, 22.0 ],
													"text" : "√2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 304.5, 74.0, 22.0 ],
													"text" : "sel 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 256.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"justification" : 4,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 66.500015258789062, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"justification" : 3,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 61.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 20.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 23.0, 57.0, 20.0 ],
													"text" : "* multiply"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.333333611488342, 179.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.333333611488342, 202.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.0, 65.0, 41.0, 18.0 ],
													"text" : "7",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-53",
													"knobcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"maxclass" : "slider",
													"min" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 117.0, 69.0, 19.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 40.5, 69.0, 19.5 ],
													"size" : 13.0
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 13,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.666 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3.14 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 8 ]
															}
 ]
													}
,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 111.0, 148.500015258789062, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll mult"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 203.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 179.5, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 227.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.5, 92.5, 41.0, 18.0 ],
													"text" : "12.12",
													"textjustification" : 1,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.25, 478.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 65.0, 33.0, 18.0 ],
													"text" : "√3",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 445.000015258789062, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 5,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1.4142 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.732 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3.1415 ]
															}
 ]
													}
,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 148.500015258789062, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ratios"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 100.0, 58.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 23.0, 58.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 3 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 5.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : "Ratio freq2",
															"parameter_steps" : 5,
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"varname" : "live.dial[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 100.0, 153.166666388511658, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.833333611488342, 5.0, 153.166666388511658, 122.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ratios" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 405.0, 231.0, 468.0, 492.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 61.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.25, 493.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.5, 65.0, 19.0, 18.0 ],
													"text" : "*",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 64.75, 179.5, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 390.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.25, 328.5, 39.0, 22.0 ],
													"text" : "0.333"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 382.0, 26.0, 25.0 ],
													"text" : "𝜋"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.25, 358.0, 29.5, 22.0 ],
													"text" : "√3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.583333333333329, 328.5, 29.5, 22.0 ],
													"text" : "√2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 304.5, 74.0, 22.0 ],
													"text" : "sel 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 256.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"justification" : 4,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 66.500015258789062, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"justification" : 3,
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 61.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.0, 75.0, 28.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 20.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 23.0, 57.0, 20.0 ],
													"text" : "* multiply"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.333333611488342, 179.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.333333611488342, 202.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.0, 65.0, 41.0, 18.0 ],
													"text" : "3.14",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-53",
													"knobcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"maxclass" : "slider",
													"min" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.0, 117.0, 69.0, 19.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.0, 40.5, 69.0, 19.5 ],
													"size" : 13.0
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 13,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.666 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3 ]
															}
, 															{
																"key" : 8,
																"value" : [ 3.14 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4 ]
															}
, 															{
																"key" : 10,
																"value" : [ 5 ]
															}
, 															{
																"key" : 11,
																"value" : [ 6 ]
															}
, 															{
																"key" : 12,
																"value" : [ 7 ]
															}
, 															{
																"key" : 13,
																"value" : [ 8 ]
															}
 ]
													}
,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 111.0, 148.500015258789062, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll mult"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 203.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 179.5, 29.5, 22.0 ],
													"text" : "* 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 227.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.5, 92.5, 41.0, 18.0 ],
													"text" : "4.44",
													"textjustification" : 1,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.25, 478.000015258789062, 33.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.5, 65.0, 33.0, 18.0 ],
													"text" : "√2",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.25, 445.000015258789062, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 5,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.333 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1.4142 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.732 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3.1415 ]
															}
 ]
													}
,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 148.500015258789062, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll ratios"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 100.0, 58.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 23.0, 58.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 3 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 5.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : "Ratio freq1",
															"parameter_steps" : 5,
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"varname" : "live.dial[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 153.166666388511658, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 5.0, 153.166666388511658, 122.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 265.000015258789062, 48.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 763.583331611488575, 175.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.583331611488575, 207.0, 259.000000000000114, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.12499941723263, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 5000.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.541667805744055, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 683.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.12499941723263, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 125 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 500.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 603.583331611488575, 109.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.12499941723263, 146.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 500.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979388511633, 332.000033832000781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.583292388511609, 332.000033832000781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.109803921568627, 0.76078431372549, 0.466666666666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 299.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.12499941723263, 131.16664457321167, 198.583334777023083, 81.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.109803921568627, 0.76078431372549, 0.466666666666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 284.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.12499941723263, 0.66664457321167, 578.583334777023083, 217.0 ],
									"proportion" : 0.5
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.833333611488342, 161.5, 580.249994834465042, 222.5 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 137.333333611488342, 345.0, 48.333333611488342, 345.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67::obj-1" : [ "live.dial[7]", "Tone", 0 ],
			"obj-67::obj-23" : [ "live.dial", "Attack", 0 ],
			"obj-67::obj-24" : [ "live.dial[1]", "Decay", 0 ],
			"obj-67::obj-25" : [ "live.dial[2]", "Sustain", 0 ],
			"obj-67::obj-26" : [ "live.dial[3]", "Release", 0 ],
			"obj-67::obj-58::obj-22" : [ "live.dial[4]", "Ratio freq1", 0 ],
			"obj-67::obj-59::obj-22" : [ "live.dial[5]", "Ratio freq2", 0 ],
			"obj-67::obj-60::obj-22" : [ "live.dial[6]", "Ratio freq3", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pMMfmpar.maxpat",
				"bootpath" : "~/Desktop/gitRepos/Monomachine_FM+PAR/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2021-07-08 at 14.18.14.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "LightComment",
				"comment" : 				{
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
, 			{
				"name" : "Modifier",
				"default" : 				{
					"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Param",
				"default" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal",
				"default" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal2",
				"default" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal3",
				"default" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "Signal2",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG 01",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG 01-1",
				"button" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
						"color2" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "dUG Yello 01-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG01",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG02",
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "dUG02-1",
				"default" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG03",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "dUG03",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1",
				"newobj" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
